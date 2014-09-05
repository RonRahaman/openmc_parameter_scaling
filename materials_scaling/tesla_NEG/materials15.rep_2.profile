Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 41.14     23.16    23.16 153468931     0.00     0.00  __search_MOD_binary_search_real
 39.13     45.18    22.02 136829506     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.92     48.51     3.33 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.48     50.47     1.96 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  2.25     51.73     1.27 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.03     52.31     0.58   100000     0.01     0.55  __tracking_MOD_transport
  1.01     52.88     0.57 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.60     53.22     0.34  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.52     53.52     0.30 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.47     53.78     0.27 18815156     0.00     0.00  __geometry_MOD_sense
  0.40     54.01     0.23 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.39     54.23     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.37     54.44     0.21  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.32     54.62     0.18 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.32     54.80     0.18  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.25     54.94     0.14  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     55.05     0.11  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.18     55.15     0.10  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.18     55.25     0.10  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.16     55.34     0.09  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.16     55.43     0.09   126833     0.00     0.00  __physics_MOD_sample_energy
  0.15     55.51     0.09                             __search_MOD_binary_search_int4
  0.13     55.59     0.08  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     55.66     0.07 11934691     0.00     0.00  __fission_MOD_nu_total
  0.09     55.71     0.05 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.09     55.76     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.09     55.81     0.05      120     0.42     2.68  __ace_MOD_read_ace_table
  0.07     55.85     0.04 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.07     55.89     0.04  3200332     0.00     0.00  __physics_MOD_absorption
  0.07     55.93     0.04  3100427     0.00     0.00  __physics_MOD_scatter
  0.06     55.96     0.04  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.05     55.99     0.03     2541     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     56.02     0.03      119     0.25     0.25  __ace_MOD_read_esz
  0.05     56.05     0.03      119     0.25     0.25  __ace_MOD_read_reactions
  0.05     56.08     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.04     56.10     0.02  3200332     0.00     0.00  __physics_MOD_collision
  0.04     56.12     0.02   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     56.14     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.04     56.16     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03     56.18     0.02                             __geometry_MOD_check_cell_overlap
  0.02     56.19     0.01 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     56.20     0.01   356035     0.00     0.00  __physics_MOD_sample_fission
  0.02     56.21     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     56.22     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     56.23     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     56.24     0.01    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     56.25     0.01      119     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     56.26     0.01        1    10.00    10.29  __eigenvalue_MOD_synchronize_bank
  0.02     56.27     0.01                             __list_header_MOD_list_size_real
  0.02     56.28     0.01                             __physics_MOD_russian_roulette
  0.01     56.28     0.01                             __cross_section_MOD_find_energy_index
  0.00     56.28     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     56.28     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     56.28     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     56.28     0.00    17599     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     56.28     0.00    15099     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     56.28     0.00     6402     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     56.28     0.00     5881     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     56.28     0.00     4381     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     56.28     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     56.28     0.00     4251     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     56.28     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     56.28     0.00     3924     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     56.28     0.00     3924     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     56.28     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     56.28     0.00     2628     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     56.28     0.00     2628     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     56.28     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     56.28     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     56.28     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     56.28     0.00     2556     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     56.28     0.00     2541     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     56.28     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     56.28     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     56.28     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     56.28     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     56.28     0.00     1118     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     56.28     0.00      512     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     56.28     0.00      495     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     56.28     0.00      495     0.00     0.00  __list_header_MOD_list_index_char
  0.00     56.28     0.00      486     0.00     0.00  __list_header_MOD_list_append_char
  0.00     56.28     0.00      256     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     56.28     0.00      247     0.00     0.00  __list_header_MOD_list_append_real
  0.00     56.28     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     56.28     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     56.28     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     56.28     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     56.28     0.00      239     0.00     0.00  __set_header_MOD_set_add_char
  0.00     56.28     0.00      128     0.00     0.00  __output_MOD_write_message
  0.00     56.28     0.00      119     0.00     0.24  __ace_MOD_read_energy_dist
  0.00     56.28     0.00      119     0.00     0.01  __ace_MOD_read_nu_data
  0.00     56.28     0.00      119     0.00     0.00  __ace_MOD_read_unr_res
  0.00     56.28     0.00      119     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     56.28     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     56.28     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     56.28     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     56.28     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     56.28     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     56.28     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     56.28     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     56.28     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     56.28     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     56.28     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     56.28     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     56.28     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     56.28     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     56.28     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     56.28     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     56.28     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     56.28     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     56.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     56.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     56.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     56.28     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     56.28     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     56.28     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     56.28     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     56.28     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     56.28     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     56.28     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     56.28     0.00        5     0.00     0.00  __output_MOD_header
  0.00     56.28     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     56.28     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     56.28     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     56.28     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     56.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     56.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     56.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     56.28     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     56.28     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     56.28     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     56.28     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     56.28     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     56.28     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     56.28     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     56.28     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     56.28     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     56.28     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     56.28     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     56.28     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     56.28     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     56.28     0.00        1     0.00   321.91  __ace_MOD_read_xs
  0.00     56.28     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     56.28     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     56.28     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     56.28     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     56.28     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     56.28     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     56.28     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     56.28     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     56.28     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     56.28     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     56.28     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00     56.28     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     56.28     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     56.28     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     56.28     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     56.28     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     56.28     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     56.28     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     56.28     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     56.28     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     56.28     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     56.28     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     56.28     0.00        1     0.00     0.00  __output_MOD_title
  0.00     56.28     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     56.28     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     56.28     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     56.28     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     56.28     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     56.28     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     56.28     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     56.28     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     56.28     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     56.28     0.00        1     0.00    57.87  __source_MOD_initialize_source
  0.00     56.28     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     56.28     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     56.28     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     56.28     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     56.28     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     56.28     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     56.28     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     56.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 56.28 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.7    0.00   55.53                 __eigenvalue_MOD_run_eigenvalue [1]
                0.58   54.87  100000/100000      __tracking_MOD_transport [2]
                0.02    0.04  100000/100000      __source_MOD_get_source_particle [39]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.58   54.87  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.58   54.87  100000         __tracking_MOD_transport [2]
                1.96   46.51 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.02    1.91 3200332/3200332     __physics_MOD_collision [9]
                0.11    0.55 7674663/7674663     __geometry_MOD_cross_surface [14]
                0.10    0.24 3403824/3403824     __geometry_MOD_cross_lattice [20]
                0.05    0.04 20679483/20679579     __set_header_MOD_set_size_int [34]
                0.05    0.00 14278819/56394765     __random_lcg_MOD_prn [30]
                0.00    0.01  100000/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                1.96   46.51 10881792/10881792     __tracking_MOD_transport [2]
