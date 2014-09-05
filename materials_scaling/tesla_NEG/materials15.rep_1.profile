Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 41.20     21.51    21.51 153468931     0.00     0.00  __search_MOD_binary_search_real
 38.67     41.70    20.19 136829506     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.20     44.94     3.24 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.06     47.06     2.12 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  2.37     48.29     1.24 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.13     48.88     0.59 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.69     49.24     0.36   100000     0.00     0.52  __tracking_MOD_transport
  0.65     49.58     0.34 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.56     49.87     0.29  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.47     50.12     0.25 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.40     50.33     0.21  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.40     50.54     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.36     50.73     0.19 18815156     0.00     0.00  __geometry_MOD_sense
  0.32     50.89     0.17  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.31     51.05     0.16 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.31     51.21     0.16  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.30     51.37     0.16  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.23     51.49     0.12  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     51.59     0.10  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.13     51.66     0.07  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.10     51.71     0.05 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.10     51.76     0.05   126833     0.00     0.00  __physics_MOD_sample_energy
  0.08     51.80     0.04 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.08     51.84     0.04  3100427     0.00     0.00  __physics_MOD_scatter
  0.08     51.88     0.04  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08     51.92     0.04      119     0.34     0.34  __ace_MOD_read_reactions
  0.06     51.95     0.03 11934691     0.00     0.00  __fission_MOD_nu_total
  0.06     51.98     0.03   356035     0.00     0.00  __physics_MOD_sample_fission
  0.06     52.01     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.06     52.04     0.03      120     0.25     2.18  __ace_MOD_read_ace_table
  0.06     52.07     0.03                             __search_MOD_binary_search_int4
  0.04     52.09     0.02  3200332     0.00     0.00  __physics_MOD_absorption
  0.04     52.11     0.02  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.02     52.12     0.01   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     52.13     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     52.14     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     52.15     0.01    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     52.16     0.01     2541     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     52.17     0.01      119     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     52.18     0.01      119     0.08     0.08  __ace_MOD_read_esz
  0.02     52.19     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.02     52.20     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.02     52.21     0.01                             __set_header_MOD_set_remove_char
  0.01     52.21     0.01                             __cross_section_MOD_find_energy_index
  0.00     52.21     0.00 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.00     52.21     0.00  3200332     0.00     0.00  __physics_MOD_collision
  0.00     52.21     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     52.21     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     52.21     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     52.21     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     52.21     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     52.21     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     52.21     0.00    17599     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     52.21     0.00    15099     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     52.21     0.00     6402     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     52.21     0.00     5881     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     52.21     0.00     4381     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     52.21     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     52.21     0.00     4251     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     52.21     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     52.21     0.00     3924     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     52.21     0.00     3924     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     52.21     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     52.21     0.00     2628     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     52.21     0.00     2628     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     52.21     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     52.21     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     52.21     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     52.21     0.00     2556     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     52.21     0.00     2541     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     52.21     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     52.21     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     52.21     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     52.21     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     52.21     0.00     1118     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     52.21     0.00      512     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     52.21     0.00      495     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     52.21     0.00      495     0.00     0.00  __list_header_MOD_list_index_char
  0.00     52.21     0.00      486     0.00     0.00  __list_header_MOD_list_append_char
  0.00     52.21     0.00      256     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     52.21     0.00      247     0.00     0.00  __list_header_MOD_list_append_real
  0.00     52.21     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     52.21     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     52.21     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     52.21     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     52.21     0.00      239     0.00     0.00  __set_header_MOD_set_add_char
  0.00     52.21     0.00      128     0.00     0.00  __output_MOD_write_message
  0.00     52.21     0.00      119     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     52.21     0.00      119     0.00     0.00  __ace_MOD_read_nu_data
  0.00     52.21     0.00      119     0.00     0.00  __ace_MOD_read_unr_res
  0.00     52.21     0.00      119     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     52.21     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     52.21     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     52.21     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     52.21     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     52.21     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     52.21     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     52.21     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     52.21     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     52.21     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     52.21     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     52.21     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     52.21     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     52.21     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     52.21     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     52.21     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     52.21     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     52.21     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     52.21     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     52.21     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     52.21     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     52.21     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     52.21     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     52.21     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     52.21     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     52.21     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     52.21     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     52.21     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     52.21     0.00        5     0.00     0.00  __output_MOD_header
  0.00     52.21     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     52.21     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     52.21     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     52.21     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     52.21     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     52.21     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     52.21     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     52.21     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     52.21     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     52.21     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     52.21     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     52.21     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     52.21     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     52.21     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     52.21     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     52.21     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     52.21     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     52.21     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     52.21     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     52.21     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     52.21     0.00        1     0.00   261.47  __ace_MOD_read_xs
  0.00     52.21     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     52.21     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     52.21     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     52.21     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     52.21     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     52.21     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     52.21     0.00        1     0.00     0.26  __eigenvalue_MOD_synchronize_bank
  0.00     52.21     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     52.21     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     52.21     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     52.21     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     52.21     0.00        1     0.00   210.00  __input_xml_MOD_read_cross_sections_xml
  0.00     52.21     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     52.21     0.00        1     0.00   210.00  __input_xml_MOD_read_input_xml
  0.00     52.21     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     52.21     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     52.21     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     52.21     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     52.21     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     52.21     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     52.21     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     52.21     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     52.21     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     52.21     0.00        1     0.00     0.00  __output_MOD_title
  0.00     52.21     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     52.21     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     52.21     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     52.21     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     52.21     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     52.21     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     52.21     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     52.21     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     52.21     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     52.21     0.00        1     0.00    27.55  __source_MOD_initialize_source
  0.00     52.21     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     52.21     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     52.21     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     52.21     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     52.21     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     52.21     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     52.21     0.00        1     0.00   210.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     52.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 52.21 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   51.65                 __eigenvalue_MOD_run_eigenvalue [1]
                0.36   51.26  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.36   51.26  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.36   51.26  100000         __tracking_MOD_transport [2]
                2.12   42.98 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.24    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.00    1.85 3200332/3200332     __physics_MOD_collision [9]
                0.07    0.57 7674663/7674663     __geometry_MOD_cross_surface [14]
                0.10    0.25 3403824/3403824     __geometry_MOD_cross_lattice [19]
                0.04    0.00 14278819/56394765     __random_lcg_MOD_prn [30]
                0.00    0.04 20679483/20679579     __set_header_MOD_set_size_int [37]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                2.12   42.98 10881792/10881792     __tracking_MOD_transport [2]
