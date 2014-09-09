Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 48.78     66.83    66.83 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 35.66    115.68    48.86 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.83    122.29     6.61 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  4.64    128.64     6.35 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.46    132.02     3.38 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.50    132.71     0.69 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34    133.18     0.47   100000     0.00     1.36  __tracking_MOD_transport
  0.30    133.59     0.42 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.20    133.87     0.28                             __search_MOD_binary_search_int4
  0.19    134.12     0.26 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.18    134.36     0.24  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.18    134.60     0.24  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.16    134.82     0.22  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    135.02     0.20 19710634     0.00     0.00  __geometry_MOD_sense
  0.15    135.22     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    135.38     0.17 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    135.53     0.15  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.11    135.68     0.15      357     0.42     1.29  __ace_MOD_read_ace_table
  0.10    135.82     0.14  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    135.95     0.13  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    136.05     0.10  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.06    136.13     0.08  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    136.21     0.08    94098     0.00     0.00  __physics_MOD_sample_energy
  0.06    136.29     0.08 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.05    136.36     0.08  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    136.43     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.05    136.50     0.07      356     0.20     0.31  __initialize_MOD_inv_stack_recon
  0.04    136.55     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    136.60     0.05  3094356     0.00     0.00  __physics_MOD_scatter
  0.03    136.64     0.04  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    136.68     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    136.71     0.03 11650359     0.00     0.00  __fission_MOD_nu_total
  0.02    136.74     0.03  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.02    136.77     0.03   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    136.79     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.01    136.81     0.02 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    136.83     0.02   362206     0.00     0.00  __physics_MOD_sample_fission
  0.01    136.85     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.01    136.87     0.02                             __cross_section_MOD_find_energy_index
  0.01    136.88     0.01 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.01    136.89     0.01  3194199     0.00     0.00  __physics_MOD_absorption
  0.01    136.90     0.01  3194199     0.00     0.00  __physics_MOD_collision
  0.01    136.91     0.01  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    136.92     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    136.93     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    136.94     0.01    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    136.95     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    136.96     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    136.97     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    136.98     0.01        1    10.00    10.23  __eigenvalue_MOD_synchronize_bank
  0.01    136.99     0.01                             __geometry_MOD_check_cell_overlap
  0.00    136.99     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    136.99     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    136.99     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    136.99     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    136.99     0.00    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    136.99     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    136.99     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    136.99     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    136.99     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    136.99     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    136.99     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    136.99     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    136.99     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    136.99     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    136.99     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    136.99     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    136.99     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    136.99     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    136.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    136.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    136.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    136.99     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    136.99     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    136.99     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    136.99     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    136.99     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    136.99     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    136.99     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    136.99     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    136.99     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    136.99     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    136.99     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    136.99     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    136.99     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    136.99     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    136.99     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    136.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    136.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    136.99     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    136.99     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    136.99     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    136.99     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    136.99     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    136.99     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    136.99     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    136.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    136.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    136.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    136.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    136.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    136.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    136.99     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    136.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    136.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    136.99     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    136.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    136.99     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    136.99     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    136.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    136.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    136.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    136.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    136.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    136.99     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    136.99     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    136.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    136.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    136.99     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    136.99     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    136.99     0.00        5     0.00     0.00  __output_MOD_header
  0.00    136.99     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    136.99     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    136.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    136.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    136.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    136.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    136.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    136.99     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    136.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    136.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    136.99     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    136.99     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    136.99     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    136.99     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    136.99     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    136.99     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    136.99     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    136.99     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    136.99     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    136.99     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    136.99     0.00        1     0.00   459.19  __ace_MOD_read_xs
  0.00    136.99     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    136.99     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    136.99     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    136.99     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    136.99     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    136.99     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    136.99     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    136.99     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    136.99     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    136.99     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    136.99     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    136.99     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    136.99     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    136.99     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    136.99     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    136.99     0.00        1     0.00   110.00  __initialize_MOD_resize_egrid
  0.00    136.99     0.00        1     0.00   200.00  __input_xml_MOD_read_cross_sections_xml
  0.00    136.99     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    136.99     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00    136.99     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    136.99     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    136.99     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    136.99     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    136.99     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    136.99     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    136.99     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    136.99     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    136.99     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    136.99     0.00        1     0.00     0.00  __output_MOD_title
  0.00    136.99     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    136.99     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    136.99     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    136.99     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    136.99     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    136.99     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    136.99     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    136.99     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    136.99     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    136.99     0.00        1     0.00    32.16  __source_MOD_initialize_source
  0.00    136.99     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    136.99     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    136.99     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    136.99     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    136.99     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    136.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    136.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    136.99     0.00        1     0.00   200.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    136.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 136.99 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  135.86                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  135.35  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.47  135.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.47  135.35  100000         __tracking_MOD_transport [2]
                6.61  122.46 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.01    1.73 3194199/3194199     __physics_MOD_collision [9]
                0.10    0.55 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.14    0.24 3574615/3574615     __geometry_MOD_cross_lattice [20]
                0.01    0.08 21214632/21214790     __set_header_MOD_set_size_int [38]
                0.04    0.00 14826234/106279707     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.61  122.46 11258647/11258647     __tracking_MOD_transport [2]
