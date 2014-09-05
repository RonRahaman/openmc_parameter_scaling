Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 66.03     28.44    28.44 136829506     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.85     31.39     2.95 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  6.27     34.09     2.70 27521217     0.00     0.00  __search_MOD_binary_search_real
  4.37     35.97     1.88 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.02     37.27     1.30 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.69     38.00     0.73 188995445     0.00     0.00  __list_header_MOD_list_get_item_real
  1.37     38.59     0.59 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.16     39.09     0.50      119     0.00     0.01  __energy_grid_MOD_add_grid_points
  1.04     39.54     0.45        1     0.45     0.45  __energy_grid_MOD_grid_pointers
  0.93     39.94     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.87     40.32     0.38 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.74     40.64     0.32  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.58     40.89     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.53     41.12     0.23  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.51     41.34     0.22 18815156     0.00     0.00  __geometry_MOD_sense
  0.44     41.53     0.19  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.38     41.69     0.17 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.37     41.85     0.16  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.35     42.00     0.15  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.33     42.14     0.14 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.33     42.28     0.14  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     42.36     0.08  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.19     42.44     0.08   126833     0.00     0.00  __physics_MOD_sample_energy
  0.14     42.50     0.06      495     0.00     0.00  __list_header_MOD_list_index_char
  0.12     42.55     0.05 94484798     0.00     0.00  __list_header_MOD_list_size_real
  0.12     42.60     0.05 11934691     0.00     0.00  __fission_MOD_nu_total
  0.12     42.65     0.05  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.12     42.70     0.05  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.09     42.74     0.04  3100427     0.00     0.00  __physics_MOD_scatter
  0.07     42.77     0.03  3200332     0.00     0.00  __physics_MOD_absorption
  0.07     42.80     0.03      119     0.00     0.00  __ace_MOD_read_reactions
  0.06     42.83     0.03 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     42.85     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.05     42.87     0.02  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.05     42.89     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.05     42.91     0.02      120     0.00     0.00  __ace_MOD_read_ace_table
  0.05     42.93     0.02      119     0.00     0.00  __ace_MOD_read_angular_dist
  0.05     42.95     0.02                             __search_MOD_binary_search_int4
  0.02     42.96     0.01 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.02     42.97     0.01 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.02     42.98     0.01  1383376     0.00     0.00  __list_header_MOD_list_insert_real
  0.02     42.99     0.01   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     43.00     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     43.01     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     43.02     0.01    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     43.03     0.01      119     0.00     0.00  __ace_MOD_read_esz
  0.02     43.04     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02     43.05     0.01        1     0.01     1.75  __energy_grid_MOD_unionized_grid
  0.02     43.06     0.01                             __list_header_MOD_list_insert_int
  0.01     43.07     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     43.07     0.01                             __geometry_MOD_check_cell_overlap
  0.00     43.07     0.00  3200332     0.00     0.00  __physics_MOD_collision
  0.00     43.07     0.00   356035     0.00     0.00  __physics_MOD_sample_fission
  0.00     43.07     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     43.07     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     43.07     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     43.07     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     43.07     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     43.07     0.00    25855     0.00     0.00  __list_header_MOD_list_append_real
  0.00     43.07     0.00    17599     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     43.07     0.00    15099     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     43.07     0.00     6402     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     43.07     0.00     5881     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     43.07     0.00     4381     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     43.07     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     43.07     0.00     4251     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     43.07     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     43.07     0.00     3924     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     43.07     0.00     3924     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     43.07     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     43.07     0.00     2628     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     43.07     0.00     2628     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     43.07     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     43.07     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     43.07     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     43.07     0.00     2556     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     43.07     0.00     2541     0.00     0.00  __ace_MOD_get_energy_dist
  0.00     43.07     0.00     2541     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     43.07     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     43.07     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     43.07     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     43.07     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     43.07     0.00     1118     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     43.07     0.00      512     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     43.07     0.00      495     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     43.07     0.00      486     0.00     0.00  __list_header_MOD_list_append_char
  0.00     43.07     0.00      256     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     43.07     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     43.07     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     43.07     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     43.07     0.00      239     0.00     0.00  __set_header_MOD_set_add_char
  0.00     43.07     0.00      129     0.00     0.00  __output_MOD_write_message
  0.00     43.07     0.00      119     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     43.07     0.00      119     0.00     0.00  __ace_MOD_read_nu_data
  0.00     43.07     0.00      119     0.00     0.00  __ace_MOD_read_unr_res
  0.00     43.07     0.00      119     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     43.07     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     43.07     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     43.07     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     43.07     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     43.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     43.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     43.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     43.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     43.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     43.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     43.07     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     43.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     43.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     43.07     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     43.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     43.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     43.07     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     43.07     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     43.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     43.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     43.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     43.07     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     43.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     43.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     43.07     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     43.07     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     43.07     0.00        5     0.00     0.00  __output_MOD_header
  0.00     43.07     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     43.07     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     43.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     43.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     43.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     43.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     43.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     43.07     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     43.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     43.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     43.07     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     43.07     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     43.07     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     43.07     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     43.07     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     43.07     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     43.07     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     43.07     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     43.07     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     43.07     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     43.07     0.00        1     0.00     0.27  __ace_MOD_read_xs
  0.00     43.07     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     43.07     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     43.07     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     43.07     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     43.07     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     43.07     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     43.07     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     43.07     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     43.07     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     43.07     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     43.07     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     43.07     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00     43.07     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     43.07     0.00        1     0.00     0.26  __input_xml_MOD_read_input_xml
  0.00     43.07     0.00        1     0.00     0.01  __input_xml_MOD_read_materials_xml
  0.00     43.07     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     43.07     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     43.07     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     43.07     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     43.07     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     43.07     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     43.07     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     43.07     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     43.07     0.00        1     0.00     0.00  __output_MOD_title
  0.00     43.07     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     43.07     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     43.07     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     43.07     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     43.07     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     43.07     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     43.07     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     43.07     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     43.07     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     43.07     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     43.07     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     43.07     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     43.07     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     43.07     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     43.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     43.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     43.07     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     43.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 43.07 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.5    0.00   40.72                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   40.28  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [48]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.40   40.28  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.5    0.40   40.28  100000         __tracking_MOD_transport [2]
                1.88   32.69 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                2.95    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [6]
                0.00    1.81 3200332/3200332     __physics_MOD_collision [9]
                0.05    0.52 7674663/7674663     __geometry_MOD_cross_surface [18]
                0.08    0.23 3403824/3403824     __geometry_MOD_cross_lattice [23]
                0.04    0.00 14278819/56394765     __random_lcg_MOD_prn [34]
                0.01    0.01 20679483/20679579     __set_header_MOD_set_size_int [51]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                1.88   32.69 10881792/10881792     __tracking_MOD_transport [2]
