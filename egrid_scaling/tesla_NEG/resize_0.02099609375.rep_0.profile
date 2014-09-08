Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.30     72.41    72.41 460101186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 38.58    131.48    59.07 476471518     0.00     0.00  __search_MOD_binary_search_real
  4.48    138.34     6.86 55101835     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.10    144.62     6.28 11376245     0.00     0.01  __cross_section_MOD_calculate_xs
  1.97    147.63     3.02 14979414     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.50    148.40     0.77 11462376     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    148.88     0.48   100000     0.00     1.52  __tracking_MOD_transport
  0.27    149.30     0.42  1965595     0.00     0.00  __physics_MOD_sample_angle
  0.22    149.64     0.34 11850360     0.00     0.00  __geometry_MOD_find_cell
  0.20    149.94     0.30  1120588     0.00     0.00  __physics_MOD_sab_scatter
  0.17    150.19     0.26 19898383     0.00     0.00  __geometry_MOD_sense
  0.16    150.44     0.25 19648843     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    150.69     0.25 107413817     0.00     0.00  __random_lcg_MOD_prn
  0.16    150.93     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    151.16     0.24                             __search_MOD_binary_search_int4
  0.12    151.35     0.19  4387806     0.00     0.00  __physics_MOD_rotate_angle
  0.12    151.53     0.18  1965574     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    151.70     0.17  3228894     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    151.84     0.14      357     0.39     1.50  __ace_MOD_read_ace_table
  0.08    151.97     0.13  8140220     0.00     0.00  __geometry_MOD_cross_surface
  0.06    152.06     0.09 21437363     0.00     0.00  __list_header_MOD_list_size_int
  0.06    152.15     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.05    152.22     0.07  1929571     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    152.29     0.07 11698004     0.00     0.00  __fission_MOD_nu_total
  0.05    152.36     0.07  3610300     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    152.43     0.07      356     0.20     0.37  __initialize_MOD_inv_stack_recon
  0.04    152.49     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    152.55     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    152.61     0.06  5665364     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    152.66     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.03    152.71     0.05  3228894     0.00     0.00  __physics_MOD_sample_reaction
  0.03    152.75     0.04 21437363     0.00     0.00  __set_header_MOD_set_size_int
  0.03    152.79     0.04    92890     0.00     0.00  __physics_MOD_sample_energy
  0.02    152.82     0.03  3228894     0.00     0.00  __physics_MOD_absorption
  0.02    152.85     0.03  3129054     0.00     0.00  __physics_MOD_scatter
  0.02    152.88     0.03  2100078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    152.91     0.03  1729118     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    152.94     0.03   364389     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    152.96     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    152.98     0.02     2797     0.01     0.01  __xmlparse_MOD_xml_get
  0.01    153.00     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    153.02     0.02                             __cross_section_MOD_find_energy_index
  0.01    153.04     0.02                             __set_header_MOD_set_remove_char
  0.01    153.05     0.01 12367158     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    153.06     0.01   364389     0.00     0.00  __physics_MOD_sample_fission
  0.01    153.07     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    153.08     0.01    92869     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    153.09     0.01     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.01    153.10     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.00    153.10     0.00  3228894     0.00     0.00  __physics_MOD_collision
  0.00    153.10     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    153.10     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    153.10     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    153.10     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    153.10     0.00    92869     0.00     0.00  __fission_MOD_nu_delayed
  0.00    153.10     0.00    92869     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    153.10     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    153.10     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    153.10     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    153.10     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    153.10     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    153.10     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    153.10     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    153.10     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    153.10     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    153.10     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    153.10     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    153.10     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    153.10     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    153.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    153.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    153.10     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    153.10     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    153.10     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    153.10     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    153.10     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    153.10     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    153.10     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    153.10     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    153.10     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    153.10     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    153.10     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    153.10     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    153.10     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    153.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    153.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    153.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    153.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    153.10     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    153.10     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    153.10     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    153.10     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    153.10     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    153.10     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    153.10     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    153.10     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    153.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    153.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    153.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    153.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    153.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    153.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    153.10     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    153.10     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    153.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    153.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    153.10     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    153.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    153.10     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    153.10     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    153.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    153.10     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    153.10     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    153.10     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    153.10     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    153.10     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    153.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    153.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    153.10     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    153.10     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    153.10     0.00        5     0.00     0.00  __output_MOD_header
  0.00    153.10     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    153.10     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    153.10     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    153.10     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    153.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    153.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    153.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    153.10     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    153.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    153.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    153.10     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    153.10     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    153.10     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    153.10     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    153.10     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    153.10     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    153.10     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    153.10     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    153.10     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    153.10     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    153.10     0.00        1     0.00   534.92  __ace_MOD_read_xs
  0.00    153.10     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    153.10     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    153.10     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    153.10     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    153.10     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    153.10     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    153.10     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    153.10     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    153.10     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    153.10     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    153.10     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    153.10     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    153.10     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    153.10     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    153.10     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    153.10     0.00        1     0.00   130.00  __initialize_MOD_resize_egrid
  0.00    153.10     0.00        1     0.00   264.62  __input_xml_MOD_read_cross_sections_xml
  0.00    153.10     0.00        1     0.00     1.20  __input_xml_MOD_read_geometry_xml
  0.00    153.10     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00    153.10     0.00        1     0.00     4.01  __input_xml_MOD_read_materials_xml
  0.00    153.10     0.00        1     0.00     0.18  __input_xml_MOD_read_settings_xml
  0.00    153.10     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    153.10     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    153.10     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    153.10     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    153.10     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    153.10     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    153.10     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    153.10     0.00        1     0.00     0.00  __output_MOD_title
  0.00    153.10     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    153.10     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    153.10     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    153.10     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    153.10     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    153.10     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    153.10     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    153.10     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    153.10     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    153.10     0.00        1     0.00     7.05  __source_MOD_initialize_source
  0.00    153.10     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    153.10     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    153.10     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    153.10     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    153.10     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    153.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    153.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    153.10     0.00        1     0.00   264.62  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    153.10     0.00        1     0.00     1.20  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    153.10     0.00        1     0.00     4.01  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    153.10     0.00        1     0.00     0.18  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    153.10     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    153.10     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    153.10     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    153.10     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    153.10     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 153.10 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  151.83                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  151.31  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       2/5           __output_MOD_header [149]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [170]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [172]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.48  151.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.48  151.31  100000         __tracking_MOD_transport [2]
                6.28  138.74 11376245/11376245     __cross_section_MOD_calculate_xs [3]
                3.02    0.00 14979414/14979414     __geometry_MOD_distance_to_boundary [7]
                0.00    2.07 3228894/3228894     __physics_MOD_collision [9]
                0.13    0.58 8140220/8140220     __geometry_MOD_cross_surface [15]
                0.07    0.26 3610300/3610300     __geometry_MOD_cross_lattice [21]
                0.04    0.09 21437202/21437363     __set_header_MOD_set_size_int [35]
                0.03    0.00 14979414/107413817     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.28  138.74 11376245/11376245     __tracking_MOD_transport [2]
