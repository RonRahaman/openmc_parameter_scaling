Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 64.69     28.83    28.83 136829506     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.20     32.04     3.21 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  6.45     34.92     2.88 27521217     0.00     0.00  __search_MOD_binary_search_real
  4.67     37.00     2.08 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.16     38.41     1.41 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.66     39.15     0.74 188995445     0.00     0.00  __list_header_MOD_list_get_item_real
  1.59     39.86     0.71 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.26     40.42     0.56      119     0.00     0.01  __energy_grid_MOD_add_grid_points
  1.01     40.87     0.45        1     0.45     0.45  __energy_grid_MOD_grid_pointers
  0.92     41.28     0.41   100000     0.00     0.00  __tracking_MOD_transport
  0.75     41.61     0.34 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.72     41.93     0.32  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.63     42.21     0.28     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.59     42.48     0.27 18815156     0.00     0.00  __geometry_MOD_sense
  0.48     42.69     0.22 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.40     42.87     0.18  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.40     43.05     0.18  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.36     43.21     0.16  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.30     43.35     0.14  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.29     43.48     0.13  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.25     43.59     0.11 94484798     0.00     0.00  __list_header_MOD_list_size_real
  0.22     43.69     0.10 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.20     43.78     0.09  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.16     43.85     0.07   126833     0.00     0.00  __physics_MOD_sample_energy
  0.13     43.91     0.06      119     0.00     0.00  __ace_MOD_read_esz
  0.13     43.97     0.06 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.13     44.03     0.06      495     0.00     0.00  __list_header_MOD_list_index_char
  0.11     44.08     0.05      120     0.00     0.00  __ace_MOD_read_ace_table
  0.09     44.12     0.04   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.09     44.16     0.04      119     0.00     0.00  __ace_MOD_read_reactions
  0.08     44.19     0.04  3200332     0.00     0.00  __physics_MOD_absorption
  0.07     44.22     0.03 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.07     44.25     0.03  3100427     0.00     0.00  __physics_MOD_scatter
  0.07     44.28     0.03  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     44.31     0.03  1383376     0.00     0.00  __list_header_MOD_list_insert_real
  0.06     44.34     0.03  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.04     44.36     0.02  3200332     0.00     0.00  __physics_MOD_collision
  0.04     44.38     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     44.40     0.02     2541     0.00     0.00  __ace_MOD_get_energy_dist
  0.04     44.42     0.02      119     0.00     0.00  __ace_MOD_read_angular_dist
  0.04     44.44     0.02                             __set_header_MOD_set_remove_char
  0.03     44.45     0.02                             __physics_MOD_russian_roulette
  0.03     44.47     0.02                             __search_MOD_binary_search_int4
  0.02     44.48     0.01 11934691     0.00     0.00  __fission_MOD_nu_total
  0.02     44.49     0.01  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.02     44.50     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.02     44.51     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     44.52     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     44.53     0.01    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     44.54     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.02     44.55     0.01        1     0.01     1.90  __energy_grid_MOD_unionized_grid
  0.02     44.56     0.01        1     0.01     0.01  __mesh_MOD_count_bank_sites
  0.02     44.57     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     44.57     0.01                             __geometry_MOD_check_cell_overlap
  0.00     44.57     0.00 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     44.57     0.00   356035     0.00     0.00  __physics_MOD_sample_fission
  0.00     44.57     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     44.57     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     44.57     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     44.57     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     44.57     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     44.57     0.00    25855     0.00     0.00  __list_header_MOD_list_append_real
  0.00     44.57     0.00    17599     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     44.57     0.00    15099     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     44.57     0.00     6402     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     44.57     0.00     5881     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     44.57     0.00     4381     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     44.57     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     44.57     0.00     4251     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     44.57     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     44.57     0.00     3924     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     44.57     0.00     3924     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     44.57     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     44.57     0.00     2628     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     44.57     0.00     2628     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     44.57     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     44.57     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     44.57     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     44.57     0.00     2556     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     44.57     0.00     2541     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     44.57     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     44.57     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     44.57     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     44.57     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     44.57     0.00     1118     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     44.57     0.00      512     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     44.57     0.00      495     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     44.57     0.00      486     0.00     0.00  __list_header_MOD_list_append_char
  0.00     44.57     0.00      256     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     44.57     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     44.57     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     44.57     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     44.57     0.00      239     0.00     0.00  __set_header_MOD_set_add_char
  0.00     44.57     0.00      129     0.00     0.00  __output_MOD_write_message
  0.00     44.57     0.00      119     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     44.57     0.00      119     0.00     0.00  __ace_MOD_read_nu_data
  0.00     44.57     0.00      119     0.00     0.00  __ace_MOD_read_unr_res
  0.00     44.57     0.00      119     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     44.57     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     44.57     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     44.57     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     44.57     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     44.57     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     44.57     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     44.57     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     44.57     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     44.57     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     44.57     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     44.57     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     44.57     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     44.57     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     44.57     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     44.57     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     44.57     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     44.57     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     44.57     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     44.57     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     44.57     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     44.57     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     44.57     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     44.57     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     44.57     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     44.57     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     44.57     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     44.57     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     44.57     0.00        5     0.00     0.00  __output_MOD_header
  0.00     44.57     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     44.57     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     44.57     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     44.57     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     44.57     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     44.57     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     44.57     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     44.57     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     44.57     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     44.57     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     44.57     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     44.57     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     44.57     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     44.57     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     44.57     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     44.57     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     44.57     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     44.57     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     44.57     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     44.57     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     44.57     0.00        1     0.00     0.39  __ace_MOD_read_xs
  0.00     44.57     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     44.57     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     44.57     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     44.57     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     44.57     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     44.57     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     44.57     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     44.57     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     44.57     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     44.57     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     44.57     0.00        1     0.00     0.28  __input_xml_MOD_read_cross_sections_xml
  0.00     44.57     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     44.57     0.00        1     0.00     0.28  __input_xml_MOD_read_input_xml
  0.00     44.57     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     44.57     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     44.57     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     44.57     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     44.57     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     44.57     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     44.57     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     44.57     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     44.57     0.00        1     0.00     0.00  __output_MOD_title
  0.00     44.57     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     44.57     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     44.57     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     44.57     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     44.57     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     44.57     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     44.57     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     44.57     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     44.57     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     44.57     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     44.57     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     44.57     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     44.57     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     44.57     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     44.57     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     44.57     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     44.57     0.00        1     0.00     0.28  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     44.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 44.57 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.1    0.00   41.93                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   41.45  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.41   41.45  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.9    0.41   41.45  100000         __tracking_MOD_transport [2]
                2.08   33.38 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.21    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [5]
                0.02    1.73 3200332/3200332     __physics_MOD_collision [11]
                0.01    0.56 7674663/7674663     __geometry_MOD_cross_surface [18]
                0.09    0.25 3403824/3403824     __geometry_MOD_cross_lattice [24]
                0.03    0.06 20679483/20679579     __set_header_MOD_set_size_int [38]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                2.08   33.38 10881792/10881792     __tracking_MOD_transport [2]
[3]     79.6    2.08   33.38 10881792         __cross_section_MOD_calculate_xs [3]
               28.83    3.41 136829506/136829506     __cross_section_MOD_calculate_nuclide_xs [4]
                1.14    0.00 10881792/27521217     __search_MOD_binary_search_real [7]
-----------------------------------------------
               28.83    3.41 136829506/136829506     __cross_section_MOD_calculate_xs [3]
[4]     72.3   28.83    3.41 136829506         __cross_section_MOD_calculate_nuclide_xs [4]
                1.41    1.79 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.18 1755641/1755641     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                3.21    0.00 14278819/14278819     __tracking_MOD_transport [2]
[5]      7.2    3.21    0.00 14278819         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                1.41    1.79 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.2    1.41    1.79 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.65    1.11 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.02    0.00 11159849/56394765     __random_lcg_MOD_prn [37]
                0.01    0.00 10973531/11934691     __fission_MOD_nu_total [62]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [40]
                0.12    0.00 1132855/27521217     __physics_MOD_sab_scatter [23]
                0.18    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [32]
                0.20    0.00 1957048/27521217     __physics_MOD_sample_angle [19]
                1.14    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.22    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [9]
[7]      6.5    2.88    0.00 27521217         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      5.8    0.00    2.59                 __initialize_MOD_initialize_run [8]
                0.01    1.89       1/1           __energy_grid_MOD_unionized_grid [10]
                0.00    0.39       1/1           __ace_MOD_read_xs [22]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [66]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [40]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [39]
                0.05    0.09  835587/11691496     __ace_MOD_read_ace_table [25]
                0.65    1.11 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[9]      4.3    0.71    1.22 11691496         __interpolation_MOD_interpolate_tab1_array [9]
                1.22    0.00 11691425/27521217     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.89       1/1           __initialize_MOD_initialize_run [8]
[10]     4.3    0.01    1.89       1         __energy_grid_MOD_unionized_grid [10]
                0.56    0.87     119/119         __energy_grid_MOD_add_grid_points [13]
                0.45    0.00       1/1           __energy_grid_MOD_grid_pointers [21]
                0.01    0.00 1408984/188995445     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/94484798     __list_header_MOD_list_size_real [36]
                0.00    0.00       1/129         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.02    1.73 3200332/3200332     __tracking_MOD_transport [2]
[11]     3.9    0.02    1.73 3200332         __physics_MOD_collision [11]
                0.03    1.71 3200332/3200332     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.03    1.71 3200332/3200332     __physics_MOD_collision [11]
[12]     3.9    0.03    1.71 3200332         __physics_MOD_sample_reaction [12]
                0.03    1.37 3100427/3100427     __physics_MOD_scatter [14]
                0.14    0.01 3200332/3200332     __physics_MOD_sample_nuclide [34]
                0.04    0.09  356035/356035      __physics_MOD_create_fission_sites [35]
                0.04    0.01 3200332/3200332     __physics_MOD_absorption [46]
                0.00    0.00  356035/356035      __physics_MOD_sample_fission [71]
-----------------------------------------------
                0.56    0.87     119/119         __energy_grid_MOD_unionized_grid [10]
[13]     3.2    0.56    0.87     119         __energy_grid_MOD_add_grid_points [13]
                0.73    0.00 187586214/188995445     __list_header_MOD_list_get_item_real [17]
                0.11    0.00 94484797/94484798     __list_header_MOD_list_size_real [36]
                0.03    0.00 1383376/1383376     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/25855       __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.03    1.37 3100427/3100427     __physics_MOD_sample_reaction [12]
[14]     3.1    0.03    1.37 3100427         __physics_MOD_scatter [14]
                0.13    0.83 1932775/1932775     __physics_MOD_elastic_scatter [15]
                0.18    0.17 1132855/1132855     __physics_MOD_sab_scatter [23]
                0.01    0.03   34797/34797       __physics_MOD_inelastic_scatter [45]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.13    0.83 1932775/1932775     __physics_MOD_scatter [14]
[15]     2.2    0.13    0.83 1932775         __physics_MOD_elastic_scatter [15]
                0.31    0.21 1932775/1967572     __physics_MOD_sample_angle [19]
                0.16    0.07 1895135/1895135     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1932775/4392531     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.10    0.15 3403824/11178392     __geometry_MOD_cross_lattice [24]
                0.23    0.33 7674568/11178392     __geometry_MOD_cross_surface [18]
[16]     1.8    0.34    0.48 11178392+408987  __geometry_MOD_find_cell [16]
                0.22    0.27 18553046/18553046     __geometry_MOD_simple_cell_contains [20]
                0.00    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [81]
                              408987             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     247/188995445     __input_xml_MOD_read_materials_xml [72]
                0.01    0.00 1408984/188995445     __energy_grid_MOD_unionized_grid [10]
                0.73    0.00 187586214/188995445     __energy_grid_MOD_add_grid_points [13]
[17]     1.7    0.74    0.00 188995445         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.01    0.56 7674663/7674663     __tracking_MOD_transport [2]
[18]     1.3    0.01    0.56 7674663         __geometry_MOD_cross_surface [18]
                0.23    0.33 7674568/11178392     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [45]
                0.31    0.21 1932775/1967572     __physics_MOD_elastic_scatter [15]
[19]     1.2    0.32    0.21 1967572         __physics_MOD_sample_angle [19]
                0.20    0.00 1957048/27521217     __search_MOD_binary_search_real [7]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.22    0.27 18553046/18553046     __geometry_MOD_find_cell [16]
[20]     1.1    0.22    0.27 18553046         __geometry_MOD_simple_cell_contains [20]
                0.27    0.00 18815156/18815156     __geometry_MOD_sense [30]
-----------------------------------------------
                0.45    0.00       1/1           __energy_grid_MOD_unionized_grid [10]
[21]     1.0    0.45    0.00       1         __energy_grid_MOD_grid_pointers [21]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [8]
[22]     0.9    0.00    0.39       1         __ace_MOD_read_xs [22]
                0.05    0.28     120/120         __ace_MOD_read_ace_table [25]
                0.00    0.03     256/256         __set_header_MOD_set_contains_char [49]
                0.00    0.03     239/239         __set_header_MOD_set_add_char [51]
                0.00    0.00     240/1118        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.18    0.17 1132855/1132855     __physics_MOD_scatter [14]
[23]     0.8    0.18    0.17 1132855         __physics_MOD_sab_scatter [23]
                0.12    0.00 1132855/27521217     __search_MOD_binary_search_real [7]
                0.05    0.00 1132855/4392531     __physics_MOD_rotate_angle [33]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.09    0.25 3403824/3403824     __tracking_MOD_transport [2]
[24]     0.8    0.09    0.25 3403824         __geometry_MOD_cross_lattice [24]
                0.10    0.15 3403824/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.05    0.28     120/120         __ace_MOD_read_xs [22]
[25]     0.7    0.05    0.28     120         __ace_MOD_read_ace_table [25]
                0.05    0.09  835587/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.06    0.00     119/119         __ace_MOD_read_esz [41]
                0.04    0.00     119/119         __ace_MOD_read_reactions [47]
                0.02    0.00     119/119         __ace_MOD_read_angular_dist [54]
                0.00    0.02     119/119         __ace_MOD_read_energy_dist [57]
                0.00    0.00     119/119         __ace_MOD_read_nu_data [69]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [62]
                0.00    0.00     120/129         __output_MOD_write_message [113]
                0.00    0.00     119/119         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [8]
[26]     0.6    0.00    0.28       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.6    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.6    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4251        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/129         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.6    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.27    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [20]
[30]     0.6    0.27    0.00 18815156         __geometry_MOD_sense [30]
-----------------------------------------------
                0.16    0.07 1895135/1895135     __physics_MOD_elastic_scatter [15]
[31]     0.5    0.16    0.07 1895135         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [33]
                0.01    0.00 7887211/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.03    0.18 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.5    0.03    0.18 1755641         __cross_section_MOD_calculate_sab_xs [32]
                0.18    0.00 1755641/27521217     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [45]
                0.05    0.00 1132855/4392531     __physics_MOD_sab_scatter [23]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1932775/4392531     __physics_MOD_elastic_scatter [15]
[33]     0.4    0.18    0.01 4392531         __physics_MOD_rotate_angle [33]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.14    0.01 3200332/3200332     __physics_MOD_sample_reaction [12]
[34]     0.3    0.14    0.01 3200332         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.04    0.09  356035/356035      __physics_MOD_sample_reaction [12]
[35]     0.3    0.04    0.09  356035         __physics_MOD_create_fission_sites [35]
                0.00    0.09   92036/92036       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/94484798     __energy_grid_MOD_unionized_grid [10]
                0.11    0.00 94484797/94484798     __energy_grid_MOD_add_grid_points [13]
[36]     0.2    0.11    0.00 94484798         __list_header_MOD_list_size_real [36]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [71]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [40]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [68]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [14]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [46]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [23]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [19]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [33]
                0.01    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [31]
                0.02    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[37]     0.2    0.10    0.00 56394765         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [18]
                0.03    0.06 20679483/20679579     __tracking_MOD_transport [2]
[38]     0.2    0.03    0.06 20679579         __set_header_MOD_set_size_int [38]
                0.06    0.00 20679579/20679579     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.09   92036/92036       __physics_MOD_create_fission_sites [35]
[39]     0.2    0.00    0.09   92036         __physics_MOD_sample_fission_energy [39]
                0.05    0.01   92036/126833      __physics_MOD_sample_energy [40]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [37]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [62]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [45]
                0.05    0.01   92036/126833      __physics_MOD_sample_fission_energy [39]
[40]     0.2    0.07    0.01  126833         __physics_MOD_sample_energy [40]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [7]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [37]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.06    0.00     119/119         __ace_MOD_read_ace_table [25]
[41]     0.1    0.06    0.00     119         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.06    0.00 20679579/20679579     __set_header_MOD_set_size_int [38]
[42]     0.1    0.06    0.00 20679579         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.03     239/495         __set_header_MOD_set_add_char [51]
                0.00    0.03     256/495         __set_header_MOD_set_contains_char [49]
[43]     0.1    0.00    0.06     495         __list_header_MOD_list_contains_char [43]
                0.06    0.00     495/495         __list_header_MOD_list_index_char [44]
-----------------------------------------------
                0.06    0.00     495/495         __list_header_MOD_list_contains_char [43]
[44]     0.1    0.06    0.00     495         __list_header_MOD_list_index_char [44]
-----------------------------------------------
                0.01    0.03   34797/34797       __physics_MOD_scatter [14]
[45]     0.1    0.01    0.03   34797         __physics_MOD_inelastic_scatter [45]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [40]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [19]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.04    0.01 3200332/3200332     __physics_MOD_sample_reaction [12]
[46]     0.1    0.04    0.01 3200332         __physics_MOD_absorption [46]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.04    0.00     119/119         __ace_MOD_read_ace_table [25]
[47]     0.1    0.04    0.00     119         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.1    0.01    0.03  100000         __source_MOD_get_source_particle [48]
                0.01    0.01  100000/100000      __particle_header_MOD_initialize_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.00    0.03     256/256         __ace_MOD_read_xs [22]
[49]     0.1    0.00    0.03     256         __set_header_MOD_set_contains_char [49]
                0.00    0.03     256/495         __list_header_MOD_list_contains_char [43]
-----------------------------------------------
                0.03    0.00 1383376/1383376     __energy_grid_MOD_add_grid_points [13]
[50]     0.1    0.03    0.00 1383376         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                0.00    0.03     239/239         __ace_MOD_read_xs [22]
[51]     0.1    0.00    0.03     239         __set_header_MOD_set_add_char [51]
                0.00    0.03     239/495         __list_header_MOD_list_contains_char [43]
                0.00    0.00     239/486         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[52]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/2541        __ace_MOD_read_nu_data [69]
                0.02    0.00    2397/2541        __ace_MOD_read_energy_dist [57]
[53]     0.0    0.02    0.00    2541+87      __ace_MOD_get_energy_dist [53]
                0.00    0.00    2628/2628        __ace_MOD_length_energy_dist [96]
                                  87             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.02    0.00     119/119         __ace_MOD_read_ace_table [25]