[3]     80.3    1.88   32.69 10881792         __cross_section_MOD_calculate_xs [3]
               28.44    3.19 136829506/136829506     __cross_section_MOD_calculate_nuclide_xs [4]
                1.07    0.00 10881792/27521217     __search_MOD_binary_search_real [7]
-----------------------------------------------
               28.44    3.19 136829506/136829506     __cross_section_MOD_calculate_xs [3]
[4]     73.4   28.44    3.19 136829506         __cross_section_MOD_calculate_nuclide_xs [4]
                1.30    1.66 11159849/11159849     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.17 1755641/1755641     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                1.30    1.66 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.9    1.30    1.66 11159849         __cross_section_MOD_calculate_urr_xs [5]
                0.54    1.05 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.05    0.00 10973531/11934691     __fission_MOD_nu_total [42]
                0.03    0.00 11159849/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                2.95    0.00 14278819/14278819     __tracking_MOD_transport [2]
[6]      6.8    2.95    0.00 14278819         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [38]
                0.11    0.00 1132855/27521217     __physics_MOD_sab_scatter [21]
                0.17    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [30]
                0.19    0.00 1957048/27521217     __physics_MOD_sample_angle [19]
                1.07    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.15    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [12]
[7]      6.3    2.70    0.00 27521217         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      5.4    0.00    2.32                 __initialize_MOD_initialize_run [8]
                0.01    1.74       1/1           __energy_grid_MOD_unionized_grid [11]
                0.00    0.27       1/1           __ace_MOD_read_xs [24]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.01       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    1.81 3200332/3200332     __tracking_MOD_transport [2]
[9]      4.2    0.00    1.81 3200332         __physics_MOD_collision [9]
                0.02    1.79 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.79 3200332/3200332     __physics_MOD_collision [9]