[3]     94.7    6.28  138.74 11376245         __cross_section_MOD_calculate_xs [3]
               72.41   66.33 460101186/460101186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               72.41   66.33 460101186/460101186     __cross_section_MOD_calculate_xs [3]
[4]     90.6   72.41   66.33 460101186         __cross_section_MOD_calculate_nuclide_xs [4]
               57.04    0.00 460101186/476471518     __search_MOD_binary_search_real [5]
                6.86    2.19 55101835/55101835     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.21 1729118/1729118     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                0.01    0.00   92768/476471518     __physics_MOD_sample_energy [38]
                0.14    0.00 1120588/476471518     __physics_MOD_sab_scatter [20]
                0.21    0.00 1729118/476471518     __cross_section_MOD_calculate_sab_xs [28]
                0.24    0.00 1965574/476471518     __physics_MOD_sample_angle [16]
                1.42    0.00 11462284/476471518     __interpolation_MOD_interpolate_tab1_array [8]
               57.04    0.00 460101186/476471518     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     38.6   59.07    0.00 476471518         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.86    2.19 55101835/55101835     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    6.86    2.19 55101835         __cross_section_MOD_calculate_urr_xs [6]
                0.70    1.29 10438415/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 55101835/107413817     __random_lcg_MOD_prn [27]
                0.06    0.00 10736011/11698004     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.02    0.00 14979414/14979414     __tracking_MOD_transport [2]
