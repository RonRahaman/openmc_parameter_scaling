Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.45     67.81    67.81 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 35.15    116.01    48.20 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.90    122.73     6.72 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.59    129.02     6.29 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  2.52    132.47     3.46 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.41    133.03     0.56 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    133.56     0.53   100000     0.01     1.36  __tracking_MOD_transport
  0.28    133.94     0.38 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.26    134.29     0.35 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.20    134.57     0.28  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.18    134.82     0.25                             __search_MOD_binary_search_int4
  0.18    135.06     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    135.25     0.19      357     0.53     1.29  __ace_MOD_read_ace_table
  0.12    135.42     0.17  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    135.57     0.15  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.11    135.71     0.15 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    135.83     0.12 19710634     0.00     0.00  __geometry_MOD_sense
  0.09    135.95     0.12  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    136.05     0.10  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    136.15     0.10  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.07    136.25     0.10  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    136.34     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.06    136.42     0.08 11650359     0.00     0.00  __fission_MOD_nu_total
  0.06    136.50     0.08  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    136.56     0.06  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.04    136.61     0.05 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.03    136.65     0.04  3094356     0.00     0.00  __physics_MOD_scatter
  0.03    136.69     0.04  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    136.73     0.04    94098     0.00     0.00  __physics_MOD_sample_energy
  0.03    136.77     0.04  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.02    136.80     0.03 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.02    136.83     0.03  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    136.86     0.03   362206     0.00     0.00  __physics_MOD_sample_fission
  0.02    136.89     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    136.91     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    136.93     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    136.95     0.02      356     0.06     0.28  __initialize_MOD_inv_stack_recon
  0.01    136.97     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    136.99     0.02                             __cross_section_MOD_find_energy_index
  0.01    137.00     0.02  3194199     0.00     0.00  __physics_MOD_absorption
  0.01    137.02     0.02  3194199     0.00     0.00  __physics_MOD_collision
  0.01    137.03     0.02                             __physics_MOD_russian_roulette
  0.01    137.04     0.01   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    137.05     0.01    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    137.06     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    137.07     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    137.08     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    137.09     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01    137.10     0.01        1    10.00    10.31  __eigenvalue_MOD_synchronize_bank
  0.01    137.11     0.01        1    10.00    10.00  __initialize_MOD_display_grid_sizes
  0.01    137.12     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    137.13     0.01                             __list_header_MOD_list_size_real
  0.00    137.13     0.00 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    137.13     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    137.13     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    137.13     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    137.13     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    137.13     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    137.13     0.00    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    137.13     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    137.13     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    137.13     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    137.13     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    137.13     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    137.13     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    137.13     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    137.13     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    137.13     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    137.13     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    137.13     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    137.13     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    137.13     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    137.13     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    137.13     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    137.13     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    137.13     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    137.13     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    137.13     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    137.13     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    137.13     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    137.13     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    137.13     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    137.13     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    137.13     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    137.13     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    137.13     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    137.13     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    137.13     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    137.13     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    137.13     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    137.13     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    137.13     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    137.13     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    137.13     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    137.13     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    137.13     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    137.13     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    137.13     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    137.13     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    137.13     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    137.13     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    137.13     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    137.13     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    137.13     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    137.13     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    137.13     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    137.13     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    137.13     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    137.13     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    137.13     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    137.13     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    137.13     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    137.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    137.13     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    137.13     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    137.13     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    137.13     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    137.13     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    137.13     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    137.13     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    137.13     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    137.13     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    137.13     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    137.13     0.00        5     0.00     0.00  __output_MOD_header
  0.00    137.13     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    137.13     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    137.13     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    137.13     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    137.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    137.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    137.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    137.13     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    137.13     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    137.13     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    137.13     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    137.13     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    137.13     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    137.13     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    137.13     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    137.13     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    137.13     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    137.13     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    137.13     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    137.13     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    137.13     0.00        1     0.00   462.24  __ace_MOD_read_xs
  0.00    137.13     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    137.13     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    137.13     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    137.13     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    137.13     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    137.13     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    137.13     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    137.13     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    137.13     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    137.13     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    137.13     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    137.13     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    137.13     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    137.13     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    137.13     0.00        1     0.00   100.00  __initialize_MOD_resize_egrid
  0.00    137.13     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00    137.13     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    137.13     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    137.13     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    137.13     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    137.13     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    137.13     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    137.13     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    137.13     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    137.13     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    137.13     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    137.13     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    137.13     0.00        1     0.00     0.00  __output_MOD_title
  0.00    137.13     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    137.13     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    137.13     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    137.13     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    137.13     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    137.13     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    137.13     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    137.13     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    137.13     0.00        1     0.00    12.96  __source_MOD_initialize_source
  0.00    137.13     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    137.13     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    137.13     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    137.13     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    137.13     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    137.13     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    137.13     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    137.13     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    137.13     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    137.13     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    137.13     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    137.13     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    137.13     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    137.13     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    137.13     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    137.13     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 137.13 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  135.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.53  135.39  100000/100000      __tracking_MOD_transport [2]
                0.03    0.01  100000/100000      __source_MOD_get_source_particle [44]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [55]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [93]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [176]
                0.00    0.00       1/1           __output_MOD_print_columns [189]