[10]     4.2    0.02    1.79 3200332         __physics_MOD_sample_reaction [10]
                0.04    1.45 3100427/3100427     __physics_MOD_scatter [13]
                0.14    0.01 3200332/3200332     __physics_MOD_sample_nuclide [35]
                0.01    0.10  356035/356035      __physics_MOD_create_fission_sites [36]
                0.03    0.01 3200332/3200332     __physics_MOD_absorption [44]
                0.00    0.00  356035/356035      __physics_MOD_sample_fission [70]
-----------------------------------------------
                0.01    1.74       1/1           __initialize_MOD_initialize_run [8]
[11]     4.1    0.01    1.74       1         __energy_grid_MOD_unionized_grid [11]
                0.50    0.78     119/119         __energy_grid_MOD_add_grid_points [14]
                0.45    0.00       1/1           __energy_grid_MOD_grid_pointers [20]
                0.01    0.00 1408984/188995445     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/94484798     __list_header_MOD_list_size_real [41]
                0.00    0.00       1/129         __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [38]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [37]
                0.04    0.08  835587/11691496     __ace_MOD_read_ace_table [32]
                0.54    1.05 10669295/11691496     __cross_section_MOD_calculate_urr_xs [5]
[12]     4.0    0.59    1.15 11691496         __interpolation_MOD_interpolate_tab1_array [12]
                1.15    0.00 11691425/27521217     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.45 3100427/3100427     __physics_MOD_sample_reaction [10]
[13]     3.5    0.04    1.45 3100427         __physics_MOD_scatter [13]
                0.19    0.81 1932775/1932775     __physics_MOD_elastic_scatter [15]
                0.23    0.17 1132855/1132855     __physics_MOD_sab_scatter [21]
                0.01    0.04   34797/34797       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.50    0.78     119/119         __energy_grid_MOD_unionized_grid [11]
[14]     3.0    0.50    0.78     119         __energy_grid_MOD_add_grid_points [14]
                0.72    0.00 187586214/188995445     __list_header_MOD_list_get_item_real [17]
                0.05    0.00 94484797/94484798     __list_header_MOD_list_size_real [41]
                0.01    0.00 1383376/1383376     __list_header_MOD_list_insert_real [58]
                0.00    0.00   25608/25855       __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.19    0.81 1932775/1932775     __physics_MOD_scatter [13]
[15]     2.3    0.19    0.81 1932775         __physics_MOD_elastic_scatter [15]
                0.31    0.20 1932775/1967572     __physics_MOD_sample_angle [19]
                0.15    0.07 1895135/1895135     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1932775/4392531     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.11    0.12 3403824/11178392     __geometry_MOD_cross_lattice [23]
                0.26    0.26 7674568/11178392     __geometry_MOD_cross_surface [18]
[16]     1.8    0.38    0.38 11178392+408987  __geometry_MOD_find_cell [16]
                0.14    0.22 18553046/18553046     __geometry_MOD_simple_cell_contains [22]
                0.02    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [49]
                              408987             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     247/188995445     __input_xml_MOD_read_materials_xml [56]
                0.01    0.00 1408984/188995445     __energy_grid_MOD_unionized_grid [11]
                0.72    0.00 187586214/188995445     __energy_grid_MOD_add_grid_points [14]
[17]     1.7    0.73    0.00 188995445         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.05    0.52 7674663/7674663     __tracking_MOD_transport [2]
[18]     1.3    0.05    0.52 7674663         __geometry_MOD_cross_surface [18]
                0.26    0.26 7674568/11178392     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [51]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [43]
                0.31    0.20 1932775/1967572     __physics_MOD_elastic_scatter [15]
[19]     1.2    0.32    0.20 1967572         __physics_MOD_sample_angle [19]
                0.19    0.00 1957048/27521217     __search_MOD_binary_search_real [7]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.45    0.00       1/1           __energy_grid_MOD_unionized_grid [11]
[20]     1.0    0.45    0.00       1         __energy_grid_MOD_grid_pointers [20]
-----------------------------------------------
                0.23    0.17 1132855/1132855     __physics_MOD_scatter [13]
[21]     0.9    0.23    0.17 1132855         __physics_MOD_sab_scatter [21]
                0.11    0.00 1132855/27521217     __search_MOD_binary_search_real [7]
                0.04    0.00 1132855/4392531     __physics_MOD_rotate_angle [33]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.14    0.22 18553046/18553046     __geometry_MOD_find_cell [16]
[22]     0.8    0.14    0.22 18553046         __geometry_MOD_simple_cell_contains [22]
                0.22    0.00 18815156/18815156     __geometry_MOD_sense [31]