[54]     0.0    0.02    0.00     119         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [48]
[56]     0.0    0.01    0.01  100000         __particle_header_MOD_initialize_particle [56]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.02     119/119         __ace_MOD_read_ace_table [25]
[57]     0.0    0.00    0.02     119         __ace_MOD_read_energy_dist [57]
                0.02    0.00    2397/2541        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __physics_MOD_russian_roulette [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [8]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
                0.00    0.00       1/129         __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [37]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [25]
                0.01    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[62]     0.0    0.01    0.00 11934691         __fission_MOD_nu_total [62]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[63]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [81]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [65]
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[66]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[68]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [68]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [25]
[69]     0.0    0.00    0.00     119         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/2541        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00  356035/356035      __physics_MOD_sample_reaction [12]
[71]     0.0    0.00    0.00  356035         __physics_MOD_sample_fission [71]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     247/188995445     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     512/512         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     392/1118        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     247/486         __list_header_MOD_list_append_char [109]
                0.00    0.00     247/25855       __list_header_MOD_list_append_real [84]
                0.00    0.00     240/4251        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/129         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [40]
[73]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [63]
                0.00    0.00 11587379/11683737     __geometry_MOD_find_cell [16]
[81]     0.0    0.00    0.00 11683737         __particle_header_MOD_deallocate_coord [81]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [39]
[82]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [65]
[83]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00     247/25855       __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   25608/25855       __energy_grid_MOD_add_grid_points [13]
[84]     0.0    0.00    0.00   25855         __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00       1/17599       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17599       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17599       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17599       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17599       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17599       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17599       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17599       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/17599       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17599       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     280/17599       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     494/17599       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/17599       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17599       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[85]     0.0    0.00    0.00   17599         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15099       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15099       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15099       __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4381/15099       __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    6402/15099       __read_xml_primitives_MOD_read_xml_word [87]
[86]     0.0    0.00    0.00   15099         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/6402        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6402        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6402        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6402        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6402        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6402        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6402        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     247/6402        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6402        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[87]     0.0    0.00    0.00    6402         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6402/15099       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     512/5881        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    5881         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4381        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     247/4381        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4381        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[89]     0.0    0.00    0.00    4381         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4381/15099       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[90]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4252/15099       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     240/4251        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4251        __input_xml_MOD_read_cross_sections_xml [28]
[91]     0.0    0.00    0.00    4251         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00    3924         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_nuclide_clear [115]
[94]     0.0    0.00    0.00    3924         __ace_header_MOD_reaction_clear [94]
                0.00    0.00    3924/3924        __ace_header_MOD_distangle_clear [93]
                0.00    0.00    2397/2541        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_MOD_get_energy_dist [53]
[96]     0.0    0.00    0.00    2628         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_header_MOD_distenergy_clear [102]
[97]     0.0    0.00    0.00    2628         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2560        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2560        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2560        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     280/2560        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[99]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2560         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2556        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2556        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2556        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2556        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2556        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2556        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     280/2556        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2556        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[101]    0.0    0.00    0.00    2556         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [102]
                0.00    0.00     144/2541        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    2397/2541        __ace_header_MOD_reaction_clear [94]
[102]    0.0    0.00    0.00    2541+87      __ace_header_MOD_distenergy_clear [102]
                0.00    0.00    2628/2628        __endf_header_MOD_tab1_clear [97]
                                  87             __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4381        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     240/1118        __ace_MOD_read_xs [22]
                0.00    0.00     392/1118        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     486/1118        __initialize_MOD_normalize_ao [173]
[107]    0.0    0.00    0.00    1118         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     512/512         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     512         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     512/5881        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     239/486         __set_header_MOD_set_add_char [51]
                0.00    0.00     247/486         __input_xml_MOD_read_materials_xml [72]
[109]    0.0    0.00    0.00     486         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [72]
[110]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     494/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     247/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     247/4381        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/129         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/129         __energy_grid_MOD_unionized_grid [10]
                0.00    0.00       1/129         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/129         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/129         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/129         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/129         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/129         __source_MOD_initialize_source [60]
                0.00    0.00       1/129         __state_point_MOD_write_state_point [195]
                0.00    0.00     120/129         __ace_MOD_read_ace_table [25]
[113]    0.0    0.00    0.00     129         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     119         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     119/119         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     119         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/2541        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15099       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15099       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6402        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [10]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4381        __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00      12/6402        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     280/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     280/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00     280/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6402        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [90]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/129         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/129         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     119/119         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     486/1118        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/129         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/129         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/129         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2560        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2556        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/17599       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [53] __ace_MOD_get_energy_dist [9] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_integer
  [96] __ace_MOD_length_energy_dist [109] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [180] __list_header_MOD_list_append_int [87] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_angular_dist [84] __list_header_MOD_list_append_real [59] __search_MOD_binary_search_int4
  [57] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [7] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_int [51] __set_header_MOD_set_add_char
  [69] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [43] __list_header_MOD_list_contains_char [193] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [156] __list_header_MOD_list_contains_int [143] __set_header_MOD_set_clear_int
 [114] __ace_MOD_read_unr_res [110] __list_header_MOD_list_get_item_char [49] __set_header_MOD_set_contains_char
  [22] __ace_MOD_read_xs      [17] __list_header_MOD_list_get_item_real [194] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distangle_clear [44] __list_header_MOD_list_index_char [55] __set_header_MOD_set_remove_char
 [102] __ace_header_MOD_distenergy_clear [157] __list_header_MOD_list_index_int [38] __set_header_MOD_set_size_int
 [115] __ace_header_MOD_nuclide_clear [50] __list_header_MOD_list_insert_real [48] __source_MOD_get_source_particle
  [94] __ace_header_MOD_reaction_clear [131] __list_header_MOD_list_size_char [60] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [42] __list_header_MOD_list_size_int [68] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __list_header_MOD_list_size_real [195] __state_point_MOD_write_state_point
  [32] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_maxwell_spectrum [92] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [70] __math_MOD_watt_spectrum [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [65] __mesh_MOD_count_bank_sites [117] __string_MOD_lower_case
  [91] __dict_header_MOD_dict_add_key_ci [83] __mesh_MOD_get_mesh_indices [153] __string_MOD_real_to_str
 [116] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [103] __string_MOD_starts_with
 [150] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [125] __string_MOD_str_to_int
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [144] __string_MOD_upper_case
  [88] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [196] __tally_MOD_setup_active_usertallies
  [95] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [75] __tally_MOD_synchronize_tallies
 [107] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [197] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_has_key_ci [113] __output_MOD_write_message [199] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [74] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_shannon_entropy [128] __output_interface_MOD_write_integer [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [97] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [13] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [21] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [10] __energy_grid_MOD_unionized_grid [63] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning    [81] __particle_header_MOD_deallocate_coord [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [82] __fission_MOD_nu_delayed [56] __particle_header_MOD_initialize_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [62] __fission_MOD_nu_total [46] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [167] __fission_bank_lib_MOD_allocate_banks [11] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [67] __geometry_MOD_check_cell_overlap [35] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [15] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [45] __physics_MOD_inelastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [58] __physics_MOD_russian_roulette [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [40] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [71] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [12] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [14] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [66] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [37] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [191] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [52] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [72] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [89] __read_xml_primitives_MOD_read_xml_double [118] __xmlparse_MOD_xml_report_errors_extern_
 [179] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