[3]     86.1    1.96   46.51 10881792         __cross_section_MOD_calculate_xs [3]
               22.02   24.49 136829506/136829506     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               22.02   24.49 136829506/136829506     __cross_section_MOD_calculate_xs [3]
[4]     82.6   22.02   24.49 136829506         __cross_section_MOD_calculate_nuclide_xs [4]
               20.64    0.00 136829506/153468931     __search_MOD_binary_search_real [5]
                1.27    2.23 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.26 1755641/1755641     __cross_section_MOD_calculate_sab_xs [19]
-----------------------------------------------
                0.02    0.00  102456/153468931     __physics_MOD_sample_energy [33]
                0.17    0.00 1132855/153468931     __physics_MOD_sab_scatter [18]
                0.26    0.00 1755641/153468931     __cross_section_MOD_calculate_sab_xs [19]
                0.30    0.00 1957048/153468931     __physics_MOD_sample_angle [15]
                1.76    0.00 11691425/153468931     __interpolation_MOD_interpolate_tab1_array [8]
               20.64    0.00 136829506/153468931     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.1   23.16    0.00 153468931         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.27    2.23 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    1.27    2.23 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.52    1.61 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 10973531/11934691     __fission_MOD_nu_total [37]
                0.04    0.00 11159849/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                3.33    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      5.9    3.33    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [33]
                0.01    0.03  186537/11691496     __physics_MOD_sample_fission_energy [32]
                0.04    0.13  835587/11691496     __ace_MOD_read_ace_table [21]
                0.52    1.61 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[8]      4.1    0.57    1.76 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.76    0.00 11691425/153468931     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.91 3200332/3200332     __tracking_MOD_transport [2]
[9]      3.4    0.02    1.91 3200332         __physics_MOD_collision [9]
                0.04    1.87 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.87 3200332/3200332     __physics_MOD_collision [9]
[10]     3.4    0.04    1.87 3200332         __physics_MOD_sample_reaction [10]
                0.04    1.55 3100427/3100427     __physics_MOD_scatter [11]
                0.02    0.12  356035/356035      __physics_MOD_create_fission_sites [31]
                0.08    0.01 3200332/3200332     __physics_MOD_sample_nuclide [35]
                0.04    0.01 3200332/3200332     __physics_MOD_absorption [41]
                0.01    0.00  356035/356035      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.04    1.55 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     2.8    0.04    1.55 3100427         __physics_MOD_scatter [11]
                0.14    0.90 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.21    0.23 1132855/1132855     __physics_MOD_sab_scatter [18]
                0.01    0.04   34797/34797       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.14    0.90 1932775/1932775     __physics_MOD_scatter [11]
[12]     1.9    0.14    0.90 1932775         __physics_MOD_elastic_scatter [12]
                0.33    0.30 1932775/1967572     __physics_MOD_sample_angle [15]
                0.10    0.08 1895135/1895135     __physics_MOD_sample_target_velocity [29]
                0.08    0.01 1932775/4392531     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [13]
                0.00    0.01  100000/11178392     __tracking_MOD_transport [2]
                0.07    0.17 3403824/11178392     __geometry_MOD_cross_lattice [20]
                0.15    0.39 7674568/11178392     __geometry_MOD_cross_surface [14]
[13]     1.4    0.23    0.57 11178392+408987  __geometry_MOD_find_cell [13]
                0.30    0.27 18553046/18553046     __geometry_MOD_simple_cell_contains [17]
                0.01    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [55]
                              408987             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.11    0.55 7674663/7674663     __tracking_MOD_transport [2]
[14]     1.2    0.11    0.55 7674663         __geometry_MOD_cross_surface [14]
                0.15    0.39 7674568/11178392     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.01    0.01   34797/1967572     __physics_MOD_inelastic_scatter [40]
                0.33    0.30 1932775/1967572     __physics_MOD_elastic_scatter [12]
[15]     1.2    0.34    0.31 1967572         __physics_MOD_sample_angle [15]
                0.30    0.00 1957048/153468931     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.1    0.00    0.63                 __initialize_MOD_initialize_run [16]
                0.00    0.32       1/1           __ace_MOD_read_xs [22]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.06       1/1           __source_MOD_initialize_source [38]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.30    0.27 18553046/18553046     __geometry_MOD_find_cell [13]
[17]     1.0    0.30    0.27 18553046         __geometry_MOD_simple_cell_contains [17]
                0.27    0.00 18815156/18815156     __geometry_MOD_sense [23]
-----------------------------------------------
                0.21    0.23 1132855/1132855     __physics_MOD_scatter [11]
[18]     0.8    0.21    0.23 1132855         __physics_MOD_sab_scatter [18]
                0.17    0.00 1132855/153468931     __search_MOD_binary_search_real [5]
                0.05    0.00 1132855/4392531     __physics_MOD_rotate_angle [28]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.09    0.26 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[19]     0.6    0.09    0.26 1755641         __cross_section_MOD_calculate_sab_xs [19]
                0.26    0.00 1755641/153468931     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.10    0.24 3403824/3403824     __tracking_MOD_transport [2]
[20]     0.6    0.10    0.24 3403824         __geometry_MOD_cross_lattice [20]
                0.07    0.17 3403824/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.05    0.27     120/120         __ace_MOD_read_xs [22]
[21]     0.6    0.05    0.27     120         __ace_MOD_read_ace_table [21]
                0.04    0.13  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00     119/119         __ace_MOD_read_esz [46]
                0.03    0.00     119/119         __ace_MOD_read_reactions [47]
                0.00    0.03     119/119         __ace_MOD_read_energy_dist [49]
                0.01    0.00     119/119         __ace_MOD_read_angular_dist [57]
                0.01    0.00  869124/11934691     __fission_MOD_nu_total [37]
                0.00    0.00     119/119         __ace_MOD_read_nu_data [63]
                0.00    0.00     120/128         __output_MOD_write_message [108]
                0.00    0.00     119/119         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [16]