[7]      2.0    3.02    0.00 14979414         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      99/11462376     __physics_MOD_sample_energy [38]
                0.01    0.02  188275/11462376     __physics_MOD_sample_fission_energy [34]
                0.06    0.10  835587/11462376     __ace_MOD_read_ace_table [17]
                0.70    1.29 10438415/11462376     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.77    1.42 11462376         __interpolation_MOD_interpolate_tab1_array [8]
                1.42    0.00 11462284/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.07 3228894/3228894     __tracking_MOD_transport [2]
[9]      1.4    0.00    2.07 3228894         __physics_MOD_collision [9]
                0.05    2.02 3228894/3228894     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.02 3228894/3228894     __physics_MOD_collision [9]
[10]     1.4    0.05    2.02 3228894         __physics_MOD_sample_reaction [10]
                0.03    1.59 3129054/3129054     __physics_MOD_scatter [11]
                0.17    0.01 3228894/3228894     __physics_MOD_sample_nuclide [31]
                0.03    0.14  364389/364389      __physics_MOD_create_fission_sites [32]
                0.03    0.01 3228894/3228894     __physics_MOD_absorption [48]
                0.01    0.00  364389/364389      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.03    1.59 3129054/3129054     __physics_MOD_sample_reaction [10]
[11]     1.1    0.03    1.59 3129054         __physics_MOD_scatter [11]
                0.18    0.91 1965574/1965574     __physics_MOD_elastic_scatter [12]
                0.30    0.20 1120588/1120588     __physics_MOD_sab_scatter [20]
                0.01    0.00 3129054/107413817     __random_lcg_MOD_prn [27]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [85]
-----------------------------------------------
                0.18    0.91 1965574/1965574     __physics_MOD_scatter [11]
[12]     0.7    0.18    0.91 1965574         __physics_MOD_elastic_scatter [12]
                0.42    0.25 1965574/1965595     __physics_MOD_sample_angle [16]
                0.07    0.08 1929571/1929571     __physics_MOD_sample_target_velocity [33]
                0.09    0.00 1965574/4387806     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    1.00                 __initialize_MOD_initialize_run [13]
                0.00    0.53       1/1           __ace_MOD_read_xs [18]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [37]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                              420730             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11850360     __tracking_MOD_transport [2]
                0.10    0.16 3610300/11850360     __geometry_MOD_cross_lattice [21]
                0.23    0.35 8140060/11850360     __geometry_MOD_cross_surface [15]
[14]     0.6    0.34    0.51 11850360+420730  __geometry_MOD_find_cell [14]
                0.25    0.26 19648843/19648843     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 12271090/12367158     __particle_header_MOD_deallocate_coord [56]
                              420730             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.13    0.58 8140220/8140220     __tracking_MOD_transport [2]
[15]     0.5    0.13    0.58 8140220         __geometry_MOD_cross_surface [15]
                0.23    0.35 8140060/11850360     __geometry_MOD_find_cell [14]
                0.00    0.00     160/21437363     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00      21/1965595     __physics_MOD_inelastic_scatter [85]
                0.42    0.25 1965574/1965595     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.42    0.25 1965595         __physics_MOD_sample_angle [16]
                0.24    0.00 1965574/476471518     __search_MOD_binary_search_real [5]
                0.01    0.00 3931169/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.14    0.39     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.14    0.39     357         __ace_MOD_read_ace_table [17]
                0.06    0.10  835587/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     356/356         __ace_MOD_read_reactions [40]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.01    0.00  869124/11698004     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [167]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.53       1         __ace_MOD_read_xs [18]
                0.14    0.39     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [119]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.25    0.26 19648843/19648843     __geometry_MOD_find_cell [14]
[19]     0.3    0.25    0.26 19648843         __geometry_MOD_simple_cell_contains [19]
                0.26    0.00 19898383/19898383     __geometry_MOD_sense [25]
-----------------------------------------------
                0.30    0.20 1120588/1120588     __physics_MOD_scatter [11]
[20]     0.3    0.30    0.20 1120588         __physics_MOD_sab_scatter [20]
                0.14    0.00 1120588/476471518     __search_MOD_binary_search_real [5]
                0.05    0.00 1120588/4387806     __physics_MOD_rotate_angle [30]
                0.01    0.00 3361764/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.07    0.26 3610300/3610300     __tracking_MOD_transport [2]
[21]     0.2    0.07    0.26 3610300         __geometry_MOD_cross_lattice [21]
                0.10    0.16 3610300/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[22]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [22]
[23]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00    2061/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.26    0.00 19898383/19898383     __geometry_MOD_simple_cell_contains [19]
[25]     0.2    0.26    0.00 19898383         __geometry_MOD_sense [25]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[26]     0.2    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
-----------------------------------------------
                0.00    0.00    2128/107413817     __physics_MOD_sample_fission [55]
                0.00    0.00   92869/107413817     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   93535/107413817     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  185540/107413817     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/107413817     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/107413817     __source_MOD_sample_external_source [65]
                0.00    0.00  550127/107413817     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3129054/107413817     __physics_MOD_scatter [11]
                0.01    0.00 3228894/107413817     __physics_MOD_absorption [48]
                0.01    0.00 3228894/107413817     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3361764/107413817     __physics_MOD_sab_scatter [20]
                0.01    0.00 3931169/107413817     __physics_MOD_sample_angle [16]
                0.01    0.00 4387806/107413817     __physics_MOD_rotate_angle [30]
                0.01    0.00 6300234/107413817     __math_MOD_maxwell_spectrum [47]
                0.02    0.00 7940554/107413817     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14979414/107413817     __tracking_MOD_transport [2]
                0.13    0.00 55101835/107413817     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.2    0.25    0.00 107413817         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.21 1729118/1729118     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.03    0.21 1729118         __cross_section_MOD_calculate_sab_xs [28]
                0.21    0.00 1729118/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.24    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.00    0.00      21/4387806     __physics_MOD_inelastic_scatter [85]
                0.05    0.00 1120588/4387806     __physics_MOD_sab_scatter [20]
                0.06    0.00 1301623/4387806     __physics_MOD_sample_target_velocity [33]
                0.09    0.00 1965574/4387806     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.19    0.01 4387806         __physics_MOD_rotate_angle [30]
                0.01    0.00 4387806/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.17    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[31]     0.1    0.17    0.01 3228894         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.14  364389/364389      __physics_MOD_sample_reaction [10]
[32]     0.1    0.03    0.14  364389         __physics_MOD_create_fission_sites [32]
                0.01    0.13   92869/92869       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  550127/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.07    0.08 1929571/1929571     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.07    0.08 1929571         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1301623/4387806     __physics_MOD_rotate_angle [30]
                0.02    0.00 7940554/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.13   92869/92869       __physics_MOD_create_fission_sites [32]
[34]     0.1    0.01    0.13   92869         __physics_MOD_sample_fission_energy [34]
                0.04    0.06   92869/92890       __physics_MOD_sample_energy [38]
                0.01    0.02  188275/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92869/11698004     __fission_MOD_nu_total [41]
                0.00    0.00   93535/107413817     __random_lcg_MOD_prn [27]
                0.00    0.00   92869/92869       __fission_MOD_nu_delayed [93]
-----------------------------------------------
                0.00    0.00       1/21437363     __tally_MOD_synchronize_tallies [87]
                0.00    0.00     160/21437363     __geometry_MOD_cross_surface [15]
                0.04    0.09 21437202/21437363     __tracking_MOD_transport [2]
[35]     0.1    0.04    0.09 21437363         __set_header_MOD_set_size_int [35]
                0.09    0.00 21437363/21437363     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.06     356/356         __initialize_MOD_resize_egrid [37]
[36]     0.1    0.07    0.06     356         __initialize_MOD_inv_stack_recon [36]
                0.06    0.00 5665364/5665364     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [13]
[37]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [37]
                0.07    0.06     356/356         __initialize_MOD_inv_stack_recon [36]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00      21/92890       __physics_MOD_inelastic_scatter [85]
                0.04    0.06   92869/92890       __physics_MOD_sample_fission_energy [34]
[38]     0.1    0.04    0.06   92890         __physics_MOD_sample_energy [38]
                0.03    0.01 2100078/2100078     __math_MOD_maxwell_spectrum [47]
                0.01    0.00   92768/476471518     __search_MOD_binary_search_real [5]
                0.00    0.00  185540/107413817     __random_lcg_MOD_prn [27]
                0.00    0.00      99/11462376     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.09    0.00 21437363/21437363     __set_header_MOD_set_size_int [35]