[3]     86.4    2.12   42.98 10881792         __cross_section_MOD_calculate_xs [3]
               20.19   22.79 136829506/136829506     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               20.19   22.79 136829506/136829506     __cross_section_MOD_calculate_xs [3]
[4]     82.3   20.19   22.79 136829506         __cross_section_MOD_calculate_nuclide_xs [4]
               19.18    0.00 136829506/153468931     __search_MOD_binary_search_real [5]
                1.24    2.09 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.25 1755641/1755641     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.01    0.00  102456/153468931     __physics_MOD_sample_energy [34]
                0.16    0.00 1132855/153468931     __physics_MOD_sab_scatter [18]
                0.25    0.00 1755641/153468931     __cross_section_MOD_calculate_sab_xs [20]
                0.27    0.00 1957048/153468931     __physics_MOD_sample_angle [15]
                1.64    0.00 11691425/153468931     __interpolation_MOD_interpolate_tab1_array [8]
               19.18    0.00 136829506/153468931     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.2   21.51    0.00 153468931         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.24    2.09 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.4    1.24    2.09 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.54    1.50 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00 11159849/56394765     __random_lcg_MOD_prn [30]
                0.03    0.00 10973531/11934691     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.24    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      6.2    3.24    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [34]
                0.01    0.03  186537/11691496     __physics_MOD_sample_fission_energy [33]
                0.04    0.12  835587/11691496     __ace_MOD_read_ace_table [21]
                0.54    1.50 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[8]      4.3    0.59    1.64 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.64    0.00 11691425/153468931     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.85 3200332/3200332     __tracking_MOD_transport [2]