-----------------------------------------------
                0.08    0.23 3403824/3403824     __tracking_MOD_transport [2]
[23]     0.7    0.08    0.23 3403824         __geometry_MOD_cross_lattice [23]
                0.11    0.12 3403824/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [8]
[24]     0.6    0.00    0.27       1         __ace_MOD_read_xs [24]
                0.02    0.19     120/120         __ace_MOD_read_ace_table [32]
                0.00    0.03     256/256         __set_header_MOD_set_contains_char [45]
                0.00    0.03     239/239         __set_header_MOD_set_add_char [47]
                0.00    0.00     240/1118        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [8]
[25]     0.6    0.00    0.26       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.6    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[27]     0.6    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4251        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2064        __string_MOD_starts_with [101]
                0.00    0.00       1/129         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.6    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.15    0.07 1895135/1895135     __physics_MOD_elastic_scatter [15]
[29]     0.5    0.15    0.07 1895135         __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [33]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.05    0.17 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.5    0.05    0.17 1755641         __cross_section_MOD_calculate_sab_xs [30]
                0.17    0.00 1755641/27521217     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.22    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [22]
[31]     0.5    0.22    0.00 18815156         __geometry_MOD_sense [31]
-----------------------------------------------
                0.02    0.19     120/120         __ace_MOD_read_xs [24]