[3]     94.2    6.61  122.46 11258647         __cross_section_MOD_calculate_xs [3]
               66.83   55.64 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               66.83   55.64 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     89.4   66.83   55.64 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               47.17    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.35    1.86 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.18 1693600/1693600     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [35]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [19]
                0.18    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [24]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [18]
                1.18    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [8]
               47.17    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     35.7   48.86    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.35    1.86 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.0    6.35    1.86 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.63    1.08 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 54991089/106279707     __random_lcg_MOD_prn [23]
                0.03    0.00 10687146/11650359     __fission_MOD_nu_total [47]
-----------------------------------------------
                3.38    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.5    3.38    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [35]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [32]
                0.05    0.09  835587/11416649     __ace_MOD_read_ace_table [16]
                0.63    1.08 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.69    1.18 11416649         __interpolation_MOD_interpolate_tab1_array [8]
                1.18    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.73 3194199/3194199     __tracking_MOD_transport [2]
[9]      1.3    0.01    1.73 3194199         __physics_MOD_collision [9]
                0.03    1.70 3194199/3194199     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.70 3194199/3194199     __physics_MOD_collision [9]
[10]     1.3    0.03    1.70 3194199         __physics_MOD_sample_reaction [10]
                0.05    1.29 3094356/3094356     __physics_MOD_scatter [11]
                0.03    0.16  362206/362206      __physics_MOD_create_fission_sites [30]
                0.13    0.01 3194199/3194199     __physics_MOD_sample_nuclide [34]
                0.02    0.00  362206/362206      __physics_MOD_sample_fission [50]
                0.01    0.01 3194199/3194199     __physics_MOD_absorption [54]
-----------------------------------------------
                0.05    1.29 3094356/3094356     __physics_MOD_sample_reaction [10]
[11]     1.0    0.05    1.29 3094356         __physics_MOD_scatter [11]
                0.22    0.67 1954795/1954795     __physics_MOD_elastic_scatter [12]
                0.24    0.16 1097422/1097422     __physics_MOD_sab_scatter [19]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [23]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [65]
-----------------------------------------------
                0.22    0.67 1954795/1954795     __physics_MOD_scatter [11]
[12]     0.6    0.22    0.67 1954795         __physics_MOD_elastic_scatter [12]
                0.24    0.21 1954795/1954804     __physics_MOD_sample_angle [18]
                0.08    0.07 1918677/1918677     __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1954795/4347640     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.83                 __initialize_MOD_initialize_run [13]
                0.00    0.46       1/1           __ace_MOD_read_xs [17]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.11       1/1           __initialize_MOD_resize_egrid [37]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11731878     __tracking_MOD_transport [2]
                0.13    0.12 3574615/11731878     __geometry_MOD_cross_lattice [20]
                0.29    0.26 8057263/11731878     __geometry_MOD_cross_surface [15]
[14]     0.6    0.42    0.38 11731878+418999  __geometry_MOD_find_cell [14]
                0.17    0.20 19457376/19457376     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [51]
                              418999             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.55 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.5    0.10    0.55 8057420         __geometry_MOD_cross_surface [15]
                0.29    0.26 8057263/11731878     __geometry_MOD_find_cell [14]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.15    0.31     357/357         __ace_MOD_read_xs [17]
[16]     0.3    0.15    0.31     357         __ace_MOD_read_ace_table [16]
                0.05    0.09  835587/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [42]
                0.02    0.00     356/356         __ace_MOD_read_esz [52]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [58]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [59]
                0.00    0.00  869124/11650359     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [61]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.46       1         __ace_MOD_read_xs [17]
                0.15    0.31     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [65]
                0.24    0.21 1954795/1954804     __physics_MOD_elastic_scatter [12]
[18]     0.3    0.24    0.21 1954804         __physics_MOD_sample_angle [18]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.01    0.00 3909599/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.24    0.16 1097422/1097422     __physics_MOD_scatter [11]
[19]     0.3    0.24    0.16 1097422         __physics_MOD_sab_scatter [19]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.04    0.00 1097422/4347640     __physics_MOD_rotate_angle [31]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.24 3574615/3574615     __tracking_MOD_transport [2]
[20]     0.3    0.14    0.24 3574615         __geometry_MOD_cross_lattice [20]
                0.13    0.12 3574615/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.20 19457376/19457376     __geometry_MOD_find_cell [14]
[21]     0.3    0.17    0.20 19457376         __geometry_MOD_simple_cell_contains [21]
                0.20    0.00 19710634/19710634     __geometry_MOD_sense [25]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.28    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [50]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [55]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [54]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [19]
                0.01    0.00 3909599/106279707     __physics_MOD_sample_angle [18]
                0.01    0.00 4347640/106279707     __physics_MOD_rotate_angle [31]
                0.01    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [49]
                0.02    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.13    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.26    0.00 106279707         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.08    0.18 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.08    0.18 1693600         __cross_section_MOD_calculate_sab_xs [24]
                0.18    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.20    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [21]