[9]      3.5    0.00    1.85 3200332         __physics_MOD_collision [9]
                0.02    1.83 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.83 3200332/3200332     __physics_MOD_collision [9]
[10]     3.5    0.02    1.83 3200332         __physics_MOD_sample_reaction [10]
                0.04    1.51 3100427/3100427     __physics_MOD_scatter [11]
                0.12    0.01 3200332/3200332     __physics_MOD_sample_nuclide [31]
                0.01    0.08  356035/356035      __physics_MOD_create_fission_sites [32]
                0.03    0.00  356035/356035      __physics_MOD_sample_fission [40]
                0.02    0.01 3200332/3200332     __physics_MOD_absorption [44]
-----------------------------------------------
                0.04    1.51 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     3.0    0.04    1.51 3100427         __physics_MOD_scatter [11]
                0.21    0.87 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.17    0.21 1132855/1132855     __physics_MOD_sab_scatter [18]
                0.01    0.03   34797/34797       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.21    0.87 1932775/1932775     __physics_MOD_scatter [11]
[12]     2.1    0.21    0.87 1932775         __physics_MOD_elastic_scatter [12]
                0.28    0.28 1932775/1967572     __physics_MOD_sample_angle [15]
                0.16    0.07 1895135/1895135     __physics_MOD_sample_target_velocity [23]
                0.07    0.01 1932775/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.10    0.15 3403824/11178392     __geometry_MOD_cross_lattice [19]
                0.23    0.33 7674568/11178392     __geometry_MOD_cross_surface [14]
[13]     1.6    0.34    0.48 11178392+408987  __geometry_MOD_find_cell [13]
                0.25    0.19 18553046/18553046     __geometry_MOD_simple_cell_contains [17]
                0.05    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [35]
                              408987             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.07    0.57 7674663/7674663     __tracking_MOD_transport [2]
[14]     1.2    0.07    0.57 7674663         __geometry_MOD_cross_surface [14]
                0.23    0.33 7674568/11178392     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.01    0.01   34797/1967572     __physics_MOD_inelastic_scatter [39]
                0.28    0.28 1932775/1967572     __physics_MOD_elastic_scatter [12]
[15]     1.1    0.29    0.29 1967572         __physics_MOD_sample_angle [15]
                0.27    0.00 1957048/153468931     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.0    0.00    0.51                 __initialize_MOD_initialize_run [16]
                0.00    0.26       1/1           __ace_MOD_read_xs [22]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.25    0.19 18553046/18553046     __geometry_MOD_find_cell [13]
[17]     0.8    0.25    0.19 18553046         __geometry_MOD_simple_cell_contains [17]
                0.19    0.00 18815156/18815156     __geometry_MOD_sense [28]
-----------------------------------------------
                0.17    0.21 1132855/1132855     __physics_MOD_scatter [11]
[18]     0.7    0.17    0.21 1132855         __physics_MOD_sab_scatter [18]
                0.16    0.00 1132855/153468931     __search_MOD_binary_search_real [5]
                0.04    0.00 1132855/4392531     __physics_MOD_rotate_angle [29]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.25 3403824/3403824     __tracking_MOD_transport [2]
[19]     0.7    0.10    0.25 3403824         __geometry_MOD_cross_lattice [19]
                0.10    0.15 3403824/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.04    0.25 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.5    0.04    0.25 1755641         __cross_section_MOD_calculate_sab_xs [20]
                0.25    0.00 1755641/153468931     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    0.23     120/120         __ace_MOD_read_xs [22]
[21]     0.5    0.03    0.23     120         __ace_MOD_read_ace_table [21]
                0.04    0.12  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00     119/119         __ace_MOD_read_reactions [38]
                0.01    0.00     119/119         __ace_MOD_read_esz [51]
                0.01    0.00     119/119         __ace_MOD_read_angular_dist [50]
                0.00    0.01     119/119         __ace_MOD_read_energy_dist [57]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [41]
                0.00    0.00     119/119         __ace_MOD_read_nu_data [60]
                0.00    0.00     120/128         __output_MOD_write_message [107]
                0.00    0.00     119/119         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [16]
