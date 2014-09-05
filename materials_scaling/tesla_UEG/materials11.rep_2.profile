Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 61.01     22.31    22.31 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.33     25.35     3.05 27521217     0.00     0.00  __search_MOD_binary_search_real
  8.00     28.28     2.93 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.31     29.85     1.58 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.99     31.31     1.46 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.94     32.02     0.71 143709488     0.00     0.00  __list_header_MOD_list_get_item_real
  1.81     32.68     0.66 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.01     33.05     0.37       99     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.96     33.40     0.35        1     0.35     0.35  __energy_grid_MOD_grid_pointers
  0.88     33.72     0.32   100000     0.00     0.00  __tracking_MOD_transport
  0.77     34.00     0.28  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.66     34.24     0.24 18815156     0.00     0.00  __geometry_MOD_sense
  0.66     34.48     0.24 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.49     34.66     0.18  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.49     34.84     0.18  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.46     35.01     0.17     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.45     35.18     0.17 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.41     35.33     0.15  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.38     35.47     0.14  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.36     35.60     0.13  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.31     35.71     0.12 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.27     35.81     0.10  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.25     35.90     0.09  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.16     35.96     0.06   126833     0.00     0.00  __physics_MOD_sample_energy
  0.14     36.01     0.05  1244586     0.00     0.00  __list_header_MOD_list_insert_real
  0.12     36.06     0.05  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.11     36.10     0.04 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.11     36.14     0.04 11934691     0.00     0.00  __fission_MOD_nu_total
  0.11     36.18     0.04      100     0.00     0.00  __ace_MOD_read_ace_table
  0.11     36.22     0.04       99     0.00     0.00  __ace_MOD_read_reactions
  0.08     36.25     0.03 71841841     0.00     0.00  __list_header_MOD_list_size_real
  0.08     36.28     0.03 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.08     36.31     0.03   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.08     36.34     0.03      435     0.00     0.00  __list_header_MOD_list_index_char
  0.05     36.36     0.02 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     36.38     0.02  3200332     0.00     0.00  __physics_MOD_absorption
  0.05     36.40     0.02  3100427     0.00     0.00  __physics_MOD_scatter
  0.05     36.42     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.05     36.44     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.05     36.46     0.02       99     0.00     0.00  __ace_MOD_read_esz
  0.04     36.47     0.02  3200332     0.00     0.00  __physics_MOD_collision
  0.03     36.48     0.01   356035     0.00     0.00  __physics_MOD_sample_fission
  0.03     36.49     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     36.50     0.01     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.03     36.51     0.01     2133     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     36.52     0.01        1     0.01     0.01  __ace_MOD_read_thermal_data
  0.03     36.53     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.03     36.54     0.01        1     0.01     1.52  __energy_grid_MOD_unionized_grid
  0.03     36.55     0.01                             __set_header_MOD_set_remove_char
  0.01     36.56     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     36.56     0.01                             __search_MOD_binary_search_int4
  0.00     36.56     0.00  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.00     36.56     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     36.56     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     36.56     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     36.56     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     36.56     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     36.56     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     36.56     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     36.56     0.00    25810     0.00     0.00  __list_header_MOD_list_append_real
  0.00     36.56     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     36.56     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     36.56     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     36.56     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     36.56     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     36.56     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     36.56     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     36.56     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     36.56     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     36.56     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     36.56     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     36.56     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     36.56     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     36.56     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     36.56     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     36.56     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     36.56     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     36.56     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     36.56     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     36.56     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     36.56     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     36.56     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     36.56     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     36.56     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     36.56     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     36.56     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     36.56     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     36.56     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     36.56     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     36.56     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     36.56     0.00      109     0.00     0.00  __output_MOD_write_message
  0.00     36.56     0.00       99     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     36.56     0.00       99     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     36.56     0.00       99     0.00     0.00  __ace_MOD_read_nu_data
  0.00     36.56     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     36.56     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     36.56     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     36.56     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     36.56     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     36.56     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     36.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     36.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     36.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     36.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     36.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     36.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     36.56     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     36.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     36.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     36.56     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     36.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     36.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     36.56     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     36.56     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     36.56     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     36.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     36.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     36.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     36.56     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     36.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     36.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     36.56     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     36.56     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     36.56     0.00        5     0.00     0.00  __output_MOD_header
  0.00     36.56     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     36.56     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     36.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     36.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     36.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     36.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     36.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     36.56     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     36.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     36.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     36.56     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     36.56     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     36.56     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     36.56     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     36.56     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     36.56     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     36.56     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     36.56     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     36.56     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     36.56     0.00        1     0.00     0.30  __ace_MOD_read_xs
  0.00     36.56     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     36.56     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     36.56     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     36.56     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     36.56     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     36.56     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     36.56     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     36.56     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     36.56     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     36.56     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     36.56     0.00        1     0.00     0.17  __input_xml_MOD_read_cross_sections_xml
  0.00     36.56     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     36.56     0.00        1     0.00     0.17  __input_xml_MOD_read_input_xml
  0.00     36.56     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     36.56     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     36.56     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     36.56     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     36.56     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     36.56     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     36.56     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     36.56     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     36.56     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     36.56     0.00        1     0.00     0.00  __output_MOD_title
  0.00     36.56     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     36.56     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     36.56     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     36.56     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     36.56     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     36.56     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     36.56     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     36.56     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     36.56     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     36.56     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00     36.56     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     36.56     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     36.56     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     36.56     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     36.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     36.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     36.56     0.00        1     0.00     0.17  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     36.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 36.56 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.4    0.00   34.52                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32   34.17  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.32   34.17  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.3    0.32   34.17  100000         __tracking_MOD_transport [2]
                1.58   27.01 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                2.93    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.02    1.63 3200332/3200332     __physics_MOD_collision [10]
                0.10    0.46 7674663/7674663     __geometry_MOD_cross_surface [18]
                0.15    0.20 3403824/3403824     __geometry_MOD_cross_lattice [22]
                0.04    0.03 20679483/20679579     __set_header_MOD_set_size_int [39]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [17]
-----------------------------------------------
                1.58   27.01 10881792/10881792     __tracking_MOD_transport [2]
[3]     78.2    1.58   27.01 10881792         __cross_section_MOD_calculate_xs [3]
               22.31    3.50 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
                1.20    0.00 10881792/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
               22.31    3.50 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     70.6   22.31    3.50 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
                1.46    1.84 11159849/11159849     __cross_section_MOD_calculate_urr_xs [5]
                0.00    0.19 1755641/1755641     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                1.46    1.84 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.0    1.46    1.84 11159849         __cross_section_MOD_calculate_urr_xs [5]
                0.60    1.18 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.04    0.00 10973531/11934691     __fission_MOD_nu_total [41]
                0.02    0.00 11159849/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [38]
                0.13    0.00 1132855/27521217     __physics_MOD_sab_scatter [21]
                0.19    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [28]
                0.22    0.00 1957048/27521217     __physics_MOD_sample_angle [19]
                1.20    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.29    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [9]
[6]      8.3    3.05    0.00 27521217         __search_MOD_binary_search_real [6]
-----------------------------------------------
                2.93    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      8.0    2.93    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      5.5    0.00    2.02                 __initialize_MOD_initialize_run [8]
                0.01    1.51       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.30       1/1           __ace_MOD_read_xs [24]
                0.00    0.17       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [64]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [38]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [37]
                0.05    0.09  835587/11691496     __ace_MOD_read_ace_table [25]
                0.60    1.18 10669295/11691496     __cross_section_MOD_calculate_urr_xs [5]
[9]      5.3    0.66    1.29 11691496         __interpolation_MOD_interpolate_tab1_array [9]
                1.29    0.00 11691425/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.02    1.63 3200332/3200332     __tracking_MOD_transport [2]
[10]     4.5    0.02    1.63 3200332         __physics_MOD_collision [10]
                0.05    1.59 3200332/3200332     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.05    1.59 3200332/3200332     __physics_MOD_collision [10]
[11]     4.5    0.05    1.59 3200332         __physics_MOD_sample_reaction [11]
                0.02    1.32 3100427/3100427     __physics_MOD_scatter [13]
                0.03    0.08  356035/356035      __physics_MOD_create_fission_sites [35]
                0.09    0.01 3200332/3200332     __physics_MOD_sample_nuclide [36]
                0.02    0.01 3200332/3200332     __physics_MOD_absorption [49]
                0.01    0.00  356035/356035      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.01    1.51       1/1           __initialize_MOD_initialize_run [8]
[12]     4.2    0.01    1.51       1         __energy_grid_MOD_unionized_grid [12]
                0.37    0.78      99/99          __energy_grid_MOD_add_grid_points [14]
                0.35    0.00       1/1           __energy_grid_MOD_grid_pointers [23]
                0.01    0.00 1270169/143709488     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/71841841     __list_header_MOD_list_size_real [44]
                0.00    0.00       1/109         __output_MOD_write_message [109]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.02    1.32 3100427/3100427     __physics_MOD_sample_reaction [11]
[13]     3.7    0.02    1.32 3100427         __physics_MOD_scatter [13]
                0.14    0.78 1932775/1932775     __physics_MOD_elastic_scatter [15]
                0.18    0.18 1132855/1132855     __physics_MOD_sab_scatter [21]
                0.00    0.03   34797/34797       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.37    0.78      99/99          __energy_grid_MOD_unionized_grid [12]
[14]     3.2    0.37    0.78      99         __energy_grid_MOD_add_grid_points [14]
                0.70    0.00 142439092/143709488     __list_header_MOD_list_get_item_real [16]
                0.05    0.00 1244586/1244586     __list_header_MOD_list_insert_real [40]
                0.03    0.00 71841840/71841841     __list_header_MOD_list_size_real [44]
                0.00    0.00   25583/25810       __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.14    0.78 1932775/1932775     __physics_MOD_scatter [13]
[15]     2.5    0.14    0.78 1932775         __physics_MOD_elastic_scatter [15]
                0.28    0.22 1932775/1967572     __physics_MOD_sample_angle [19]
                0.13    0.07 1895135/1895135     __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1932775/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00     227/143709488     __input_xml_MOD_read_materials_xml [70]
                0.01    0.00 1270169/143709488     __energy_grid_MOD_unionized_grid [12]
                0.70    0.00 142439092/143709488     __energy_grid_MOD_add_grid_points [14]
[16]     1.9    0.71    0.00 143709488         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.07    0.13 3403824/11178392     __geometry_MOD_cross_lattice [22]
                0.16    0.29 7674568/11178392     __geometry_MOD_cross_surface [18]
[17]     1.8    0.24    0.42 11178392+408987  __geometry_MOD_find_cell [17]
                0.17    0.24 18553046/18553046     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [52]
                              408987             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.10    0.46 7674663/7674663     __tracking_MOD_transport [2]
[18]     1.5    0.10    0.46 7674663         __geometry_MOD_cross_surface [18]
                0.16    0.29 7674568/11178392     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   34797/1967572     __physics_MOD_inelastic_scatter [43]
                0.28    0.22 1932775/1967572     __physics_MOD_elastic_scatter [15]
[19]     1.4    0.28    0.22 1967572         __physics_MOD_sample_angle [19]
                0.22    0.00 1957048/27521217     __search_MOD_binary_search_real [6]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.17    0.24 18553046/18553046     __geometry_MOD_find_cell [17]
[20]     1.1    0.17    0.24 18553046         __geometry_MOD_simple_cell_contains [20]
                0.24    0.00 18815156/18815156     __geometry_MOD_sense [26]
-----------------------------------------------
                0.18    0.18 1132855/1132855     __physics_MOD_scatter [13]
[21]     1.0    0.18    0.18 1132855         __physics_MOD_sab_scatter [21]
                0.13    0.00 1132855/27521217     __search_MOD_binary_search_real [6]
                0.05    0.00 1132855/4392531     __physics_MOD_rotate_angle [29]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.15    0.20 3403824/3403824     __tracking_MOD_transport [2]
[22]     1.0    0.15    0.20 3403824         __geometry_MOD_cross_lattice [22]
                0.07    0.13 3403824/11178392     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.35    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[23]     1.0    0.35    0.00       1         __energy_grid_MOD_grid_pointers [23]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [8]
[24]     0.8    0.00    0.30       1         __ace_MOD_read_xs [24]
                0.04    0.23     100/100         __ace_MOD_read_ace_table [25]
                0.00    0.02     236/236         __set_header_MOD_set_contains_char [56]
                0.00    0.01     199/199         __set_header_MOD_set_add_char [57]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.04    0.23     100/100         __ace_MOD_read_xs [24]
[25]     0.7    0.04    0.23     100         __ace_MOD_read_ace_table [25]
                0.05    0.09  835587/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.04    0.00      99/99          __ace_MOD_read_reactions [42]
                0.02    0.00      99/99          __ace_MOD_read_esz [54]
                0.00    0.02      99/99          __ace_MOD_read_energy_dist [55]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [62]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [41]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [66]
                0.00    0.00     100/109         __output_MOD_write_message [109]
                0.00    0.00      99/99          __ace_MOD_read_angular_dist [110]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [111]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.24    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [20]
[26]     0.7    0.24    0.00 18815156         __geometry_MOD_sense [26]
-----------------------------------------------
                0.13    0.07 1895135/1895135     __physics_MOD_elastic_scatter [15]
[27]     0.6    0.13    0.07 1895135         __physics_MOD_sample_target_velocity [27]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [29]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.19 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.5    0.00    0.19 1755641         __cross_section_MOD_calculate_sab_xs [28]
                0.19    0.00 1755641/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [43]
                0.05    0.00 1132855/4392531     __physics_MOD_sab_scatter [21]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1932775/4392531     __physics_MOD_elastic_scatter [15]
[29]     0.5    0.18    0.01 4392531         __physics_MOD_rotate_angle [29]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.17       1/1           __initialize_MOD_initialize_run [8]
[30]     0.5    0.00    0.17       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.17       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.5    0.17    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.17       1/1           __input_xml_MOD_read_input_xml [30]
[32]     0.5    0.00    0.17       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.17       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2064        __string_MOD_starts_with [99]
                0.00    0.00       1/109         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.17       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.5    0.00    0.17       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [71]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [59]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [51]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [13]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [49]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [21]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [19]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [29]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [27]
                0.02    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[34]     0.3    0.12    0.00 56394765         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.08  356035/356035      __physics_MOD_sample_reaction [11]
[35]     0.3    0.03    0.08  356035         __physics_MOD_create_fission_sites [35]
                0.00    0.08   92036/92036       __physics_MOD_sample_fission_energy [37]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.09    0.01 3200332/3200332     __physics_MOD_sample_reaction [11]
[36]     0.3    0.09    0.01 3200332         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.08   92036/92036       __physics_MOD_create_fission_sites [35]
[37]     0.2    0.00    0.08   92036         __physics_MOD_sample_fission_energy [37]
                0.04    0.01   92036/126833      __physics_MOD_sample_energy [38]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [41]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [43]
                0.04    0.01   92036/126833      __physics_MOD_sample_fission_energy [37]
[38]     0.2    0.06    0.01  126833         __physics_MOD_sample_energy [38]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [6]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [71]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [73]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [18]
                0.04    0.03 20679483/20679579     __tracking_MOD_transport [2]