[25]     0.1    0.20    0.00 19710634         __geometry_MOD_sense [25]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.1    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.1    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [13]
[28]     0.1    0.00    0.20       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.1    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.03    0.16  362206/362206      __physics_MOD_sample_reaction [10]
[30]     0.1    0.03    0.16  362206         __physics_MOD_create_fission_sites [30]
                0.01    0.15   94089/94089       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [65]
                0.04    0.00 1097422/4347640     __physics_MOD_sab_scatter [19]
                0.04    0.00 1295414/4347640     __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1954795/4347640     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.15    0.01 4347640         __physics_MOD_rotate_angle [31]
                0.01    0.00 4347640/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.15   94089/94089       __physics_MOD_create_fission_sites [30]
[32]     0.1    0.01    0.15   94089         __physics_MOD_sample_fission_energy [32]
                0.08    0.03   94089/94098       __physics_MOD_sample_energy [35]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [47]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [23]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.08    0.07 1918677/1918677     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.08    0.07 1918677         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1295414/4347640     __physics_MOD_rotate_angle [31]
                0.02    0.00 7900487/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.13    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[34]     0.1    0.13    0.01 3194199         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [65]
                0.08    0.03   94089/94098       __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.08    0.03   94098         __physics_MOD_sample_energy [35]
                0.01    0.01 1900072/1900072     __math_MOD_maxwell_spectrum [49]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [23]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.07    0.04     356/356         __initialize_MOD_resize_egrid [37]
[36]     0.1    0.07    0.04     356         __initialize_MOD_inv_stack_recon [36]
                0.04    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.00    0.11       1/1           __initialize_MOD_initialize_run [13]
[37]     0.1    0.00    0.11       1         __initialize_MOD_resize_egrid [37]
                0.07    0.04     356/356         __initialize_MOD_inv_stack_recon [36]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [67]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.01    0.08 21214632/21214790     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.08 21214790         __set_header_MOD_set_size_int [38]
                0.08    0.00 21214790/21214790     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.08    0.00 21214790/21214790     __set_header_MOD_set_size_int [38]
[39]     0.1    0.08    0.00 21214790         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [61]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.0    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [57]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[42]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [42]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.04    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [36]
[43]     0.0    0.04    0.00 3124548         __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [45]
[44]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11650359     __ace_MOD_read_ace_table [16]
                0.03    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[47]     0.0    0.03    0.00 11650359         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.01    0.01 1900072/1900072     __physics_MOD_sample_energy [35]
[49]     0.0    0.01    0.01 1900072         __math_MOD_maxwell_spectrum [49]
                0.01    0.00 5700216/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00  362206/362206      __physics_MOD_sample_reaction [10]
[50]     0.0    0.02    0.00  362206         __physics_MOD_sample_fission [50]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   96117/12246994     __particle_header_MOD_clear_particle [63]
                0.02    0.00 12150877/12246994     __geometry_MOD_find_cell [14]
[51]     0.0    0.02    0.00 12246994         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[52]     0.0    0.02    0.00     356         __ace_MOD_read_esz [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.01    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[54]     0.0    0.01    0.01 3194199         __physics_MOD_absorption [54]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [45]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[57]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[61]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96117/12246994     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[65]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [65]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [35]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [18]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [32]
[73]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   94089/94089       __mesh_MOD_count_bank_sites [176]
[74]     0.0    0.00    0.00   94089         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [109]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [83]
[80]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [102]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [97]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [45]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [37]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   94089/94089       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
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

  [41] __ace_MOD_get_energy_dist [174] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
  [58] __ace_MOD_read_angular_dist [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [101] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [61] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [124] __list_header_MOD_list_clear_real [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [97] __list_header_MOD_list_contains_char [102] __set_header_MOD_set_contains_char
  [59] __ace_MOD_read_unr_res [150] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
  [81] __ace_header_MOD_distenergy_clear [98] __list_header_MOD_list_index_char [45] __source_MOD_initialize_source
 [109] __ace_header_MOD_nuclide_clear [151] __list_header_MOD_list_index_int [55] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [125] __list_header_MOD_list_size_char [191] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [86] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __math_MOD_maxwell_spectrum [134] __string_MOD_int4_to_str
  [24] __cross_section_MOD_calculate_sab_xs [62] __math_MOD_watt_spectrum [111] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [176] __mesh_MOD_count_bank_sites [147] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [74] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [136] __output_MOD_header [119] __string_MOD_str_to_int
  [83] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [110] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [67] __tally_MOD_synchronize_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [92] __dict_header_MOD_dict_get_key_ci [108] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [96] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [95] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [56] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [79] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [73] __fission_MOD_nu_delayed [51] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [47] __fission_MOD_nu_total [64] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [162] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [60] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [65] __physics_MOD_inelastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [163] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [25] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [50] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [43] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
  [36] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_normalize_ao [48] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
  [37] __initialize_MOD_resize_egrid [44] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer
