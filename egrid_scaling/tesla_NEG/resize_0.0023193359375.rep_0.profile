Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.41     80.10    80.10 460123906     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 42.73    157.18    77.08 476468530     0.00     0.00  __search_MOD_binary_search_real
  3.98    164.36     7.19 54970638     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.63    170.90     6.54 11395047     0.00     0.02  __cross_section_MOD_calculate_xs
  1.99    174.50     3.60 15005991     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    175.26     0.76 11428739     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.35    175.89     0.64 128321165     0.00     0.00  __random_lcg_MOD_prn
  0.30    176.43     0.54   100000     0.01     1.79  __tracking_MOD_transport
  0.19    176.78     0.35 11873783     0.00     0.00  __geometry_MOD_find_cell
  0.17    177.08     0.31                             __search_MOD_binary_search_int4
  0.16    177.36     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    177.64     0.28 19938906     0.00     0.00  __geometry_MOD_sense
  0.12    177.86     0.22  1964235     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    178.05     0.19      356     0.53     0.96  __initialize_MOD_inv_stack_recon
  0.10    178.23     0.18 19688489     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    178.41     0.18  4389364     0.00     0.00  __physics_MOD_rotate_angle
  0.09    178.57     0.16  3232054     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    178.72     0.15 13856212     0.00     0.00  __initialize_MOD_interp_on_grid
  0.08    178.86     0.14  3617971     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    179.00     0.14    92688     0.00     0.00  __physics_MOD_sample_energy
  0.08    179.14     0.14  1964256     0.00     0.00  __physics_MOD_sample_angle
  0.08    179.28     0.14  1124849     0.00     0.00  __physics_MOD_sab_scatter
  0.07    179.40     0.12  1928099     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    179.52     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.06    179.62     0.10      357     0.28     1.49  __ace_MOD_read_ace_table
  0.04    179.69     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.04    179.76     0.07 21470254     0.00     0.00  __list_header_MOD_list_size_int
  0.04    179.83     0.07  9100005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    179.89     0.07  8155966     0.00     0.00  __geometry_MOD_cross_surface
  0.03    179.95     0.06  1734404     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    180.00     0.05  3132208     0.00     0.00  __physics_MOD_scatter
  0.02    180.05     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.02    180.09     0.04  3232054     0.00     0.00  __physics_MOD_sample_reaction
  0.02    180.13     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    180.16     0.03   364621     0.00     0.00  __physics_MOD_sample_fission
  0.02    180.19     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    180.21     0.03                             __cross_section_MOD_find_energy_index
  0.01    180.23     0.02 21470254     0.00     0.00  __set_header_MOD_set_size_int
  0.01    180.25     0.02 11663472     0.00     0.00  __fission_MOD_nu_total
  0.01    180.27     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    180.28     0.01 12391424     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    180.29     0.01  3232054     0.00     0.00  __physics_MOD_absorption
  0.01    180.30     0.01  3232054     0.00     0.00  __physics_MOD_collision
  0.01    180.31     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01    180.32     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    180.33     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    180.34     0.01     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.01    180.35     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    180.36     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    180.37     0.01                             __geometry_MOD_check_cell_overlap
  0.01    180.38     0.01                             __particle_restart_write_MOD_write_particle_restart
  0.00    180.38     0.00   364621     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    180.38     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    180.38     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    180.38     0.00    92667     0.00     0.00  __fission_MOD_nu_delayed
  0.00    180.38     0.00    92667     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    180.38     0.00    92667     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    180.38     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    180.38     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    180.38     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    180.38     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    180.38     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    180.38     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    180.38     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    180.38     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    180.38     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    180.38     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    180.38     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    180.38     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    180.38     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    180.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    180.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    180.38     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    180.38     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    180.38     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    180.38     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    180.38     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    180.38     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    180.38     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    180.38     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    180.38     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    180.38     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    180.38     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    180.38     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    180.38     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    180.38     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    180.38     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    180.38     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    180.38     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    180.38     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    180.38     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    180.38     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    180.38     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    180.38     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    180.38     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    180.38     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    180.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    180.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    180.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    180.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    180.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    180.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    180.38     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    180.38     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    180.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    180.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    180.38     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    180.38     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    180.38     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    180.38     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    180.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    180.38     0.00       12     0.00     0.24  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    180.38     0.00       12     0.00     0.24  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    180.38     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    180.38     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    180.38     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    180.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    180.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    180.38     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    180.38     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    180.38     0.00        5     0.00     0.00  __output_MOD_header
  0.00    180.38     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    180.38     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    180.38     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    180.38     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    180.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    180.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    180.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    180.38     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    180.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    180.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    180.38     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    180.38     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    180.38     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    180.38     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    180.38     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    180.38     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    180.38     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    180.38     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    180.38     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    180.38     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    180.38     0.00        1     0.00   542.23  __ace_MOD_read_xs
  0.00    180.38     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    180.38     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    180.38     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    180.38     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    180.38     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    180.38     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    180.38     0.00        1     0.00     0.46  __eigenvalue_MOD_synchronize_bank
  0.00    180.38     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    180.38     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    180.38     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    180.38     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    180.38     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    180.38     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    180.38     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    180.38     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    180.38     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    180.38     0.00        1     0.00   340.00  __initialize_MOD_resize_egrid
  0.00    180.38     0.00        1     0.00   296.33  __input_xml_MOD_read_cross_sections_xml
  0.00    180.38     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    180.38     0.00        1     0.00   300.00  __input_xml_MOD_read_input_xml
  0.00    180.38     0.00        1     0.00     3.07  __input_xml_MOD_read_materials_xml
  0.00    180.38     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    180.38     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    180.38     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    180.38     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    180.38     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    180.38     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    180.38     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    180.38     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    180.38     0.00        1     0.00     0.00  __output_MOD_title
  0.00    180.38     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    180.38     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    180.38     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    180.38     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    180.38     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    180.38     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    180.38     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    180.38     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    180.38     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    180.38     0.00        1     0.00    24.45  __source_MOD_initialize_source
  0.00    180.38     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    180.38     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    180.38     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    180.38     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    180.38     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    180.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    180.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    180.38     0.00        1     0.00   296.33  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    180.38     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    180.38     0.00        1     0.00     3.07  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    180.38     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    180.38     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    180.38     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    180.38     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    180.38     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    180.38     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 180.38 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  178.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54  178.19  100000/100000      __tracking_MOD_transport [2]
                0.01    0.04  100000/100000      __source_MOD_get_source_particle [44]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.54  178.19  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.54  178.19  100000         __tracking_MOD_transport [2]
                6.54  164.72 11395047/11395047     __cross_section_MOD_calculate_xs [3]
                3.60    0.00 15005991/15005991     __geometry_MOD_distance_to_boundary [7]
                0.01    2.14 3232054/3232054     __physics_MOD_collision [9]
                0.07    0.56 8155966/8155966     __geometry_MOD_cross_surface [16]
                0.14    0.25 3617971/3617971     __geometry_MOD_cross_lattice [24]
                0.02    0.07 21470099/21470254     __set_header_MOD_set_size_int [41]
                0.07    0.00 15005991/128321165     __random_lcg_MOD_prn [15]
                0.00    0.00  100000/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.54  164.72 11395047/11395047     __tracking_MOD_transport [2]
[3]     94.9    6.54  164.72 11395047         __cross_section_MOD_calculate_xs [3]
               80.10   84.62 460123906/460123906     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               80.10   84.62 460123906/460123906     __cross_section_MOD_calculate_xs [3]
[4]     91.3   80.10   84.62 460123906         __cross_section_MOD_calculate_nuclide_xs [4]
               74.43    0.00 460123906/476468530     __search_MOD_binary_search_real [5]
                7.19    2.67 54970638/54970638     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.28 1734404/1734404     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                0.01    0.00   92559/476468530     __physics_MOD_sample_energy [25]
                0.18    0.00 1124849/476468530     __physics_MOD_sab_scatter [23]
                0.28    0.00 1734404/476468530     __cross_section_MOD_calculate_sab_xs [26]
                0.32    0.00 1964235/476468530     __physics_MOD_sample_angle [19]
                1.85    0.00 11428577/476468530     __interpolation_MOD_interpolate_tab1_array [8]
               74.43    0.00 460123906/476468530     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.7   77.08    0.00 476468530         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.19    2.67 54970638/54970638     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    7.19    2.67 54970638         __cross_section_MOD_calculate_urr_xs [6]
                0.69    1.68 10405192/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.27    0.00 54970638/128321165     __random_lcg_MOD_prn [15]
                0.02    0.00 10701681/11663472     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.60    0.00 15005991/15005991     __tracking_MOD_transport [2]
[7]      2.0    3.60    0.00 15005991         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11428739     __physics_MOD_sample_energy [25]
                0.01    0.03  187864/11428739     __physics_MOD_sample_fission_energy [22]
                0.06    0.14  835587/11428739     __ace_MOD_read_ace_table [18]
                0.69    1.68 10405192/11428739     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.76    1.85 11428739         __interpolation_MOD_interpolate_tab1_array [8]
                1.85    0.00 11428577/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.14 3232054/3232054     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.14 3232054         __physics_MOD_collision [9]
                0.04    2.10 3232054/3232054     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.10 3232054/3232054     __physics_MOD_collision [9]
[10]     1.2    0.04    2.10 3232054         __physics_MOD_sample_reaction [10]
                0.05    1.41 3132208/3132208     __physics_MOD_scatter [11]
                0.00    0.41  364621/364621      __physics_MOD_create_fission_sites [21]
                0.16    0.02 3232054/3232054     __physics_MOD_sample_nuclide [38]
                0.03    0.00  364621/364621      __physics_MOD_sample_fission [47]
                0.01    0.02 3232054/3232054     __physics_MOD_absorption [50]
-----------------------------------------------
                0.05    1.41 3132208/3132208     __physics_MOD_sample_reaction [10]
[11]     0.8    0.05    1.41 3132208         __physics_MOD_scatter [11]
                0.22    0.79 1964235/1964235     __physics_MOD_elastic_scatter [13]
                0.14    0.25 1124849/1124849     __physics_MOD_sab_scatter [23]
                0.02    0.00 3132208/128321165     __random_lcg_MOD_prn [15]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.25                 __initialize_MOD_initialize_run [12]
                0.00    0.54       1/1           __ace_MOD_read_xs [17]
                0.00    0.34       1/1           __initialize_MOD_resize_egrid [28]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [30]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
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
                0.22    0.79 1964235/1964235     __physics_MOD_scatter [11]
[13]     0.6    0.22    0.79 1964235         __physics_MOD_elastic_scatter [13]
                0.14    0.34 1964235/1964256     __physics_MOD_sample_angle [19]
                0.12    0.10 1928099/1928099     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1964235/4389364     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              421627             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873783     __tracking_MOD_transport [2]
                0.11    0.14 3617971/11873783     __geometry_MOD_cross_lattice [24]
                0.24    0.32 8155812/11873783     __geometry_MOD_cross_surface [16]
[14]     0.4    0.35    0.46 11873783+421627  __geometry_MOD_find_cell [14]
                0.18    0.28 19688489/19688489     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 12295410/12391424     __particle_header_MOD_deallocate_coord [57]
                              421627             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2162/128321165     __physics_MOD_sample_fission [47]
                0.00    0.00   92667/128321165     __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   93340/128321165     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  185142/128321165     __physics_MOD_sample_energy [25]
                0.00    0.00  400000/128321165     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/128321165     __source_MOD_sample_external_source [66]
                0.00    0.00  549955/128321165     __physics_MOD_create_fission_sites [21]
                0.02    0.00 3132208/128321165     __physics_MOD_scatter [11]
                0.02    0.00 3232054/128321165     __physics_MOD_absorption [50]
                0.02    0.00 3232054/128321165     __physics_MOD_sample_nuclide [38]
                0.02    0.00 3374547/128321165     __physics_MOD_sab_scatter [23]
                0.02    0.00 3928491/128321165     __physics_MOD_sample_angle [19]
                0.02    0.00 4389364/128321165     __physics_MOD_rotate_angle [37]
                0.04    0.00 7932537/128321165     __physics_MOD_sample_target_velocity [35]
                0.07    0.00 15005991/128321165     __tracking_MOD_transport [2]
                0.14    0.00 27300015/128321165     __math_MOD_maxwell_spectrum [36]
                0.27    0.00 54970638/128321165     __cross_section_MOD_calculate_urr_xs [6]
[15]     0.4    0.64    0.00 128321165         __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.07    0.56 8155966/8155966     __tracking_MOD_transport [2]
[16]     0.3    0.07    0.56 8155966         __geometry_MOD_cross_surface [16]
                0.24    0.32 8155812/11873783     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21470254     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [12]
[17]     0.3    0.00    0.54       1         __ace_MOD_read_xs [17]
                0.10    0.43     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [65]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [67]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.10    0.43     357/357         __ace_MOD_read_xs [17]
[18]     0.3    0.10    0.43     357         __ace_MOD_read_ace_table [18]
                0.06    0.14  835587/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.12    0.00     356/356         __ace_MOD_read_reactions [40]
                0.07    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [49]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [55]
                0.00    0.00  869124/11663472     __fission_MOD_nu_total [54]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00     357/365         __output_MOD_write_message [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00      21/1964256     __physics_MOD_inelastic_scatter [81]
                0.14    0.34 1964235/1964256     __physics_MOD_elastic_scatter [13]
[19]     0.3    0.14    0.34 1964256         __physics_MOD_sample_angle [19]
                0.32    0.00 1964235/476468530     __search_MOD_binary_search_real [5]
                0.02    0.00 3928491/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.18    0.28 19688489/19688489     __geometry_MOD_find_cell [14]
[20]     0.3    0.18    0.28 19688489         __geometry_MOD_simple_cell_contains [20]
                0.28    0.00 19938906/19938906     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.41  364621/364621      __physics_MOD_sample_reaction [10]
[21]     0.2    0.00    0.41  364621         __physics_MOD_create_fission_sites [21]
                0.00    0.40   92667/92667       __physics_MOD_sample_fission_energy [22]
                0.00    0.00  549955/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.00    0.40   92667/92667       __physics_MOD_create_fission_sites [21]
[22]     0.2    0.00    0.40   92667         __physics_MOD_sample_fission_energy [22]
                0.14    0.22   92667/92688       __physics_MOD_sample_energy [25]
                0.01    0.03  187864/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93340/128321165     __random_lcg_MOD_prn [15]
                0.00    0.00   92667/11663472     __fission_MOD_nu_total [54]
                0.00    0.00   92667/92667       __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.14    0.25 1124849/1124849     __physics_MOD_scatter [11]
[23]     0.2    0.14    0.25 1124849         __physics_MOD_sab_scatter [23]
                0.18    0.00 1124849/476468530     __search_MOD_binary_search_real [5]
                0.05    0.01 1124849/4389364     __physics_MOD_rotate_angle [37]
                0.02    0.00 3374547/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.14    0.25 3617971/3617971     __tracking_MOD_transport [2]
[24]     0.2    0.14    0.25 3617971         __geometry_MOD_cross_lattice [24]
                0.11    0.14 3617971/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      21/92688       __physics_MOD_inelastic_scatter [81]
                0.14    0.22   92667/92688       __physics_MOD_sample_fission_energy [22]
[25]     0.2    0.14    0.22   92688         __physics_MOD_sample_energy [25]
                0.07    0.14 9100005/9100005     __math_MOD_maxwell_spectrum [36]
                0.01    0.00   92559/476468530     __search_MOD_binary_search_real [5]
                0.00    0.00  185142/128321165     __random_lcg_MOD_prn [15]
                0.00    0.00      96/11428739     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.06    0.28 1734404/1734404     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.2    0.06    0.28 1734404         __cross_section_MOD_calculate_sab_xs [26]
                0.28    0.00 1734404/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.19    0.15     356/356         __initialize_MOD_resize_egrid [28]
[27]     0.2    0.19    0.15     356         __initialize_MOD_inv_stack_recon [27]
                0.15    0.00 13856212/13856212     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [12]
[28]     0.2    0.00    0.34       1         __initialize_MOD_resize_egrid [28]
                0.19    0.15     356/356         __initialize_MOD_inv_stack_recon [27]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.31    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [12]
[30]     0.2    0.00    0.30       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [30]
[31]     0.2    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [110]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [108]
                0.00    0.00    2061/2065        __string_MOD_starts_with [116]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.28    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.28    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[33]     0.2    0.28    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
-----------------------------------------------
                0.28    0.00 19938906/19938906     __geometry_MOD_simple_cell_contains [20]
[34]     0.2    0.28    0.00 19938906         __geometry_MOD_sense [34]
-----------------------------------------------
                0.12    0.10 1928099/1928099     __physics_MOD_elastic_scatter [13]
[35]     0.1    0.12    0.10 1928099         __physics_MOD_sample_target_velocity [35]
                0.05    0.01 1300259/4389364     __physics_MOD_rotate_angle [37]
                0.04    0.00 7932537/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.07    0.14 9100005/9100005     __physics_MOD_sample_energy [25]
[36]     0.1    0.07    0.14 9100005         __math_MOD_maxwell_spectrum [36]
                0.14    0.00 27300015/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.00    0.00      21/4389364     __physics_MOD_inelastic_scatter [81]
                0.05    0.01 1124849/4389364     __physics_MOD_sab_scatter [23]
                0.05    0.01 1300259/4389364     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1964235/4389364     __physics_MOD_elastic_scatter [13]
[37]     0.1    0.18    0.02 4389364         __physics_MOD_rotate_angle [37]
                0.02    0.00 4389364/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.16    0.02 3232054/3232054     __physics_MOD_sample_reaction [10]
[38]     0.1    0.16    0.02 3232054         __physics_MOD_sample_nuclide [38]
                0.02    0.00 3232054/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.15    0.00 13856212/13856212     __initialize_MOD_inv_stack_recon [27]
[39]     0.1    0.15    0.00 13856212         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [18]
[40]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/21470254     __tally_MOD_synchronize_tallies [91]
                0.00    0.00     154/21470254     __geometry_MOD_cross_surface [16]
                0.02    0.07 21470099/21470254     __tracking_MOD_transport [2]
[41]     0.0    0.02    0.07 21470254         __set_header_MOD_set_size_int [41]
                0.07    0.00 21470254/21470254     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [18]
[42]     0.0    0.07    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.07    0.00 21470254/21470254     __set_header_MOD_set_size_int [41]
[43]     0.0    0.07    0.00 21470254         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.01    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.01    0.04  100000         __source_MOD_get_source_particle [44]
                0.01    0.01  100000/100000      __particle_header_MOD_initialize_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [12]
[45]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [78]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[46]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                0.03    0.00  364621/364621      __physics_MOD_sample_reaction [10]
[47]     0.0    0.03    0.00  364621         __physics_MOD_sample_fission [47]
                0.00    0.00    2162/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [49]
[48]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [103]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [18]
[49]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [49]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.01    0.02 3232054/3232054     __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.02 3232054         __physics_MOD_absorption [50]
                0.02    0.00 3232054/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[52]     0.0    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [44]
[53]     0.0    0.01    0.01  100000         __particle_header_MOD_initialize_particle [53]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [56]
-----------------------------------------------
                0.00    0.00   92667/11663472     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  869124/11663472     __ace_MOD_read_ace_table [18]
                0.02    0.00 10701681/11663472     __cross_section_MOD_calculate_urr_xs [6]
[54]     0.0    0.02    0.00 11663472         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[55]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[56]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [56]
                0.00    0.00   96014/12391424     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00   96014/12391424     __particle_header_MOD_clear_particle [56]
                0.01    0.00 12295410/12391424     __geometry_MOD_find_cell [14]
[57]     0.0    0.01    0.00 12391424         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [84]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [73]
                0.01    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[58]     0.0    0.01    0.00    4618         __read_xml_primitives_MOD_read_xml_double [58]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[59]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [59]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [113]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [112]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [67]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [65]
[60]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [60]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [60]
[61]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __particle_restart_write_MOD_write_particle_restart [63]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[64]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
                0.01    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [58]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [109]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[65]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [65]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [60]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [52]
[66]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [66]
                0.00    0.00  500000/128321165     __random_lcg_MOD_prn [15]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[67]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [67]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [60]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [108]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [122]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [119]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [121]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
[69]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [84]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/128321165     __random_lcg_MOD_prn [15]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [74]
[73]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [73]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [58]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[74]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [74]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [73]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92667/128321165     __random_lcg_MOD_prn [15]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [109]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[80]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[81]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [81]
                0.00    0.00      21/92688       __physics_MOD_sample_energy [25]
                0.00    0.00      21/1964256     __physics_MOD_sample_angle [19]
                0.00    0.00      21/4389364     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [89]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[84]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [84]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [58]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [89]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[90]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [91]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[91]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [91]
                0.00    0.00       1/21470254     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   92667/92667       __physics_MOD_sample_fission_energy [22]
[97]     0.0    0.00    0.00   92667         __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.00    0.00   92667/92667       __mesh_MOD_count_bank_sites [185]
[98]     0.0    0.00    0.00   92667         __mesh_MOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [84]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [73]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[99]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [99]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [58]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [107]
[100]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [102]
[101]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [101]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[102]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [102]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [101]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [106]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[103]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [103]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [106]
[104]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [104]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [108]
[105]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [105]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [106]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [102]
[106]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [106]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [104]
                                 112             __ace_header_MOD_distenergy_clear [106]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [84]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [73]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[107]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[108]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [105]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[109]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[110]    0.0    0.00    0.00    4234         __string_MOD_ends_with [110]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [117]
[111]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [59]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [112]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [59]
[113]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [113]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [85]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[114]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [114]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[115]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [105]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[116]    0.0    0.00    0.00    2065         __string_MOD_starts_with [116]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[117]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[118]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [65]
[119]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [68]
[120]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [123]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[124]    0.0    0.00    0.00     365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [102]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [106]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [76]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [76]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [86]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [100]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [100]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [76]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [28]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [90]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [116]
                0.00    0.00       1/4234        __string_MOD_ends_with [110]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   92667/92667       __mesh_MOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [124]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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

  [48] __ace_MOD_get_energy_dist [183] __input_xml_MOD_read_tallies_xml [109] __read_xml_primitives_MOD_read_xml_integer
 [103] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [131] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [119] __list_header_MOD_list_append_char [107] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_read_angular_dist [184] __list_header_MOD_list_append_int [29] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_energy_dist [121] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_char [65] __set_header_MOD_set_add_char
  [75] __ace_MOD_read_nu_data [149] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_clear_char
 [168] __ace_MOD_read_thermal_data [60] __list_header_MOD_list_contains_char [151] __set_header_MOD_set_clear_int
 [125] __ace_MOD_read_unr_res [162] __list_header_MOD_list_contains_int [67] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [122] __list_header_MOD_list_get_item_char [199] __set_header_MOD_set_contains_int
 [101] __ace_header_MOD_distangle_clear [123] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
 [106] __ace_header_MOD_distenergy_clear [61] __list_header_MOD_list_index_char [44] __source_MOD_get_source_particle
 [126] __ace_header_MOD_nuclide_clear [163] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [102] __ace_header_MOD_reaction_clear [142] __list_header_MOD_list_size_char [66] __source_MOD_sample_external_source
 [169] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __math_MOD_maxwell_spectrum [110] __string_MOD_ends_with
  [26] __cross_section_MOD_calculate_sab_xs [72] __math_MOD_watt_spectrum [148] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [185] __mesh_MOD_count_bank_sites [128] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [98] __mesh_MOD_get_mesh_indices [159] __string_MOD_real_to_str
  [51] __cross_section_MOD_find_energy_index [150] __output_MOD_header [116] __string_MOD_starts_with
 [108] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [136] __string_MOD_str_to_int
 [127] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [201] __string_MOD_str_to_real
 [156] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [152] __string_MOD_upper_case
 [145] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [202] __tally_MOD_setup_active_usertallies
 [105] __dict_header_MOD_dict_get_elem_ci [164] __output_MOD_time_stamp [91] __tally_MOD_synchronize_tallies
 [111] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [203] __tally_initialize_MOD_configure_tallies
 [115] __dict_header_MOD_dict_get_key_ci [124] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [205] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_has_key_ci [165] __output_interface_MOD_file_close [143] __timer_header_MOD_timer_start
 [117] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [144] __timer_header_MOD_timer_stop
 [170] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [171] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_double_1darray [64] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [90] __eigenvalue_MOD_finalize_batch [139] __output_interface_MOD_write_integer [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [172] __eigenvalue_MOD_initialize_batch [166] __output_interface_MOD_write_long [77] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [173] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_source_bank [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [78] __eigenvalue_MOD_synchronize_bank [167] __output_interface_MOD_write_string [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [104] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_tally_result [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [161] __error_MOD_warning    [56] __particle_header_MOD_clear_particle [80] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [97] __fission_MOD_nu_delayed [57] __particle_header_MOD_deallocate_coord [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [54] __fission_MOD_nu_total [53] __particle_header_MOD_initialize_particle [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [174] __fission_bank_lib_MOD_allocate_banks [63] __particle_restart_write_MOD_write_particle_restart [69] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [62] __geometry_MOD_check_cell_overlap [50] __physics_MOD_absorption [84] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [24] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [70] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [21] __physics_MOD_create_fission_sites [71] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [73] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [81] __physics_MOD_inelastic_scatter [74] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [175] __geometry_MOD_neighbor_lists [37] __physics_MOD_rotate_angle [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [34] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [83] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [176] __global_MOD_free_memory [25] __physics_MOD_sample_energy [87] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __initialize_MOD_adjust_indices [47] __physics_MOD_sample_fission [88] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_calculate_work [22] __physics_MOD_sample_fission_energy [89] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [85] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [39] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [86] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [27] __initialize_MOD_inv_stack_recon [35] __physics_MOD_sample_target_velocity [153] __xmlparse_MOD_xml_close
 [180] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [112] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_prepare_universes [45] __random_lcg_MOD_initialize_prng [114] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_read_command_line [15] __random_lcg_MOD_prn [100] __xmlparse_MOD_xml_find_attrib
  [28] __initialize_MOD_resize_egrid [196] __random_lcg_MOD_prn_skip [59] __xmlparse_MOD_xml_get
  [31] __input_xml_MOD_read_cross_sections_xml [46] __random_lcg_MOD_set_particle_seed [99] __xmlparse_MOD_xml_ok
  [76] __input_xml_MOD_read_geometry_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [154] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_input_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [155] __xmlparse_MOD_xml_options
  [68] __input_xml_MOD_read_materials_xml [58] __read_xml_primitives_MOD_read_xml_double [113] __xmlparse_MOD_xml_replace_entities_
  [82] __input_xml_MOD_read_settings_xml [133] __read_xml_primitives_MOD_read_xml_double_array [129] __xmlparse_MOD_xml_report_errors_extern_