[32]     0.5    0.02    0.19     120         __ace_MOD_read_ace_table [32]
                0.04    0.08  835587/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00     119/119         __ace_MOD_read_reactions [46]
                0.02    0.00     119/119         __ace_MOD_read_angular_dist [52]
                0.01    0.00     119/119         __ace_MOD_read_esz [60]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [42]
                0.00    0.00     120/129         __output_MOD_write_message [111]
                0.00    0.00     119/119         __ace_MOD_read_nu_data [113]
                0.00    0.00     119/119         __ace_MOD_read_unr_res [114]
                0.00    0.00     119/119         __ace_MOD_read_energy_dist [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [43]
                0.04    0.00 1132855/4392531     __physics_MOD_sab_scatter [21]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1932775/4392531     __physics_MOD_elastic_scatter [15]
[33]     0.4    0.16    0.01 4392531         __physics_MOD_rotate_angle [33]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [71]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [70]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [54]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [36]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [13]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [21]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [19]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [33]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.00 14278819/56394765     __tracking_MOD_transport [2]
[34]     0.4    0.17    0.00 56394765         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.14    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[35]     0.3    0.14    0.01 3200332         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.10  356035/356035      __physics_MOD_sample_reaction [10]
[36]     0.2    0.01    0.10  356035         __physics_MOD_create_fission_sites [36]
                0.00    0.09   92036/92036       __physics_MOD_sample_fission_energy [37]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.09   92036/92036       __physics_MOD_create_fission_sites [36]
[37]     0.2    0.00    0.09   92036         __physics_MOD_sample_fission_energy [37]
                0.06    0.01   92036/126833      __physics_MOD_sample_energy [38]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [42]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [43]
                0.06    0.01   92036/126833      __physics_MOD_sample_fission_energy [37]
[38]     0.2    0.08    0.01  126833         __physics_MOD_sample_energy [38]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [7]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [71]
-----------------------------------------------
                0.00    0.03     239/495         __set_header_MOD_set_add_char [47]
                0.00    0.03     256/495         __set_header_MOD_set_contains_char [45]
[39]     0.1    0.00    0.06     495         __list_header_MOD_list_contains_char [39]
                0.06    0.00     495/495         __list_header_MOD_list_index_char [40]
-----------------------------------------------
                0.06    0.00     495/495         __list_header_MOD_list_contains_char [39]
[40]     0.1    0.06    0.00     495         __list_header_MOD_list_index_char [40]
-----------------------------------------------
                0.00    0.00       1/94484798     __energy_grid_MOD_unionized_grid [11]
                0.05    0.00 94484797/94484798     __energy_grid_MOD_add_grid_points [14]
[41]     0.1    0.05    0.00 94484798         __list_header_MOD_list_size_real [41]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [32]
                0.05    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.05    0.00 11934691         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.01    0.04   34797/34797       __physics_MOD_scatter [13]
[43]     0.1    0.01    0.04   34797         __physics_MOD_inelastic_scatter [43]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [38]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [19]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.03    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[44]     0.1    0.03    0.01 3200332         __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.03     256/256         __ace_MOD_read_xs [24]
[45]     0.1    0.00    0.03     256         __set_header_MOD_set_contains_char [45]
                0.00    0.03     256/495         __list_header_MOD_list_contains_char [39]
-----------------------------------------------
                0.03    0.00     119/119         __ace_MOD_read_ace_table [32]
[46]     0.1    0.03    0.00     119         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.00    0.03     239/239         __ace_MOD_read_xs [24]
[47]     0.1    0.00    0.03     239         __set_header_MOD_set_add_char [47]
                0.00    0.03     239/495         __list_header_MOD_list_contains_char [39]
                0.00    0.00     239/486         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.1    0.02    0.01  100000         __source_MOD_get_source_particle [48]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [79]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [69]
                0.02    0.00 11587379/11683737     __geometry_MOD_find_cell [16]
[49]     0.1    0.03    0.00 11683737         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [8]
[50]     0.1    0.03    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [73]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [18]
                0.01    0.01 20679483/20679579     __tracking_MOD_transport [2]
[51]     0.0    0.01    0.01 20679579         __set_header_MOD_set_size_int [51]
                0.01    0.00 20679579/20679579     __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.02    0.00     119/119         __ace_MOD_read_ace_table [32]
[52]     0.0    0.02    0.00     119         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [53]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [55]
[54]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [54]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [8]
[55]     0.0    0.00    0.01       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [79]
                0.00    0.00       1/129         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [25]
[56]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [56]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [61]
                0.00    0.00     247/188995445     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     512/512         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     392/1118        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     247/486         __list_header_MOD_list_append_char [107]
                0.00    0.00     247/25855       __list_header_MOD_list_append_real [81]
                0.00    0.00     240/4251        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/129         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.01    0.00 20679579/20679579     __set_header_MOD_set_size_int [51]
[57]     0.0    0.01    0.00 20679579         __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.01    0.00 1383376/1383376     __energy_grid_MOD_add_grid_points [14]
[58]     0.0    0.01    0.00 1383376         __list_header_MOD_list_insert_real [58]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [63]
[59]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.01    0.00     119/119         __ace_MOD_read_ace_table [32]
[60]     0.0    0.01    0.00     119         __ace_MOD_read_esz [60]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [56]
[61]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   92036/92036       __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [64]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [48]
[65]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [54]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [79]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[70]     0.0    0.00    0.00  356035         __physics_MOD_sample_fission [70]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [38]
[71]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [71]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [55]
[79]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [79]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [37]
[80]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00     247/25855       __input_xml_MOD_read_materials_xml [56]
                0.00    0.00   25608/25855       __energy_grid_MOD_add_grid_points [14]
[81]     0.0    0.00    0.00   25855         __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.00    0.00       1/17599       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17599       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17599       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17599       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17599       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17599       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17599       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17599       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/17599       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17599       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     280/17599       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     494/17599       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/17599       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/17599       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[82]     0.0    0.00    0.00   17599         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15099       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15099       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15099       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4381/15099       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6402/15099       __read_xml_primitives_MOD_read_xml_word [84]
[83]     0.0    0.00    0.00   15099         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/6402        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6402        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6402        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6402        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6402        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6402        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6402        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     247/6402        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6402        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[84]     0.0    0.00    0.00    6402         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6402/15099       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     512/5881        __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_add_key_ci [88]
[85]     0.0    0.00    0.00    5881         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4381        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     247/4381        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4381        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[86]     0.0    0.00    0.00    4381         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4381/15099       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15099       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     240/4251        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    4011/4251        __input_xml_MOD_read_cross_sections_xml [27]
[88]     0.0    0.00    0.00    4251         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00    3924         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_nuclide_clear [115]
[91]     0.0    0.00    0.00    3924         __ace_header_MOD_reaction_clear [91]
                0.00    0.00    3924/3924        __ace_header_MOD_distangle_clear [90]
                0.00    0.00    2397/2541        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_MOD_get_energy_dist [99]
[93]     0.0    0.00    0.00    2628         __ace_MOD_length_energy_dist [93]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_header_MOD_distenergy_clear [100]
[94]     0.0    0.00    0.00    2628         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2560        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2560        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2560        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     280/2560        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[96]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2556        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2556        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2556        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2556        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2556        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2556        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     280/2556        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2556        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[98]     0.0    0.00    0.00    2556         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [99]
                0.00    0.00     144/2541        __ace_MOD_read_nu_data [113]
                0.00    0.00    2397/2541        __ace_MOD_read_energy_dist [112]
[99]     0.0    0.00    0.00    2541+87      __ace_MOD_get_energy_dist [99]
                0.00    0.00    2628/2628        __ace_MOD_length_energy_dist [93]
                                  87             __ace_MOD_get_energy_dist [99]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     144/2541        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    2397/2541        __ace_header_MOD_reaction_clear [91]
[100]    0.0    0.00    0.00    2541+87      __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    2628/2628        __endf_header_MOD_tab1_clear [94]
                                  87             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[101]    0.0    0.00    0.00    2064         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4381        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     240/1118        __ace_MOD_read_xs [24]
                0.00    0.00     392/1118        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     486/1118        __initialize_MOD_normalize_ao [172]
[105]    0.0    0.00    0.00    1118         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     512/512         __input_xml_MOD_read_materials_xml [56]
[106]    0.0    0.00    0.00     512         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     512/5881        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     239/486         __set_header_MOD_set_add_char [47]
                0.00    0.00     247/486         __input_xml_MOD_read_materials_xml [56]
[107]    0.0    0.00    0.00     486         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [56]
[108]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     494/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     247/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     247/4381        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[110]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/129         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/129         __energy_grid_MOD_unionized_grid [11]
                0.00    0.00       1/129         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/129         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/129         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/129         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/129         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/129         __source_MOD_initialize_source [55]
                0.00    0.00       1/129         __state_point_MOD_write_state_point [194]
                0.00    0.00     120/129         __ace_MOD_read_ace_table [32]
[111]    0.0    0.00    0.00     129         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [32]
[112]    0.0    0.00    0.00     119         __ace_MOD_read_energy_dist [112]
                0.00    0.00    2397/2541        __ace_MOD_get_energy_dist [99]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [32]
[113]    0.0    0.00    0.00     119         __ace_MOD_read_nu_data [113]
                0.00    0.00     144/2541        __ace_MOD_get_energy_dist [99]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [32]
[114]    0.0    0.00    0.00     119         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     119/119         __global_MOD_free_memory [168]
[115]    0.0    0.00    0.00     119         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/2541        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15099       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15099       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6402        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [11]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4381        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6402        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     280/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     280/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00     280/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6402        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [32]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [32]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/129         __output_MOD_write_message [111]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/129         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     119/119         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     486/1118        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/129         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/129         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [24]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/129         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [56]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/17599       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2560        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2556        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/17599       __xmlparse_MOD_xml_ok [82]
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

  [99] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_integer
  [93] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
  [32] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [84] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_angular_dist [81] __list_header_MOD_list_append_real [53] __search_MOD_binary_search_int4
 [112] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [7] __search_MOD_binary_search_real
  [60] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [47] __set_header_MOD_set_add_char
 [113] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_reactions [39] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
 [114] __ace_MOD_read_unr_res [108] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_contains_char
  [24] __ace_MOD_read_xs      [17] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [90] __ace_header_MOD_distangle_clear [40] __list_header_MOD_list_index_char [51] __set_header_MOD_set_size_int
 [100] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [48] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [64] __list_header_MOD_list_insert_int [55] __source_MOD_initialize_source
  [91] __ace_header_MOD_reaction_clear [58] __list_header_MOD_list_insert_real [54] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [61] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [57] __list_header_MOD_list_size_int [89] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_real [139] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [71] __math_MOD_maxwell_spectrum [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [67] __math_MOD_watt_spectrum [152] __string_MOD_real_to_str
  [88] __dict_header_MOD_dict_add_key_ci [63] __mesh_MOD_count_bank_sites [101] __string_MOD_starts_with
 [116] __dict_header_MOD_dict_add_key_ii [59] __mesh_MOD_get_mesh_indices [125] __string_MOD_str_to_int
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
  [85] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [73] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
 [105] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [131] __timer_header_MOD_timer_start
 [103] __dict_header_MOD_dict_has_key_ii [111] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [72] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [68] __eigenvalue_MOD_synchronize_bank [128] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [94] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [14] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [20] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [11] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [80] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [42] __fission_MOD_nu_total [65] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [44] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [66] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [36] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [18] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [43] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [16] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [31] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [22] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [70] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [95] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [29] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [13] __physics_MOD_scatter [83] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [50] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [82] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [79] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [97] __xmlparse_MOD_xml_replace_entities_
  [56] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_double
 [178] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