[22]     0.6    0.00    0.32       1         __ace_MOD_read_xs [22]
                0.05    0.27     120/120         __ace_MOD_read_ace_table [21]
                0.00    0.00     256/256         __set_header_MOD_set_contains_char [101]
                0.00    0.00     240/1118        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     239/239         __set_header_MOD_set_add_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.27    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [17]
[23]     0.5    0.27    0.00 18815156         __geometry_MOD_sense [23]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.4    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.4    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [81]
                0.00    0.00    4011/4251        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/128         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [16]
[26]     0.4    0.00    0.22       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.4    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       2/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [40]
                0.05    0.00 1132855/4392531     __physics_MOD_sab_scatter [18]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [29]
                0.08    0.01 1932775/4392531     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.18    0.01 4392531         __physics_MOD_rotate_angle [28]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.08 1895135/1895135     __physics_MOD_elastic_scatter [12]
[29]     0.3    0.10    0.08 1895135         __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [28]
                0.03    0.00 7887211/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [65]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [54]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [44]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [41]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [18]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [15]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [28]
                0.03    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [29]
                0.04    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.00 14278819/56394765     __tracking_MOD_transport [2]
[30]     0.3    0.18    0.00 56394765         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.12  356035/356035      __physics_MOD_sample_reaction [10]
[31]     0.2    0.02    0.12  356035         __physics_MOD_create_fission_sites [31]
                0.00    0.12   92036/92036       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.12   92036/92036       __physics_MOD_create_fission_sites [31]
[32]     0.2    0.00    0.12   92036         __physics_MOD_sample_fission_energy [32]
                0.07    0.01   92036/126833      __physics_MOD_sample_energy [33]
                0.01    0.03  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [37]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [40]
                0.07    0.01   92036/126833      __physics_MOD_sample_fission_energy [32]
[33]     0.2    0.09    0.02  126833         __physics_MOD_sample_energy [33]
                0.02    0.00  102456/153468931     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [65]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [14]
                0.05    0.04 20679483/20679579     __tracking_MOD_transport [2]
[34]     0.2    0.05    0.04 20679579         __set_header_MOD_set_size_int [34]
                0.04    0.00 20679579/20679579     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.08    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[35]     0.2    0.08    0.01 3200332         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    0.09    0.00                 __search_MOD_binary_search_int4 [36]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11934691     __ace_MOD_read_ace_table [21]
                0.06    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.07    0.00 11934691         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.00    0.06       1/1           __initialize_MOD_initialize_run [16]
[38]     0.1    0.00    0.06       1         __source_MOD_initialize_source [38]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [44]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       1/128         __output_MOD_write_message [108]
-----------------------------------------------
                0.02    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[39]     0.1    0.02    0.04  100000         __source_MOD_get_source_particle [39]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [53]
-----------------------------------------------
                0.01    0.04   34797/34797       __physics_MOD_scatter [11]
[40]     0.1    0.01    0.04   34797         __physics_MOD_inelastic_scatter [40]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [33]
                0.01    0.01   34797/1967572     __physics_MOD_sample_angle [15]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.04    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[41]     0.1    0.04    0.01 3200332         __physics_MOD_absorption [41]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [39]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [38]
[42]     0.1    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                0.04    0.00 20679579/20679579     __set_header_MOD_set_size_int [34]
[43]     0.1    0.04    0.00 20679579         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [38]
[44]     0.1    0.01    0.02  100000         __source_MOD_sample_external_source [44]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/2541        __ace_MOD_read_nu_data [63]
                0.03    0.00    2397/2541        __ace_MOD_read_energy_dist [49]
[45]     0.1    0.03    0.00    2541+87      __ace_MOD_get_energy_dist [45]
                0.00    0.00    2628/2628        __ace_MOD_length_energy_dist [85]
                                  87             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.03    0.00     119/119         __ace_MOD_read_ace_table [21]