-----------------------------------------------
                0.53  135.39  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.53  135.39  100000         __tracking_MOD_transport [2]
                6.29  123.10 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.46    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.02    1.57 3194199/3194199     __physics_MOD_collision [9]
                0.06    0.44 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.12    0.20 3574615/3574615     __geometry_MOD_cross_lattice [20]
                0.03    0.05 21214632/21214790     __set_header_MOD_set_size_int [39]
                0.05    0.00 14826234/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.29  123.10 11258647/11258647     __tracking_MOD_transport [2]
[3]     94.4    6.29  123.10 11258647         __cross_section_MOD_calculate_xs [3]
               67.81   55.29 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               67.81   55.29 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     89.8   67.81   55.29 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               46.54    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.72    1.82 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.17 1693600/1693600     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [37]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [22]
                0.17    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [28]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [16]
                1.17    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [8]
               46.54    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     35.1   48.20    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.72    1.82 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    6.72    1.82 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.51    1.06 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.18    0.00 54991089/106279707     __random_lcg_MOD_prn [19]
                0.07    0.00 10687146/11650359     __fission_MOD_nu_total [40]
-----------------------------------------------
                3.46    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.5    3.46    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [37]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [32]
                0.04    0.09  835587/11416649     __ace_MOD_read_ace_table [17]
                0.51    1.06 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.3    0.56    1.17 11416649         __interpolation_MOD_interpolate_tab1_array [8]
                1.17    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.57 3194199/3194199     __tracking_MOD_transport [2]
[9]      1.2    0.02    1.57 3194199         __physics_MOD_collision [9]
                0.04    1.53 3194199/3194199     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.53 3194199/3194199     __physics_MOD_collision [9]
[10]     1.1    0.04    1.53 3194199         __physics_MOD_sample_reaction [10]
                0.04    1.19 3094356/3094356     __physics_MOD_scatter [11]
                0.01    0.13  362206/362206      __physics_MOD_create_fission_sites [31]
                0.10    0.01 3194199/3194199     __physics_MOD_sample_nuclide [34]
                0.03    0.00  362206/362206      __physics_MOD_sample_fission [45]
                0.02    0.01 3194199/3194199     __physics_MOD_absorption [48]
-----------------------------------------------
                0.04    1.19 3094356/3094356     __physics_MOD_sample_reaction [10]
[11]     0.9    0.04    1.19 3094356         __physics_MOD_scatter [11]
                0.17    0.74 1954795/1954795     __physics_MOD_elastic_scatter [12]
                0.10    0.16 1097422/1097422     __physics_MOD_sab_scatter [22]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [85]
-----------------------------------------------
                0.17    0.74 1954795/1954795     __physics_MOD_scatter [11]
[12]     0.7    0.17    0.74 1954795         __physics_MOD_elastic_scatter [12]
                0.28    0.21 1954795/1954804     __physics_MOD_sample_angle [16]
                0.10    0.07 1918677/1918677     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1954795/4347640     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.86                 __initialize_MOD_initialize_run [13]
                0.00    0.46       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.10       1/1           __initialize_MOD_resize_egrid [36]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.01       1/1           __source_MOD_initialize_source [53]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [181]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [182]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [192]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11731878     __tracking_MOD_transport [2]
                0.12    0.08 3574615/11731878     __geometry_MOD_cross_lattice [20]
                0.26    0.18 8057263/11731878     __geometry_MOD_cross_surface [15]