[39]     0.2    0.04    0.03 20679579         __set_header_MOD_set_size_int [39]
                0.03    0.00 20679579/20679579     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.05    0.00 1244586/1244586     __energy_grid_MOD_add_grid_points [14]
[40]     0.1    0.05    0.00 1244586         __list_header_MOD_list_insert_real [40]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [25]
                0.04    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [5]
[41]     0.1    0.04    0.00 11934691         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.04    0.00      99/99          __ace_MOD_read_ace_table [25]
[42]     0.1    0.04    0.00      99         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.03   34797/34797       __physics_MOD_scatter [13]
[43]     0.1    0.00    0.03   34797         __physics_MOD_inelastic_scatter [43]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [38]
                0.00    0.00   34797/1967572     __physics_MOD_sample_angle [19]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00       1/71841841     __energy_grid_MOD_unionized_grid [12]
                0.03    0.00 71841840/71841841     __energy_grid_MOD_add_grid_points [14]
[44]     0.1    0.03    0.00 71841841         __list_header_MOD_list_size_real [44]
-----------------------------------------------
                0.03    0.00 20679579/20679579     __set_header_MOD_set_size_int [39]
[45]     0.1    0.03    0.00 20679579         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.00    0.01     199/435         __set_header_MOD_set_add_char [57]
                0.00    0.02     236/435         __set_header_MOD_set_contains_char [56]
[46]     0.1    0.00    0.03     435         __list_header_MOD_list_contains_char [46]
                0.03    0.00     435/435         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.03    0.00     435/435         __list_header_MOD_list_contains_char [46]
[47]     0.1    0.03    0.00     435         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [8]
[48]     0.1    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/109         __output_MOD_write_message [109]
-----------------------------------------------
                0.02    0.01 3200332/3200332     __physics_MOD_sample_reaction [11]
[49]     0.1    0.02    0.01 3200332         __physics_MOD_absorption [49]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.1    0.02    0.01  100000         __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [69]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [48]
[51]     0.1    0.02    0.00  100000         __source_MOD_sample_external_source [51]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [68]
                0.02    0.00 11587379/11683737     __geometry_MOD_find_cell [17]
[52]     0.1    0.02    0.00 11683737         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [66]
                0.01    0.01    1989/2133        __ace_MOD_read_energy_dist [55]
[53]     0.1    0.01    0.01    2133+87      __ace_MOD_get_energy_dist [53]
                0.01    0.00    2220/2220        __ace_MOD_length_energy_dist [61]
                                  87             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [25]
[54]     0.1    0.02    0.00      99         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.00    0.02      99/99          __ace_MOD_read_ace_table [25]
[55]     0.1    0.00    0.02      99         __ace_MOD_read_energy_dist [55]
                0.01    0.01    1989/2133        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.02     236/236         __ace_MOD_read_xs [24]
[56]     0.0    0.00    0.02     236         __set_header_MOD_set_contains_char [56]
                0.00    0.02     236/435         __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.00    0.01     199/199         __ace_MOD_read_xs [24]
[57]     0.0    0.00    0.01     199         __set_header_MOD_set_add_char [57]
                0.00    0.01     199/435         __list_header_MOD_list_contains_char [46]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00  356035/356035      __physics_MOD_sample_reaction [11]
[59]     0.0    0.01    0.00  356035         __physics_MOD_sample_fission [59]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [58]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.01    0.00    2220/2220        __ace_MOD_get_energy_dist [53]
[61]     0.0    0.01    0.00    2220         __ace_MOD_length_energy_dist [61]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [25]
[62]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [63]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[64]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [65]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [25]
[66]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [51]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [69]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[69]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [69]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     227/143709488     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [105]
                0.00    0.00     227/25810       __list_header_MOD_list_append_real [81]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/109         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [38]
[71]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [71]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [37]
[79]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [178]
[80]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00     227/25810       __input_xml_MOD_read_materials_xml [70]
                0.00    0.00   25583/25810       __energy_grid_MOD_add_grid_points [14]
