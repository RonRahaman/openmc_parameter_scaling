Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 58.26     20.42    20.42 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.89     23.53     3.12 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  8.46     26.50     2.97 27521217     0.00     0.00  __search_MOD_binary_search_real
  5.12     28.29     1.80 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.54     29.53     1.24 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.57     30.08     0.55 143709488     0.00     0.00  __list_header_MOD_list_get_item_real
  1.48     30.60     0.52 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.46     31.11     0.51     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.97     31.45     0.34       99     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.94     31.78     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.91     32.10     0.32  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.88     32.41     0.31   100000     0.00     0.00  __tracking_MOD_transport
  0.76     32.68     0.27 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.70     32.92     0.25  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.54     33.11     0.19 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.50     33.29     0.18 18815156     0.00     0.00  __geometry_MOD_sense
  0.49     33.46     0.17  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.46     33.62     0.16  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.34     33.74     0.12  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.33     33.85     0.12  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.31     33.96     0.11  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.29     34.06     0.10  3100427     0.00     0.00  __physics_MOD_scatter
  0.27     34.16     0.10   126833     0.00     0.00  __physics_MOD_sample_energy
  0.23     34.24     0.08 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.23     34.32     0.08      100     0.00     0.00  __ace_MOD_read_ace_table
  0.20     34.39     0.07 71841841     0.00     0.00  __list_header_MOD_list_size_real
  0.20     34.46     0.07  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.17     34.52     0.06      435     0.00     0.00  __list_header_MOD_list_index_char
  0.17     34.58     0.06       99     0.00     0.00  __ace_MOD_read_esz
  0.14     34.63     0.05 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.14     34.68     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.11     34.72     0.04 11934691     0.00     0.00  __fission_MOD_nu_total
  0.11     34.76     0.04  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.10     34.79     0.04  3200332     0.00     0.00  __physics_MOD_collision
  0.09     34.82     0.03  3200332     0.00     0.00  __physics_MOD_absorption
  0.09     34.85     0.03     2133     0.00     0.00  __ace_MOD_get_energy_dist
  0.09     34.88     0.03       99     0.00     0.00  __ace_MOD_read_reactions
  0.07     34.91     0.03  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.04     34.92     0.02 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.04     34.94     0.02   356035     0.00     0.00  __physics_MOD_sample_fission
  0.03     34.95     0.01 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     34.96     0.01  1244586     0.00     0.00  __list_header_MOD_list_insert_real
  0.03     34.97     0.01   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     34.98     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.03     34.99     0.01    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03     35.00     0.01       99     0.00     0.00  __ace_MOD_read_angular_dist
  0.03     35.01     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.03     35.02     0.01        1     0.01     0.01  __eigenvalue_MOD_shannon_entropy
  0.03     35.03     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     35.03     0.01                             __geometry_MOD_check_cell_overlap
  0.01     35.04     0.01                             __search_MOD_binary_search_int4
  0.01     35.04     0.01                             __set_header_MOD_set_remove_char
  0.00     35.04     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     35.04     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     35.04     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     35.04     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     35.04     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     35.04     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     35.04     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     35.04     0.00    25810     0.00     0.00  __list_header_MOD_list_append_real
  0.00     35.04     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     35.04     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     35.04     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     35.04     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     35.04     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     35.04     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     35.04     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     35.04     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     35.04     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     35.04     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     35.04     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     35.04     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     35.04     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     35.04     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     35.04     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     35.04     0.00     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     35.04     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     35.04     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     35.04     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     35.04     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     35.04     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     35.04     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     35.04     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     35.04     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     35.04     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     35.04     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     35.04     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     35.04     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     35.04     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     35.04     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     35.04     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     35.04     0.00      109     0.00     0.00  __output_MOD_write_message
  0.00     35.04     0.00       99     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     35.04     0.00       99     0.00     0.00  __ace_MOD_read_nu_data
  0.00     35.04     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     35.04     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     35.04     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     35.04     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     35.04     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     35.04     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     35.04     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     35.04     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     35.04     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     35.04     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     35.04     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     35.04     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     35.04     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     35.04     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     35.04     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     35.04     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     35.04     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     35.04     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     35.04     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     35.04     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     35.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     35.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     35.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     35.04     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     35.04     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     35.04     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     35.04     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     35.04     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     35.04     0.00        5     0.00     0.00  __output_MOD_header
  0.00     35.04     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     35.04     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     35.04     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     35.04     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     35.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     35.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     35.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     35.04     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     35.04     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     35.04     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     35.04     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     35.04     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     35.04     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     35.04     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     35.04     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     35.04     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     35.04     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     35.04     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     35.04     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     35.04     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     35.04     0.00        1     0.00     0.40  __ace_MOD_read_xs
  0.00     35.04     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     35.04     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     35.04     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     35.04     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     35.04     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     35.04     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     35.04     0.00        1     0.00     1.30  __energy_grid_MOD_unionized_grid
  0.00     35.04     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     35.04     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     35.04     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     35.04     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     35.04     0.00        1     0.00     0.51  __input_xml_MOD_read_cross_sections_xml
  0.00     35.04     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     35.04     0.00        1     0.00     0.52  __input_xml_MOD_read_input_xml
  0.00     35.04     0.00        1     0.00     0.01  __input_xml_MOD_read_materials_xml
  0.00     35.04     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     35.04     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     35.04     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     35.04     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     35.04     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     35.04     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     35.04     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     35.04     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     35.04     0.00        1     0.00     0.00  __output_MOD_title
  0.00     35.04     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     35.04     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     35.04     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     35.04     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     35.04     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     35.04     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     35.04     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     35.04     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     35.04     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     35.04     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00     35.04     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     35.04     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     35.04     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     35.04     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     35.04     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     35.04     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     35.04     0.00        1     0.00     0.51  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     35.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 35.04 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.5    0.00   32.77                 __eigenvalue_MOD_run_eigenvalue [1]
                0.31   32.41  100000/100000      __tracking_MOD_transport [2]
                0.00    0.04  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.31   32.41  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.4    0.31   32.41  100000         __tracking_MOD_transport [2]
                1.80   24.76 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.12    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [5]
                0.04    1.81 3200332/3200332     __physics_MOD_collision [9]
                0.04    0.44 7674663/7674663     __geometry_MOD_cross_surface [23]
                0.11    0.19 3403824/3403824     __geometry_MOD_cross_lattice [29]
                0.02    0.08 20679483/20679579     __set_header_MOD_set_size_int [38]
                0.01    0.00 14278819/56394765     __random_lcg_MOD_prn [44]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                1.80   24.76 10881792/10881792     __tracking_MOD_transport [2]