[14]     0.5    0.38    0.27 11731878+418999  __geometry_MOD_find_cell [14]
                0.15    0.12 19457376/19457376     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [92]
                              418999             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.44 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.4    0.06    0.44 8057420         __geometry_MOD_cross_surface [15]
                0.26    0.18 8057263/11731878     __geometry_MOD_find_cell [14]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [85]
                0.28    0.21 1954795/1954804     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.28    0.21 1954804         __physics_MOD_sample_angle [16]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.01    0.00 3909599/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.19    0.27     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.19    0.27     357         __ace_MOD_read_ace_table [17]
                0.04    0.09  835587/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [47]
                0.01    0.00     356/356         __ace_MOD_read_esz [60]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.01    0.00  869124/11650359     __fission_MOD_nu_total [40]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/365         __output_MOD_write_message [128]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [173]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.46       1         __ace_MOD_read_xs [18]
                0.19    0.27     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [121]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [122]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [45]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [67]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [48]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [22]
                0.01    0.00 3909599/106279707     __physics_MOD_sample_angle [16]
                0.01    0.00 4347640/106279707     __physics_MOD_rotate_angle [30]
                0.02    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [43]
                0.03    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [29]
                0.05    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.18    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.35    0.00 106279707         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.20 3574615/3574615     __tracking_MOD_transport [2]
[20]     0.2    0.12    0.20 3574615         __geometry_MOD_cross_lattice [20]
                0.12    0.08 3574615/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.15    0.12 19457376/19457376     __geometry_MOD_find_cell [14]
[21]     0.2    0.15    0.12 19457376         __geometry_MOD_simple_cell_contains [21]
                0.12    0.00 19710634/19710634     __geometry_MOD_sense [33]
-----------------------------------------------
                0.10    0.16 1097422/1097422     __physics_MOD_scatter [11]
[22]     0.2    0.10    0.16 1097422         __physics_MOD_sab_scatter [22]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.04    0.00 1097422/4347640     __physics_MOD_rotate_angle [30]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [186]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [107]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00    2061/2065        __string_MOD_starts_with [113]
                0.00    0.00       1/365         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[27]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
-----------------------------------------------
                0.04    0.17 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.04    0.17 1693600         __cross_section_MOD_calculate_sab_xs [28]
                0.17    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.10    0.07 1918677/1918677     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.10    0.07 1918677         __physics_MOD_sample_target_velocity [29]
                0.04    0.00 1295414/4347640     __physics_MOD_rotate_angle [30]
                0.03    0.00 7900487/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [85]
                0.04    0.00 1097422/4347640     __physics_MOD_sab_scatter [22]
                0.04    0.00 1295414/4347640     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1954795/4347640     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.15    0.01 4347640         __physics_MOD_rotate_angle [30]
                0.01    0.00 4347640/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.13  362206/362206      __physics_MOD_sample_reaction [10]
[31]     0.1    0.01    0.13  362206         __physics_MOD_create_fission_sites [31]
                0.00    0.13   94089/94089       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.13   94089/94089       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.13   94089         __physics_MOD_sample_fission_energy [32]
                0.04    0.06   94089/94098       __physics_MOD_sample_energy [37]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [40]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.12    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [21]
[33]     0.1    0.12    0.00 19710634         __geometry_MOD_sense [33]
-----------------------------------------------
                0.10    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[34]     0.1    0.10    0.01 3194199         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.02    0.08     356/356         __initialize_MOD_resize_egrid [36]
[35]     0.1    0.02    0.08     356         __initialize_MOD_inv_stack_recon [35]
                0.08    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.00    0.10       1/1           __initialize_MOD_initialize_run [13]
[36]     0.1    0.00    0.10       1         __initialize_MOD_resize_egrid [36]
                0.02    0.08     356/356         __initialize_MOD_inv_stack_recon [35]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [85]
                0.04    0.06   94089/94098       __physics_MOD_sample_fission_energy [32]
[37]     0.1    0.04    0.06   94098         __physics_MOD_sample_energy [37]
                0.03    0.02 1900072/1900072     __math_MOD_maxwell_spectrum [43]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [86]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.03    0.05 21214632/21214790     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.05 21214790         __set_header_MOD_set_size_int [39]
                0.05    0.00 21214790/21214790     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11650359     __ace_MOD_read_ace_table [17]
                0.07    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[40]     0.1    0.08    0.00 11650359         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.08    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [35]
[41]     0.1    0.08    0.00 3124548         __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.05    0.00 21214790/21214790     __set_header_MOD_set_size_int [39]
[42]     0.0    0.05    0.00 21214790         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.03    0.02 1900072/1900072     __physics_MOD_sample_energy [37]
[43]     0.0    0.03    0.02 1900072         __math_MOD_maxwell_spectrum [43]
                0.02    0.00 5700216/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.03    0.01  100000         __source_MOD_get_source_particle [44]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [94]
-----------------------------------------------
                0.03    0.00  362206/362206      __physics_MOD_sample_reaction [10]