[81]     0.0    0.00    0.00   25810         __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[82]     0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [84]
[83]     0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[84]     0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [89]
[85]     0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[86]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [32]
[89]     0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [112]
[92]     0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [92]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [91]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[94]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[96]     0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [98]
[97]     0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [92]
[98]     0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [97]
                                  87             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[99]     0.0    0.00    0.00    2064         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [24]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [170]
[103]    0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [70]
[104]    0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [57]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [70]
[105]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [70]
[106]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[108]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/109         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/109         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/109         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/109         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/109         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/109         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/109         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/109         __source_MOD_initialize_source [48]
                0.00    0.00       1/109         __state_point_MOD_write_state_point [193]
                0.00    0.00     100/109         __ace_MOD_read_ace_table [25]
[109]    0.0    0.00    0.00     109         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [25]
[110]    0.0    0.00    0.00      99         __ace_MOD_read_angular_dist [110]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [25]
[111]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [92]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [70]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[129]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [169]
[137]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/109         __output_MOD_write_message [109]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/109         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       3/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       3/2064        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/109         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/109         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [24]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/109         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [53] __ace_MOD_get_energy_dist [9] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_integer
  [61] __ace_MOD_length_energy_dist [105] __list_header_MOD_list_append_char [117] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [84] __read_xml_primitives_MOD_read_xml_word
 [110] __ace_MOD_read_angular_dist [81] __list_header_MOD_list_append_real [65] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_energy_dist [126] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
  [54] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [57] __set_header_MOD_set_add_char
  [66] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_reactions [46] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
  [62] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [140] __set_header_MOD_set_clear_int
 [111] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [56] __set_header_MOD_set_contains_char
  [24] __ace_MOD_read_xs      [16] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [91] __ace_header_MOD_distangle_clear [47] __list_header_MOD_list_index_char [63] __set_header_MOD_set_remove_char
  [98] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [39] __set_header_MOD_set_size_int
 [112] __ace_header_MOD_nuclide_clear [40] __list_header_MOD_list_insert_real [50] __source_MOD_get_source_particle
  [92] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [48] __source_MOD_initialize_source
 [159] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_int [51] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_real [193] __state_point_MOD_write_state_point
  [28] __cross_section_MOD_calculate_sab_xs [71] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [67] __math_MOD_watt_spectrum [137] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [178] __mesh_MOD_count_bank_sites [114] __string_MOD_lower_case
  [89] __dict_header_MOD_dict_add_key_ci [80] __mesh_MOD_get_mesh_indices [150] __string_MOD_real_to_str
 [113] __dict_header_MOD_dict_add_key_ii [139] __output_MOD_header [99] __string_MOD_starts_with
 [147] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
 [134] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_columns [141] __string_MOD_upper_case
  [85] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [90] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_runtime [73] __tally_MOD_synchronize_tallies
 [103] __dict_header_MOD_dict_get_key_ci [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
 [102] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_has_key_ci [109] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
 [160] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
 [161] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [151] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_open [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [72] __eigenvalue_MOD_finalize_batch [148] __output_interface_MOD_write_double [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [162] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double_1darray [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_shannon_entropy [125] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [58] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [97] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [14] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [23] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_unionized_grid [68] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [152] __error_MOD_warning    [52] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [79] __fission_MOD_nu_delayed [69] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [49] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [164] __fission_bank_lib_MOD_allocate_banks [10] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [43] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [17] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [165] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [26] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __global_MOD_free_memory [59] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [11] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_normalize_ao [27] __physics_MOD_sample_target_velocity [144] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_prepare_universes [13] __physics_MOD_scatter [93] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_read_command_line [64] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [83] __xmlparse_MOD_xml_find_attrib
  [32] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [94] __xmlparse_MOD_xml_get
 [174] __input_xml_MOD_read_geometry_xml [60] __random_lcg_MOD_set_particle_seed [82] __xmlparse_MOD_xml_ok
  [30] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_open
  [70] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_double [95] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