[3]     75.8    1.80   24.76 10881792         __cross_section_MOD_calculate_xs [3]
               20.42    3.17 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
                1.17    0.00 10881792/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
               20.42    3.17 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     67.3   20.42    3.17 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
                1.24    1.67 11159849/11159849     __cross_section_MOD_calculate_urr_xs [7]
                0.07    0.19 1755641/1755641     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                3.12    0.00 14278819/14278819     __tracking_MOD_transport [2]
[5]      8.9    3.12    0.00 14278819         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [37]
                0.12    0.00 1132855/27521217     __physics_MOD_sab_scatter [26]
                0.19    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [30]
                0.21    0.00 1957048/27521217     __physics_MOD_sample_angle [18]
                1.17    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.26    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [11]
[6]      8.5    2.97    0.00 27521217         __search_MOD_binary_search_real [6]
-----------------------------------------------
                1.24    1.67 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      8.3    1.24    1.67 11159849         __cross_section_MOD_calculate_urr_xs [7]
                0.47    1.15 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [11]
                0.04    0.00 10973531/11934691     __fission_MOD_nu_total [47]
                0.01    0.00 11159849/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                                                 <spontaneous>
[8]      6.4    0.00    2.26                 __initialize_MOD_initialize_run [8]
                0.00    1.30       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.52       1/1           __input_xml_MOD_read_input_xml [19]
                0.00    0.40       1/1           __ace_MOD_read_xs [24]
                0.00    0.03       1/1           __source_MOD_initialize_source [55]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.04    1.81 3200332/3200332     __tracking_MOD_transport [2]