[45]     0.0    0.03    0.00  362206         __physics_MOD_sample_fission [45]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [46]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [57]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [47]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.02    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[48]     0.0    0.02    0.01 3194199         __physics_MOD_absorption [48]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [53]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[50]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __physics_MOD_russian_roulette [52]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.01       1         __source_MOD_initialize_source [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
                0.00    0.00       1/365         __output_MOD_write_message [128]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [55]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [86]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [188]
-----------------------------------------------
                0.01    0.00   94089/94089       __mesh_MOD_count_bank_sites [63]
[56]     0.0    0.01    0.00   94089         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[57]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [57]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[58]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [58]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [110]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[60]     0.0    0.01    0.00     356         __ace_MOD_read_esz [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[62]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [62]
                0.00    0.00       2/6           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   94089/94089       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [65]
[64]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [55]
[65]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [65]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [64]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/6           __string_MOD_int4_to_str [153]
                0.00    0.00       1/365         __output_MOD_write_message [128]
                0.00    0.00       1/1           __output_interface_MOD_file_create [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [195]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[67]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [67]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [125]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [124]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [119]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [123]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [146]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [145]
                0.00    0.00       1/365         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
[69]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00       1/365         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
[76]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [106]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/365         __output_MOD_write_message [128]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [84]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [84]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [111]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[85]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [85]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [37]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [16]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [55]
[86]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [86]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [39]
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
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [44]
[94]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [94]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [93]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [32]
[95]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[96]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [96]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [103]
[97]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [99]
[98]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [98]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [130]
[99]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [99]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [98]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [102]
[100]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [104]
[101]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [102]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [99]
[102]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [102]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [100]
                                 112             __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[103]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[104]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[105]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[106]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[107]    0.0    0.00    0.00    4234         __string_MOD_ends_with [107]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [115]
[108]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [58]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [58]
[110]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [110]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[111]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [111]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [183]
[112]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[113]    0.0    0.00    0.00    2065         __string_MOD_starts_with [113]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[114]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [181]
[115]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [181]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [121]
[119]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [68]
[120]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [101]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[124]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [124]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[125]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [125]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
[126]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[127]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [65]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[128]    0.0    0.00    0.00     365         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[129]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [129]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [180]
[130]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [74]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [74]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [81]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [97]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [83]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [97]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [74]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [65]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[145]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[146]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[147]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [55]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[148]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [148]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [55]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [149]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [180]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [65]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [62]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [188]
[153]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [191]
                0.00    0.00       1/5           __output_MOD_print_results [190]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [180]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [180]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [65]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [65]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [62]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [36]
                0.00    0.00       1/3           __output_MOD_print_runtime [191]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [55]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [190]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [192]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [65]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[173]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [173]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [180]
[174]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[175]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/6           __string_MOD_int4_to_str [153]
                0.00    0.00       1/365         __output_MOD_write_message [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/365         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __global_MOD_free_memory [180]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [181]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [116]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [175]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       4/2065        __string_MOD_starts_with [113]
                0.00    0.00       1/4234        __string_MOD_ends_with [107]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[186]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [186]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[187]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [55]
[188]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [188]
                0.00    0.00       2/6           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[189]    0.0    0.00    0.00       1         __output_MOD_print_columns [189]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[190]    0.0    0.00    0.00       1         __output_MOD_print_results [190]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_print_runtime [191]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __output_MOD_title [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[193]    0.0    0.00    0.00       1         __output_MOD_write_tallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [55]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
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

  [46] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [106] __read_xml_primitives_MOD_read_xml_integer
  [57] __ace_MOD_length_energy_dist [119] __list_header_MOD_list_append_char [135] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [187] __list_header_MOD_list_append_int [103] __read_xml_primitives_MOD_read_xml_word
  [59] __ace_MOD_read_angular_dist [123] __list_header_MOD_list_append_real [26] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_energy_dist [144] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [60] __ace_MOD_read_esz    [154] __list_header_MOD_list_clear_int [121] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [145] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [117] __list_header_MOD_list_contains_char [199] __set_header_MOD_set_clear_char
 [173] __ace_MOD_read_thermal_data [167] __list_header_MOD_list_contains_int [156] __set_header_MOD_set_clear_int
 [129] __ace_MOD_read_unr_res [124] __list_header_MOD_list_get_item_char [122] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [125] __list_header_MOD_list_get_item_real [200] __set_header_MOD_set_contains_int
  [98] __ace_header_MOD_distangle_clear [118] __list_header_MOD_list_index_char [39] __set_header_MOD_set_size_int
 [102] __ace_header_MOD_distenergy_clear [168] __list_header_MOD_list_index_int [44] __source_MOD_get_source_particle
 [130] __ace_header_MOD_nuclide_clear [146] __list_header_MOD_list_size_char [53] __source_MOD_initialize_source
  [99] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_int [67] __source_MOD_sample_external_source
 [174] __cmfd_header_MOD_deallocate_cmfd [66] __list_header_MOD_list_size_real [65] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [43] __math_MOD_maxwell_spectrum [107] __string_MOD_ends_with
  [28] __cross_section_MOD_calculate_sab_xs [72] __math_MOD_watt_spectrum [153] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [132] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [56] __mesh_MOD_get_mesh_indices [164] __string_MOD_real_to_str
  [51] __cross_section_MOD_find_energy_index [155] __output_MOD_header [113] __string_MOD_starts_with
 [104] __dict_header_MOD_dict_add_key_ci [188] __output_MOD_print_batch_keff [140] __string_MOD_str_to_int
 [131] __dict_header_MOD_dict_add_key_ii [189] __output_MOD_print_columns [201] __string_MOD_str_to_real
 [161] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_results [157] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_runtime [202] __tally_MOD_setup_active_usertallies
 [101] __dict_header_MOD_dict_get_elem_ci [169] __output_MOD_time_stamp [86] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_title [203] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_key_ci [128] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_arrays
 [116] __dict_header_MOD_dict_get_key_ii [193] __output_MOD_write_tallies [205] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_has_key_ci [170] __output_interface_MOD_file_close [148] __timer_header_MOD_timer_start
 [115] __dict_header_MOD_dict_has_key_ii [194] __output_interface_MOD_file_create [149] __timer_header_MOD_timer_stop
 [175] __dict_header_MOD_dict_keys_ii [195] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [176] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_combined_keff [163] __output_interface_MOD_write_double_1darray [114] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [55] __eigenvalue_MOD_finalize_batch [143] __output_interface_MOD_write_integer [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [177] __eigenvalue_MOD_initialize_batch [171] __output_interface_MOD_write_long [75] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_shannon_entropy [64] __output_interface_MOD_write_source_bank [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [54] __eigenvalue_MOD_synchronize_bank [172] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [100] __endf_header_MOD_tab1_clear [196] __output_interface_MOD_write_tally_result [76] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [166] __error_MOD_warning    [93] __particle_header_MOD_clear_particle [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [95] __fission_MOD_nu_delayed [92] __particle_header_MOD_deallocate_coord [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [40] __fission_MOD_nu_total [94] __particle_header_MOD_initialize_particle [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [178] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [69] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [20] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [147] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [70] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [71] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [85] __physics_MOD_inelastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
 [179] __geometry_MOD_neighbor_lists [30] __physics_MOD_rotate_angle [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [33] __geometry_MOD_sense   [52] __physics_MOD_russian_roulette [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [21] __geometry_MOD_simple_cell_contains [22] __physics_MOD_sab_scatter [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [180] __global_MOD_free_memory [16] __physics_MOD_sample_angle [79] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [181] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_energy [82] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [182] __initialize_MOD_calculate_work [45] __physics_MOD_sample_fission [83] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [62] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_fission_energy [84] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [41] __initialize_MOD_interp_on_grid [34] __physics_MOD_sample_nuclide [80] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [35] __initialize_MOD_inv_stack_recon [10] __physics_MOD_sample_reaction [81] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [183] __initialize_MOD_normalize_ao [29] __physics_MOD_sample_target_velocity [158] __xmlparse_MOD_xml_close
 [184] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [109] __xmlparse_MOD_xml_compress_
 [185] __initialize_MOD_read_command_line [50] __random_lcg_MOD_initialize_prng [111] __xmlparse_MOD_xml_error
  [36] __initialize_MOD_resize_egrid [19] __random_lcg_MOD_prn [97] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [197] __random_lcg_MOD_prn_skip [58] __xmlparse_MOD_xml_get
  [74] __input_xml_MOD_read_geometry_xml [49] __random_lcg_MOD_set_particle_seed [96] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [159] __xmlparse_MOD_xml_open
  [68] __input_xml_MOD_read_materials_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [160] __xmlparse_MOD_xml_options
  [78] __input_xml_MOD_read_settings_xml [105] __read_xml_primitives_MOD_read_xml_double [110] __xmlparse_MOD_xml_replace_entities_
 [186] __input_xml_MOD_read_tallies_xml [137] __read_xml_primitives_MOD_read_xml_double_array [133] __xmlparse_MOD_xml_report_errors_extern_