[22]     0.5    0.00    0.26       1         __ace_MOD_read_xs [22]
                0.03    0.23     120/120         __ace_MOD_read_ace_table [21]
                0.00    0.00     256/256         __set_header_MOD_set_contains_char [100]
                0.00    0.00     240/1118        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     239/239         __set_header_MOD_set_add_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.16    0.07 1895135/1895135     __physics_MOD_elastic_scatter [12]
[23]     0.4    0.16    0.07 1895135         __physics_MOD_sample_target_velocity [23]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [29]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.4    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.4    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [80]
                0.00    0.00    4011/4251        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/128         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [16]
[26]     0.4    0.00    0.21       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.4    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00    2070/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00    2069/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00       2/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.19    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [17]
[28]     0.4    0.19    0.00 18815156         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [39]
                0.04    0.00 1132855/4392531     __physics_MOD_sab_scatter [18]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [23]
                0.07    0.01 1932775/4392531     __physics_MOD_elastic_scatter [12]
[29]     0.3    0.16    0.01 4392531         __physics_MOD_rotate_angle [29]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [40]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [47]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [18]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [15]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [29]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [23]
                0.03    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.00 14278819/56394765     __tracking_MOD_transport [2]
[30]     0.3    0.16    0.00 56394765         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.12    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[31]     0.2    0.12    0.01 3200332         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.08  356035/356035      __physics_MOD_sample_reaction [10]
[32]     0.2    0.01    0.08  356035         __physics_MOD_create_fission_sites [32]
                0.00    0.08   92036/92036       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.08   92036/92036       __physics_MOD_create_fission_sites [32]
[33]     0.2    0.00    0.08   92036         __physics_MOD_sample_fission_energy [33]
                0.04    0.01   92036/126833      __physics_MOD_sample_energy [34]
                0.01    0.03  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [41]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.01    0.00   34797/126833      __physics_MOD_inelastic_scatter [39]
                0.04    0.01   92036/126833      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.05    0.02  126833         __physics_MOD_sample_energy [34]
                0.01    0.00  102456/153468931     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [61]
                0.05    0.00 11587379/11683737     __geometry_MOD_find_cell [13]
[35]     0.1    0.05    0.00 11683737         __particle_header_MOD_deallocate_coord [35]
-----------------------------------------------
                0.04    0.00 20679579/20679579     __set_header_MOD_set_size_int [37]
[36]     0.1    0.04    0.00 20679579         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [14]
                0.00    0.04 20679483/20679579     __tracking_MOD_transport [2]
[37]     0.1    0.00    0.04 20679579         __set_header_MOD_set_size_int [37]
                0.04    0.00 20679579/20679579     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.04    0.00     119/119         __ace_MOD_read_ace_table [21]
[38]     0.1    0.04    0.00     119         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.01    0.03   34797/34797       __physics_MOD_scatter [11]
[39]     0.1    0.01    0.03   34797         __physics_MOD_inelastic_scatter [39]
                0.01    0.00   34797/126833      __physics_MOD_sample_energy [34]
                0.01    0.01   34797/1967572     __physics_MOD_sample_angle [15]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.03    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[40]     0.1    0.03    0.00  356035         __physics_MOD_sample_fission [40]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [21]
                0.03    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.1    0.03    0.00 11934691         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [45]
[42]     0.1    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.03    0.00                 __search_MOD_binary_search_int4 [43]
-----------------------------------------------
                0.02    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[44]     0.1    0.02    0.01 3200332         __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [16]
[45]     0.1    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [47]
                0.00    0.00       1/128         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [45]
[47]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [47]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [53]
[48]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [48]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/2541        __ace_MOD_read_nu_data [60]
                0.01    0.00    2397/2541        __ace_MOD_read_energy_dist [57]
[49]     0.0    0.01    0.00    2541+87      __ace_MOD_get_energy_dist [49]
                0.00    0.00    2628/2628        __ace_MOD_length_energy_dist [84]
                                  87             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.01    0.00     119/119         __ace_MOD_read_ace_table [21]
[50]     0.0    0.01    0.00     119         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.01    0.00     119/119         __ace_MOD_read_ace_table [21]
[51]     0.0    0.01    0.00     119         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [53]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
[53]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [53]
                0.01    0.00   92036/92036       __mesh_MOD_get_mesh_indices [48]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [16]
[54]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                0.00    0.01     119/119         __ace_MOD_read_ace_table [21]
[57]     0.0    0.00    0.01     119         __ace_MOD_read_energy_dist [57]
                0.01    0.00    2397/2541        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [47]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [21]
[60]     0.0    0.00    0.00     119         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/2541        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[61]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [61]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [35]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[62]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [61]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [34]
[64]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [33]
[72]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00       1/17599       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17599       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17599       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17599       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/17599       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/17599       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17599       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/17599       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/17599       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17599       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     280/17599       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     494/17599       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17599       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17599       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[73]     0.0    0.00    0.00   17599         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15099       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15099       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15099       __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4381/15099       __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    6402/15099       __read_xml_primitives_MOD_read_xml_word [75]
[74]     0.0    0.00    0.00   15099         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/6402        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6402        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6402        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6402        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6402        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6402        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6402        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     247/6402        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6402        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[75]     0.0    0.00    0.00    6402         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6402/15099       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     512/5881        __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_add_key_ci [79]
[76]     0.0    0.00    0.00    5881         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4381        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     247/4381        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4381        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[77]     0.0    0.00    0.00    4381         __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    4381/15099       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[78]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4252/15099       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     240/4251        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4251        __input_xml_MOD_read_cross_sections_xml [25]
[79]     0.0    0.00    0.00    4251         __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[80]     0.0    0.00    0.00    4234         __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00    3924         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_nuclide_clear [109]
[82]     0.0    0.00    0.00    3924         __ace_header_MOD_reaction_clear [82]
                0.00    0.00    3924/3924        __ace_header_MOD_distangle_clear [81]
                0.00    0.00    2397/2541        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [93]
[83]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_MOD_get_energy_dist [49]
[84]     0.0    0.00    0.00    2628         __ace_MOD_length_energy_dist [84]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_header_MOD_distenergy_clear [90]
[85]     0.0    0.00    0.00    2628         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [87]
[86]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00       2/2560        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2560        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2560        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     280/2560        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[87]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_get [87]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_replace_entities_ [88]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [87]
[88]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_replace_entities_ [88]
-----------------------------------------------
                0.00    0.00       2/2556        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2556        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2556        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2556        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2556        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2556        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     280/2556        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2556        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[89]     0.0    0.00    0.00    2556         __xmlparse_MOD_xml_error [89]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [90]
                0.00    0.00     144/2541        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    2397/2541        __ace_header_MOD_reaction_clear [82]
[90]     0.0    0.00    0.00    2541+87      __ace_header_MOD_distenergy_clear [90]
                0.00    0.00    2628/2628        __endf_header_MOD_tab1_clear [85]
                                  87             __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[92]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
                0.00    0.00   14361/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4122/4381        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[93]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00     240/1118        __ace_MOD_read_xs [22]
                0.00    0.00     392/1118        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     486/1118        __initialize_MOD_normalize_ao [167]
[95]     0.0    0.00    0.00    1118         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     512/512         __input_xml_MOD_read_materials_xml [172]
[96]     0.0    0.00    0.00     512         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     512/5881        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     239/495         __set_header_MOD_set_add_char [106]
                0.00    0.00     256/495         __set_header_MOD_set_contains_char [100]
[97]     0.0    0.00    0.00     495         __list_header_MOD_list_contains_char [97]
                0.00    0.00     495/495         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     495/495         __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00     495         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     239/486         __set_header_MOD_set_add_char [106]
                0.00    0.00     247/486         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     486         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     256/256         __ace_MOD_read_xs [22]
[100]    0.0    0.00    0.00     256         __set_header_MOD_set_contains_char [100]
                0.00    0.00     256/495         __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     247         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     494/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     247/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     247/4381        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[105]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00     239/239         __ace_MOD_read_xs [22]
[106]    0.0    0.00    0.00     239         __set_header_MOD_set_add_char [106]
                0.00    0.00     239/495         __list_header_MOD_list_contains_char [97]
                0.00    0.00     239/486         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00       1/128         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/128         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/128         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/128         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/128         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/128         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/128         __source_MOD_initialize_source [45]
                0.00    0.00       1/128         __state_point_MOD_write_state_point [190]
                0.00    0.00     120/128         __ace_MOD_read_ace_table [21]
[107]    0.0    0.00    0.00     128         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [21]
[108]    0.0    0.00    0.00     119         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     119/119         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     119         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/2541        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15099       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15099       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6402        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
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
                0.00    0.00      24/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4381        __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00      12/6402        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     280/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     280/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00     280/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [16]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [16]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6402        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [16]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00      44/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [78]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/128         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/128         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     119/119         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     486/1118        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/128         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     512/512         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     392/1118        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     247/486         __list_header_MOD_list_append_char [99]
                0.00    0.00     247/247         __list_header_MOD_list_append_real [101]
                0.00    0.00     240/4251        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/128         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/128         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/128         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00     100/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00      99/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00      39/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00      38/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00       4/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00       3/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00       7/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00       6/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2560        __xmlparse_MOD_xml_get [87]
                0.00    0.00       2/2556        __xmlparse_MOD_xml_error [89]
                0.00    0.00       1/17599       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [49] __ace_MOD_get_energy_dist [55] __interpolation_MOD_interpolate_tab1_object [114] __read_xml_primitives_MOD_read_xml_integer_array
  [84] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [75] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [43] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [101] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [57] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_clear_char [106] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_nu_data [124] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [97] __list_header_MOD_list_contains_char [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [100] __set_header_MOD_set_contains_char
 [108] __ace_MOD_read_unr_res [102] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
  [22] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_real [56] __set_header_MOD_set_remove_char
  [81] __ace_header_MOD_distangle_clear [98] __list_header_MOD_list_index_char [37] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [46] __source_MOD_get_source_particle
 [109] __ace_header_MOD_nuclide_clear [125] __list_header_MOD_list_size_char [45] __source_MOD_initialize_source
  [82] __ace_header_MOD_reaction_clear [36] __list_header_MOD_list_size_int [47] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [64] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __math_MOD_watt_spectrum [80] __string_MOD_ends_with
  [20] __cross_section_MOD_calculate_sab_xs [53] __mesh_MOD_count_bank_sites [134] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [48] __mesh_MOD_get_mesh_indices [111] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [136] __output_MOD_header [147] __string_MOD_real_to_str
  [58] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [91] __string_MOD_starts_with
  [79] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [119] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [152] __output_MOD_time_stamp [66] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [83] __dict_header_MOD_dict_get_elem_ii [107] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ii [153] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [130] __timer_header_MOD_timer_stop
  [93] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [145] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [146] __output_interface_MOD_write_double_1darray [92] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [122] __output_interface_MOD_write_integer [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_finalize_batch [154] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [52] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_string [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [63] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [85] __endf_header_MOD_tab1_clear [61] __particle_header_MOD_clear_particle [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [35] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [72] __fission_MOD_nu_delayed [62] __particle_header_MOD_initialize_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [44] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [19] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [14] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [39] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [162] __geometry_MOD_neighbor_lists [18] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [28] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [163] __global_MOD_free_memory [40] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_calculate_work [31] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_normalize_ao [23] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [141] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_read_command_line [54] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [89] __xmlparse_MOD_xml_error
  [25] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [74] __xmlparse_MOD_xml_find_attrib
 [171] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [87] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [73] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_settings_xml [77] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_double_array [88] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [78] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