[9]      5.3    0.04    1.81 3200332         __physics_MOD_collision [9]
                0.03    1.79 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.79 3200332/3200332     __physics_MOD_collision [9]
[10]     5.2    0.03    1.79 3200332         __physics_MOD_sample_reaction [10]
                0.10    1.40 3100427/3100427     __physics_MOD_scatter [12]
                0.01    0.12  356035/356035      __physics_MOD_create_fission_sites [34]
                0.12    0.00 3200332/3200332     __physics_MOD_sample_nuclide [35]
                0.03    0.00 3200332/3200332     __physics_MOD_absorption [49]
                0.02    0.00  356035/356035      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [36]
                0.04    0.09  835587/11691496     __ace_MOD_read_ace_table [27]
                0.47    1.15 10669295/11691496     __cross_section_MOD_calculate_urr_xs [7]
[11]     5.1    0.52    1.26 11691496         __interpolation_MOD_interpolate_tab1_array [11]
                1.26    0.00 11691425/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.10    1.40 3100427/3100427     __physics_MOD_sample_reaction [10]
[12]     4.3    0.10    1.40 3100427         __physics_MOD_scatter [12]
                0.16    0.83 1932775/1932775     __physics_MOD_elastic_scatter [14]
                0.17    0.19 1132855/1132855     __physics_MOD_sab_scatter [26]
                0.00    0.04   34797/34797       __physics_MOD_inelastic_scatter [46]
                0.00    0.00 3100427/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.00    1.30       1/1           __initialize_MOD_initialize_run [8]
[13]     3.7    0.00    1.30       1         __energy_grid_MOD_unionized_grid [13]
                0.34    0.63      99/99          __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [28]
                0.00    0.00 1270169/143709488     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [61]
                0.00    0.00       1/71841841     __list_header_MOD_list_size_real [40]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.16    0.83 1932775/1932775     __physics_MOD_scatter [12]
[14]     2.8    0.16    0.83 1932775         __physics_MOD_elastic_scatter [14]
                0.31    0.21 1932775/1967572     __physics_MOD_sample_angle [18]
                0.12    0.08 1895135/1895135     __physics_MOD_sample_target_velocity [32]
                0.11    0.00 1932775/4392531     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.34    0.63      99/99          __energy_grid_MOD_unionized_grid [13]
[15]     2.8    0.34    0.63      99         __energy_grid_MOD_add_grid_points [15]
                0.55    0.00 142439092/143709488     __list_header_MOD_list_get_item_real [17]
                0.07    0.00 71841840/71841841     __list_header_MOD_list_size_real [40]
                0.01    0.00 1244586/1244586     __list_header_MOD_list_insert_real [59]
                0.00    0.00   25583/25810       __list_header_MOD_list_append_real [83]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.08    0.11 3403824/11178392     __geometry_MOD_cross_lattice [29]
                0.18    0.26 7674568/11178392     __geometry_MOD_cross_surface [23]
[16]     1.8    0.27    0.37 11178392+408987  __geometry_MOD_find_cell [16]
                0.19    0.18 18553046/18553046     __geometry_MOD_simple_cell_contains [25]
                0.01    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [58]
                              408987             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     227/143709488     __input_xml_MOD_read_materials_xml [64]
                0.00    0.00 1270169/143709488     __energy_grid_MOD_unionized_grid [13]
                0.55    0.00 142439092/143709488     __energy_grid_MOD_add_grid_points [15]
[17]     1.6    0.55    0.00 143709488         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [46]
                0.31    0.21 1932775/1967572     __physics_MOD_elastic_scatter [14]
[18]     1.5    0.32    0.21 1967572         __physics_MOD_sample_angle [18]
                0.21    0.00 1957048/27521217     __search_MOD_binary_search_real [6]
                0.00    0.00 3924620/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [8]
[19]     1.5    0.00    0.52       1         __input_xml_MOD_read_input_xml [19]
                0.00    0.51       1/1           __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.51    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[20]     1.5    0.51    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [20]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.51       1/1           __input_xml_MOD_read_input_xml [19]