[46]     0.1    0.03    0.00     119         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.03    0.00     119/119         __ace_MOD_read_ace_table [21]
[47]     0.1    0.03    0.00     119         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [16]
[48]     0.1    0.03    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.00    0.03     119/119         __ace_MOD_read_ace_table [21]
[49]     0.1    0.00    0.03     119         __ace_MOD_read_energy_dist [49]
                0.03    0.00    2397/2541        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [44]
[50]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [50]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [51]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [39]
[53]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [53]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.01    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[54]     0.0    0.01    0.00  356035         __physics_MOD_sample_fission [54]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [64]
                0.01    0.00 11587379/11683737     __geometry_MOD_find_cell [13]
[55]     0.0    0.01    0.00 11683737         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [59]
[56]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00     119/119         __ace_MOD_read_ace_table [21]
[57]     0.0    0.01    0.00     119         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   92036/92036       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [21]
[63]     0.0    0.00    0.00     119         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/2541        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [33]
[65]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [65]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [32]
[73]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/17599       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/17599       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/17599       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/17599       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/17599       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/17599       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/17599       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/17599       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/17599       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/17599       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     280/17599       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     494/17599       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/17599       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17599       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[74]     0.0    0.00    0.00   17599         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15099       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15099       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15099       __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4381/15099       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6402/15099       __read_xml_primitives_MOD_read_xml_word [76]
[75]     0.0    0.00    0.00   15099         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/6402        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6402        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6402        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6402        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6402        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6402        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6402        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     247/6402        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6402        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[76]     0.0    0.00    0.00    6402         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6402/15099       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     512/5881        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_add_key_ci [80]
[77]     0.0    0.00    0.00    5881         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/4381        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     247/4381        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4381        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[78]     0.0    0.00    0.00    4381         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4381/15099       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[79]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4252/15099       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     240/4251        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4251        __input_xml_MOD_read_cross_sections_xml [25]
[80]     0.0    0.00    0.00    4251         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[81]     0.0    0.00    0.00    4234         __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00    3924         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_nuclide_clear [110]
[83]     0.0    0.00    0.00    3924         __ace_header_MOD_reaction_clear [83]
                0.00    0.00    3924/3924        __ace_header_MOD_distangle_clear [82]
                0.00    0.00    2397/2541        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_MOD_get_energy_dist [45]
[85]     0.0    0.00    0.00    2628         __ace_MOD_length_energy_dist [85]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_header_MOD_distenergy_clear [91]
[86]     0.0    0.00    0.00    2628         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2560        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2560        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2560        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     280/2560        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[88]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2556        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2556        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2556        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2556        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2556        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2556        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     280/2556        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2556        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[90]     0.0    0.00    0.00    2556         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [91]
                0.00    0.00     144/2541        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    2397/2541        __ace_header_MOD_reaction_clear [83]
[91]     0.0    0.00    0.00    2541+87      __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    2628/2628        __endf_header_MOD_tab1_clear [86]
                                  87             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[92]     0.0    0.00    0.00    2064         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4122/4381        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     240/1118        __ace_MOD_read_xs [22]
                0.00    0.00     392/1118        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     486/1118        __initialize_MOD_normalize_ao [168]
[96]     0.0    0.00    0.00    1118         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     512/512         __input_xml_MOD_read_materials_xml [173]
[97]     0.0    0.00    0.00     512         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     512/5881        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     239/495         __set_header_MOD_set_add_char [107]
                0.00    0.00     256/495         __set_header_MOD_set_contains_char [101]
[98]     0.0    0.00    0.00     495         __list_header_MOD_list_contains_char [98]
                0.00    0.00     495/495         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     495/495         __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00     495         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     239/486         __set_header_MOD_set_add_char [107]
                0.00    0.00     247/486         __input_xml_MOD_read_materials_xml [173]
[100]    0.0    0.00    0.00     486         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     256/256         __ace_MOD_read_xs [22]
[101]    0.0    0.00    0.00     256         __set_header_MOD_set_contains_char [101]
                0.00    0.00     256/495         __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     247         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [173]