[39]     0.1    0.09    0.00 21437363         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00   92869/11698004     __physics_MOD_sample_fission_energy [34]
                0.01    0.00  869124/11698004     __ace_MOD_read_ace_table [17]
                0.06    0.00 10736011/11698004     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.07    0.00 11698004         __fission_MOD_nu_total [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[42]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [99]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.06    0.00 5665364/5665364     __initialize_MOD_inv_stack_recon [36]
[44]     0.0    0.06    0.00 5665364         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [45]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.03    0.01 2100078/2100078     __physics_MOD_sample_energy [38]
[47]     0.0    0.03    0.01 2100078         __math_MOD_maxwell_spectrum [47]
                0.01    0.00 6300234/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[48]     0.0    0.03    0.01 3228894         __physics_MOD_absorption [48]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [77]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[50]     0.0    0.02    0.00    2797         __xmlparse_MOD_xml_get [50]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92869/107413817     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.01    0.00  364389/364389      __physics_MOD_sample_reaction [10]
[55]     0.0    0.01    0.00  364389         __physics_MOD_sample_fission [55]
                0.00    0.00    2128/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   96068/12367158     __particle_header_MOD_clear_particle [76]
                0.01    0.00 12271090/12367158     __geometry_MOD_find_cell [14]
[56]     0.0    0.01    0.00 12367158         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[57]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [80]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [74]
                0.01    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[58]     0.0    0.01    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[59]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
                0.01    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[61]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [122]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [117]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [121]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [140]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [138]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [139]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[62]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[65]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [65]
                0.00    0.00  500000/107413817     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
[67]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [75]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [81]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/107413817     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [71]
[70]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[71]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [71]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [72]
[73]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [84]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [75]
[74]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[75]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [74]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [77]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96068/12367158     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[77]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [77]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [81]
[80]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [80]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[81]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [81]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [80]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [84]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [50]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[85]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [85]
                0.00    0.00      21/92890       __physics_MOD_sample_energy [38]
                0.00    0.00      21/1965595     __physics_MOD_sample_angle [16]
                0.00    0.00      21/4387806     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[86]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [87]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [159]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[87]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [87]
                0.00    0.00       1/21437363     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   92869/92869       __physics_MOD_sample_fission_energy [34]
[93]     0.0    0.00    0.00   92869         __fission_MOD_nu_delayed [93]
-----------------------------------------------
                0.00    0.00   92869/92869       __mesh_MOD_count_bank_sites [184]
[94]     0.0    0.00    0.00   92869         __mesh_MOD_get_mesh_indices [94]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [80]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [74]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[95]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [58]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [103]
[96]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [98]
[97]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [97]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [128]
[98]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [98]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [97]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[99]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [99]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [102]
[100]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [104]
[101]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [102]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [98]
[102]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [102]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [100]
                                 112             __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [80]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [74]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[103]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[104]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[105]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[107]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [50]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [50]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[110]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[111]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[112]    0.0    0.00    0.00    2065         __string_MOD_starts_with [112]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [120]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [119]
[115]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [115]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [115]
[116]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [119]
[117]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [61]
[118]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[119]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [119]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [115]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[120]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [120]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [72]
                0.00    0.00       1/365         __source_MOD_initialize_source [60]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[126]    0.0    0.00    0.00     365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[128]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [66]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [66]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [74]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [80]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [66]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[137]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [137]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[138]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[139]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [142]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [143]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[144]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[147]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
[148]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00       5         __output_MOD_header [149]
                0.00    0.00       5/5           __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[150]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [150]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [149]
[151]    0.0    0.00    0.00       5         __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [73]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [154]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[155]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [157]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [37]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[158]    0.0    0.00    0.00       3         __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [86]
[159]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [159]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[160]    0.0    0.00    0.00       2         __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [161]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [161]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[163]    0.0    0.00    0.00       2         __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [166]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[167]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [167]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[168]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[169]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [172]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [144]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [155]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [169]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [172]
[184]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [184]
                0.00    0.00   92869/92869       __mesh_MOD_get_mesh_indices [94]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [72]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [137]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [157]
                0.00    0.00       3/3           __output_interface_MOD_write_double [156]
                0.00    0.00       2/2           __output_interface_MOD_write_string [166]
                0.00    0.00       2/2           __output_interface_MOD_write_long [165]
                0.00    0.00       2/2           __output_interface_MOD_file_close [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[200]    0.0    0.00    0.00       1         __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [204]
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

  [42] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [103] __read_xml_primitives_MOD_read_xml_word
  [99] __ace_MOD_length_energy_dist [117] __list_header_MOD_list_append_char [29] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [183] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_angular_dist [121] __list_header_MOD_list_append_real [119] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_energy_dist [138] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [148] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_clear_char
  [68] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_real [150] __set_header_MOD_set_clear_int
  [40] __ace_MOD_read_reactions [115] __list_header_MOD_list_contains_char [120] __set_header_MOD_set_contains_char
 [167] __ace_MOD_read_thermal_data [161] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_contains_int
 [127] __ace_MOD_read_unr_res [122] __list_header_MOD_list_get_item_char [53] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [123] __list_header_MOD_list_get_item_real [35] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_index_char [49] __source_MOD_get_source_particle
 [102] __ace_header_MOD_distenergy_clear [162] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
 [128] __ace_header_MOD_nuclide_clear [140] __list_header_MOD_list_size_char [65] __source_MOD_sample_external_source
  [98] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [199] __state_point_MOD_write_state_point
 [168] __cmfd_header_MOD_deallocate_cmfd [47] __math_MOD_maxwell_spectrum [106] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [69] __math_MOD_watt_spectrum [147] __string_MOD_int4_to_str
  [28] __cross_section_MOD_calculate_sab_xs [184] __mesh_MOD_count_bank_sites [130] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [94] __mesh_MOD_get_mesh_indices [158] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [149] __output_MOD_header [112] __string_MOD_starts_with
  [52] __cross_section_MOD_find_energy_index [185] __output_MOD_print_batch_keff [136] __string_MOD_str_to_int
 [104] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_columns [200] __string_MOD_str_to_real
 [129] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_results [151] __string_MOD_upper_case
 [155] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_runtime [201] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ii [163] __output_MOD_time_stamp [87] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_title [202] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_elem_ii [126] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ci [190] __output_MOD_write_tallies [204] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_get_key_ii [164] __output_interface_MOD_file_close [142] __timer_header_MOD_timer_start
 [118] __dict_header_MOD_dict_has_key_ci [191] __output_interface_MOD_file_create [143] __timer_header_MOD_timer_stop
 [113] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [169] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double_1darray [59] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_combined_keff [137] __output_interface_MOD_write_integer [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [86] __eigenvalue_MOD_finalize_batch [165] __output_interface_MOD_write_long [67] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [171] __eigenvalue_MOD_initialize_batch [193] __output_interface_MOD_write_source_bank [74] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [172] __eigenvalue_MOD_shannon_entropy [166] __output_interface_MOD_write_string [75] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [54] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_tally_result [70] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [100] __endf_header_MOD_tab1_clear [76] __particle_header_MOD_clear_particle [71] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [160] __error_MOD_warning    [56] __particle_header_MOD_deallocate_coord [80] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [93] __fission_MOD_nu_delayed [77] __particle_header_MOD_initialize_particle [81] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [48] __physics_MOD_absorption [62] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [173] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [141] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [63] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [64] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [85] __physics_MOD_inelastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [174] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [25] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [73] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [175] __global_MOD_free_memory [55] __physics_MOD_sample_fission [82] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [176] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [83] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_calculate_work [31] __physics_MOD_sample_nuclide [84] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [78] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [44] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [79] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [36] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [152] __xmlparse_MOD_xml_close
 [179] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_prepare_universes [27] __random_lcg_MOD_prn [110] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_read_command_line [195] __random_lcg_MOD_prn_skip [96] __xmlparse_MOD_xml_find_attrib
  [37] __initialize_MOD_resize_egrid [57] __random_lcg_MOD_set_particle_seed [50] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [95] __xmlparse_MOD_xml_ok
  [66] __input_xml_MOD_read_geometry_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [153] __xmlparse_MOD_xml_open
  [22] __input_xml_MOD_read_input_xml [105] __read_xml_primitives_MOD_read_xml_double [154] __xmlparse_MOD_xml_options
  [61] __input_xml_MOD_read_materials_xml [135] __read_xml_primitives_MOD_read_xml_double_array [109] __xmlparse_MOD_xml_replace_entities_
  [72] __input_xml_MOD_read_settings_xml [58] __read_xml_primitives_MOD_read_xml_integer [131] __xmlparse_MOD_xml_report_errors_extern_
 [182] __input_xml_MOD_read_tallies_xml [133] __read_xml_primitives_MOD_read_xml_integer_array