[21]     1.5    0.00    0.51       1         __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.51       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.51       1/1           __input_xml_MOD_read_cross_sections_xml [21]
[22]     1.5    0.00    0.51       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.51    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [20]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.04    0.44 7674663/7674663     __tracking_MOD_transport [2]
[23]     1.4    0.04    0.44 7674663         __geometry_MOD_cross_surface [23]
                0.18    0.26 7674568/11178392     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [8]
[24]     1.1    0.00    0.40       1         __ace_MOD_read_xs [24]
                0.08    0.26     100/100         __ace_MOD_read_ace_table [27]
                0.00    0.03     236/236         __set_header_MOD_set_contains_char [50]
                0.00    0.03     199/199         __set_header_MOD_set_add_char [54]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.19    0.18 18553046/18553046     __geometry_MOD_find_cell [16]
[25]     1.0    0.19    0.18 18553046         __geometry_MOD_simple_cell_contains [25]
                0.18    0.00 18815156/18815156     __geometry_MOD_sense [33]
-----------------------------------------------
                0.17    0.19 1132855/1132855     __physics_MOD_scatter [12]
[26]     1.0    0.17    0.19 1132855         __physics_MOD_sab_scatter [26]
                0.12    0.00 1132855/27521217     __search_MOD_binary_search_real [6]
                0.06    0.00 1132855/4392531     __physics_MOD_rotate_angle [31]
                0.00    0.00 3398565/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.08    0.26     100/100         __ace_MOD_read_xs [24]
[27]     1.0    0.08    0.26     100         __ace_MOD_read_ace_table [27]
                0.04    0.09  835587/11691496     __interpolation_MOD_interpolate_tab1_array [11]
                0.06    0.00      99/99          __ace_MOD_read_esz [43]
                0.03    0.00      99/99          __ace_MOD_read_reactions [52]
                0.00    0.03      99/99          __ace_MOD_read_energy_dist [53]
                0.01    0.00      99/99          __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [47]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [68]
                0.00    0.00     100/109         __output_MOD_write_message [112]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[28]     0.9    0.33    0.00       1         __energy_grid_MOD_grid_pointers [28]
-----------------------------------------------
                0.11    0.19 3403824/3403824     __tracking_MOD_transport [2]
[29]     0.9    0.11    0.19 3403824         __geometry_MOD_cross_lattice [29]
                0.08    0.11 3403824/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.07    0.19 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.7    0.07    0.19 1755641         __cross_section_MOD_calculate_sab_xs [30]
                0.19    0.00 1755641/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [46]
                0.06    0.00 1132855/4392531     __physics_MOD_sab_scatter [26]
                0.07    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [32]
                0.11    0.00 1932775/4392531     __physics_MOD_elastic_scatter [14]
[31]     0.7    0.25    0.00 4392531         __physics_MOD_rotate_angle [31]
                0.00    0.00 4392531/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.12    0.08 1895135/1895135     __physics_MOD_elastic_scatter [14]
[32]     0.6    0.12    0.08 1895135         __physics_MOD_sample_target_velocity [32]
                0.07    0.00 1292104/4392531     __physics_MOD_rotate_angle [31]
                0.01    0.00 7887211/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.18    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [25]
[33]     0.5    0.18    0.00 18815156         __geometry_MOD_sense [33]
-----------------------------------------------
                0.01    0.12  356035/356035      __physics_MOD_sample_reaction [10]
[34]     0.4    0.01    0.12  356035         __physics_MOD_create_fission_sites [34]
                0.01    0.11   92036/92036       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.12    0.00 3200332/3200332     __physics_MOD_sample_reaction [10]
[35]     0.3    0.12    0.00 3200332         __physics_MOD_sample_nuclide [35]
                0.00    0.00 3200332/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.01    0.11   92036/92036       __physics_MOD_create_fission_sites [34]
[36]     0.3    0.01    0.11   92036         __physics_MOD_sample_fission_energy [36]
                0.07    0.01   92036/126833      __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [47]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [44]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.03    0.00   34797/126833      __physics_MOD_inelastic_scatter [46]
                0.07    0.01   92036/126833      __physics_MOD_sample_fission_energy [36]
[37]     0.3    0.10    0.01  126833         __physics_MOD_sample_energy [37]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [6]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [44]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [23]
                0.02    0.08 20679483/20679579     __tracking_MOD_transport [2]
[38]     0.3    0.02    0.08 20679579         __set_header_MOD_set_size_int [38]
                0.08    0.00 20679579/20679579     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.08    0.00 20679579/20679579     __set_header_MOD_set_size_int [38]
[39]     0.2    0.08    0.00 20679579         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.00       1/71841841     __energy_grid_MOD_unionized_grid [13]
                0.07    0.00 71841840/71841841     __energy_grid_MOD_add_grid_points [15]
[40]     0.2    0.07    0.00 71841841         __list_header_MOD_list_size_real [40]
-----------------------------------------------
                0.00    0.03     199/435         __set_header_MOD_set_add_char [54]
                0.00    0.03     236/435         __set_header_MOD_set_contains_char [50]
[41]     0.2    0.00    0.06     435         __list_header_MOD_list_contains_char [41]
                0.06    0.00     435/435         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.06    0.00     435/435         __list_header_MOD_list_contains_char [41]
[42]     0.2    0.06    0.00     435         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.06    0.00      99/99          __ace_MOD_read_ace_table [27]
[43]     0.2    0.06    0.00      99         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [56]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [69]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [34]
                0.00    0.00 3100427/56394765     __physics_MOD_scatter [12]
                0.00    0.00 3200332/56394765     __physics_MOD_absorption [49]
                0.00    0.00 3200332/56394765     __physics_MOD_sample_nuclide [35]
                0.00    0.00 3398565/56394765     __physics_MOD_sab_scatter [26]
                0.00    0.00 3924620/56394765     __physics_MOD_sample_angle [18]
                0.00    0.00 4392531/56394765     __physics_MOD_rotate_angle [31]
                0.01    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [32]
                0.01    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [7]
                0.01    0.00 14278819/56394765     __tracking_MOD_transport [2]
[44]     0.1    0.05    0.00 56394765         __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [55]
[45]     0.1    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.00    0.04   34797/34797       __physics_MOD_scatter [12]
[46]     0.1    0.00    0.04   34797         __physics_MOD_inelastic_scatter [46]
                0.03    0.00   34797/126833      __physics_MOD_sample_energy [37]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [18]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [27]
                0.04    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [7]
[47]     0.1    0.04    0.00 11934691         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.00    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.1    0.00    0.04  100000         __source_MOD_get_source_particle [48]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
-----------------------------------------------
                0.03    0.00 3200332/3200332     __physics_MOD_sample_reaction [10]
[49]     0.1    0.03    0.00 3200332         __physics_MOD_absorption [49]
                0.00    0.00 3200332/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.00    0.03     236/236         __ace_MOD_read_xs [24]
[50]     0.1    0.00    0.03     236         __set_header_MOD_set_contains_char [50]
                0.00    0.03     236/435         __list_header_MOD_list_contains_char [41]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [68]
                0.03    0.00    1989/2133        __ace_MOD_read_energy_dist [53]
[51]     0.1    0.03    0.00    2133+87      __ace_MOD_get_energy_dist [51]
                0.00    0.00    2220/2220        __ace_MOD_length_energy_dist [99]
                                  87             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.03    0.00      99/99          __ace_MOD_read_ace_table [27]
[52]     0.1    0.03    0.00      99         __ace_MOD_read_reactions [52]
-----------------------------------------------
                0.00    0.03      99/99          __ace_MOD_read_ace_table [27]
[53]     0.1    0.00    0.03      99         __ace_MOD_read_energy_dist [53]
                0.03    0.00    1989/2133        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.03     199/199         __ace_MOD_read_xs [24]
[54]     0.1    0.00    0.03     199         __set_header_MOD_set_add_char [54]
                0.00    0.03     199/435         __list_header_MOD_list_contains_char [41]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [8]
[55]     0.1    0.00    0.03       1         __source_MOD_initialize_source [55]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.02    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[56]     0.0    0.02    0.00  356035         __physics_MOD_sample_fission [56]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [48]
[57]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [71]
                0.01    0.00 11587379/11683737     __geometry_MOD_find_cell [16]