[103]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     494/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     247/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     247/4381        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[106]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00     239/239         __ace_MOD_read_xs [22]
[107]    0.0    0.00    0.00     239         __set_header_MOD_set_add_char [107]
                0.00    0.00     239/495         __list_header_MOD_list_contains_char [98]
                0.00    0.00     239/486         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00       1/128         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/128         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/128         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/128         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/128         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/128         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/128         __source_MOD_initialize_source [38]
                0.00    0.00       1/128         __state_point_MOD_write_state_point [191]
                0.00    0.00     120/128         __ace_MOD_read_ace_table [21]
[108]    0.0    0.00    0.00     128         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [21]
[109]    0.0    0.00    0.00     119         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     119/119         __global_MOD_free_memory [164]
[110]    0.0    0.00    0.00     119         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/2541        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15099       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15099       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6402        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4381        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6402        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     280/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     280/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00     280/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [16]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [16]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6402        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [16]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [79]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/128         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/128         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     119/119         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     486/1118        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       3/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[171]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/128         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     512/512         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     392/1118        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     247/486         __list_header_MOD_list_append_char [100]
                0.00    0.00     247/247         __list_header_MOD_list_append_real [102]
                0.00    0.00     240/4251        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/128         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/128         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/128         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2560        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2556        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/17599       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [45] __ace_MOD_get_energy_dist [100] __list_header_MOD_list_append_char [115] __read_xml_primitives_MOD_read_xml_integer_array
  [85] __ace_MOD_length_energy_dist [176] __list_header_MOD_list_append_int [76] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_real [36] __search_MOD_binary_search_int4
  [57] __ace_MOD_read_angular_dist [124] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_energy_dist [136] __list_header_MOD_list_clear_int [107] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_esz    [125] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_add_int
  [63] __ace_MOD_read_nu_data [98] __list_header_MOD_list_contains_char [189] __set_header_MOD_set_clear_char
  [47] __ace_MOD_read_reactions [151] __list_header_MOD_list_contains_int [138] __set_header_MOD_set_clear_int
 [157] __ace_MOD_read_thermal_data [103] __list_header_MOD_list_get_item_char [101] __set_header_MOD_set_contains_char
 [109] __ace_MOD_read_unr_res [104] __list_header_MOD_list_get_item_real [190] __set_header_MOD_set_contains_int
  [22] __ace_MOD_read_xs      [99] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distangle_clear [152] __list_header_MOD_list_index_int [39] __source_MOD_get_source_particle
  [91] __ace_header_MOD_distenergy_clear [126] __list_header_MOD_list_size_char [38] __source_MOD_initialize_source
 [110] __ace_header_MOD_nuclide_clear [43] __list_header_MOD_list_size_int [44] __source_MOD_sample_external_source
  [83] __ace_header_MOD_reaction_clear [60] __list_header_MOD_list_size_real [191] __state_point_MOD_write_state_point
 [158] __cmfd_header_MOD_deallocate_cmfd [65] __math_MOD_maxwell_spectrum [81] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [50] __math_MOD_watt_spectrum [135] __string_MOD_int4_to_str
  [19] __cross_section_MOD_calculate_sab_xs [59] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [56] __mesh_MOD_get_mesh_indices [148] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [137] __output_MOD_header [92] __string_MOD_starts_with
  [62] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [120] __string_MOD_str_to_int
  [80] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [139] __string_MOD_upper_case
 [111] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [67] __tally_MOD_synchronize_tallies
 [132] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [77] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [84] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [96] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [94] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [58] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [52] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [86] __endf_header_MOD_tab1_clear [64] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [150] __error_MOD_warning    [55] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [73] __fission_MOD_nu_delayed [53] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [37] __fission_MOD_nu_total [41] __physics_MOD_absorption [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [51] __geometry_MOD_check_cell_overlap [31] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [61] __physics_MOD_russian_roulette [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [163] __geometry_MOD_neighbor_lists [18] __physics_MOD_sab_scatter [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [17] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __global_MOD_free_memory [54] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [142] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_normalize_ao [29] __physics_MOD_sample_target_velocity [87] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [48] __random_lcg_MOD_initialize_prng [75] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_cross_sections_xml [187] __random_lcg_MOD_prn_skip [74] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [143] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [89] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [78] __read_xml_primitives_MOD_read_xml_double [113] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_double_array
   [8] __interpolation_MOD_interpolate_tab1_array [79] __read_xml_primitives_MOD_read_xml_integer