[58]     0.0    0.01    0.00 11683737         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.01    0.00 1244586/1244586     __energy_grid_MOD_add_grid_points [15]
[59]     0.0    0.01    0.00 1244586         __list_header_MOD_list_insert_real [59]
-----------------------------------------------
                0.01    0.00      99/99          __ace_MOD_read_ace_table [27]
[60]     0.0    0.01    0.00      99         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [64]
[61]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [61]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[63]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [63]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [19]
[64]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [64]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [61]
                0.00    0.00     227/143709488     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [108]
                0.00    0.00     227/25810       __list_header_MOD_list_append_real [83]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [67]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [27]
[68]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [55]
[69]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [69]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [44]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [44]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [37]
[73]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [36]
[81]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [179]
[82]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00     227/25810       __input_xml_MOD_read_materials_xml [64]
                0.00    0.00   25583/25810       __energy_grid_MOD_add_grid_points [15]
[83]     0.0    0.00    0.00   25810         __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[84]     0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [86]
[85]     0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[86]     0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [91]
[87]     0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[88]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [21]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [21]
[91]     0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [114]
[94]     0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [94]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [93]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[96]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[98]     0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_MOD_get_energy_dist [51]
[99]     0.0    0.00    0.00    2220         __ace_MOD_length_energy_dist [99]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [101]
[100]    0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [94]
[101]    0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [100]
                                  87             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [21]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [20]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [24]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [171]
[106]    0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [64]
[107]    0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [54]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [64]
[108]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [64]
[109]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[111]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/109         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/109         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/109         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/109         __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/109         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/109         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/109         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/109         __source_MOD_initialize_source [55]
                0.00    0.00       1/109         __state_point_MOD_write_state_point [194]
                0.00    0.00     100/109         __ace_MOD_read_ace_table [27]
[112]    0.0    0.00    0.00     109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [27]
[113]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [64]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [27]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [27]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [62]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [24]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [84]
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

  [51] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [119] __read_xml_primitives_MOD_read_xml_integer_array
  [99] __ace_MOD_length_energy_dist [108] __list_header_MOD_list_append_char [86] __read_xml_primitives_MOD_read_xml_word
  [27] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [66] __search_MOD_binary_search_int4
  [60] __ace_MOD_read_angular_dist [83] __list_header_MOD_list_append_real [6] __search_MOD_binary_search_real
  [53] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [54] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_nu_data [61] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
  [52] __ace_MOD_read_reactions [41] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [50] __set_header_MOD_set_contains_char
 [113] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [24] __ace_MOD_read_xs      [17] __list_header_MOD_list_get_item_real [67] __set_header_MOD_set_remove_char
  [93] __ace_header_MOD_distangle_clear [42] __list_header_MOD_list_index_char [38] __set_header_MOD_set_size_int
 [101] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [48] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [59] __list_header_MOD_list_insert_real [55] __source_MOD_initialize_source
  [94] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [69] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __list_header_MOD_list_size_real [90] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [7] __cross_section_MOD_calculate_urr_xs [70] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [179] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
  [91] __dict_header_MOD_dict_add_key_ci [82] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [124] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
  [87] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [75] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ci [156] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ci [112] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [22] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [74] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [20] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_shannon_entropy [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [72] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [100] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [15] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [28] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [13] __energy_grid_MOD_unionized_grid [71] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [58] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [81] __fission_MOD_nu_delayed [57] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [47] __fission_MOD_nu_total [49] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [165] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [65] __geometry_MOD_check_cell_overlap [34] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [29] __geometry_MOD_cross_lattice [14] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [23] __geometry_MOD_cross_surface [46] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [5] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [16] __geometry_MOD_find_cell [26] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [33] __geometry_MOD_sense   [37] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [25] __geometry_MOD_simple_cell_contains [56] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __global_MOD_free_memory [36] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_target_velocity [95] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [98] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [63] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [44] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_resize_egrid [190] __random_lcg_MOD_prn_skip [84] __xmlparse_MOD_xml_ok
  [21] __input_xml_MOD_read_cross_sections_xml [45] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [19] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [97] __xmlparse_MOD_xml_replace_entities_
  [64] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_settings_xml [121] __read_xml_primitives_MOD_read_xml_double_array
 [177] __input_xml_MOD_read_tallies_xml [89] __read_xml_primitives_MOD_read_xml_integer
