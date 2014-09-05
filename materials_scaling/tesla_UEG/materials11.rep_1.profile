Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 60.15     21.64    21.64 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.90     24.84     3.20 27521217     0.00     0.00  __search_MOD_binary_search_real
  8.62     27.94     3.10 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.25     29.47     1.53 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.73     30.81     1.34 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.86     31.48     0.67 143709488     0.00     0.00  __list_header_MOD_list_get_item_real
  1.70     32.09     0.61 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.45     32.61     0.52   100000     0.00     0.00  __tracking_MOD_transport
  1.06     32.99     0.38       99     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.97     33.34     0.35        1     0.35     0.35  __energy_grid_MOD_grid_pointers
  0.92     33.67     0.33  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.67     33.91     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.58     34.12     0.21 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.56     34.32     0.20  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.47     34.49     0.17 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.47     34.66     0.17  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.36     34.79     0.13  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.33     34.91     0.12  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.33     35.03     0.12 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.33     35.15     0.12 18815156     0.00     0.00  __geometry_MOD_sense
  0.28     35.25     0.10  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.25     35.34     0.09   126833     0.00     0.00  __physics_MOD_sample_energy
  0.22     35.42     0.08  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     35.47     0.05 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.14     35.52     0.05  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.14     35.57     0.05       99     0.00     0.00  __ace_MOD_read_reactions
  0.11     35.61     0.04 71841841     0.00     0.00  __list_header_MOD_list_size_real
  0.11     35.65     0.04   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.08     35.68     0.03 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.08     35.71     0.03  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.08     35.74     0.03  3100427     0.00     0.00  __physics_MOD_scatter
  0.07     35.76     0.03  3200332     0.00     0.00  __physics_MOD_absorption
  0.06     35.78     0.02    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.06     35.80     0.02       99     0.00     0.00  __ace_MOD_read_esz
  0.06     35.82     0.02                             __search_MOD_binary_search_int4
  0.04     35.84     0.02 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     35.85     0.02  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     35.86     0.01  1244586     0.00     0.00  __list_header_MOD_list_insert_real
  0.03     35.87     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     35.88     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.03     35.89     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03     35.90     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.03     35.91     0.01     2133     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     35.92     0.01      435     0.00     0.00  __list_header_MOD_list_index_char
  0.03     35.93     0.01      100     0.00     0.00  __ace_MOD_read_ace_table
  0.03     35.94     0.01        1     0.01     0.01  __ace_MOD_read_thermal_data
  0.03     35.95     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.03     35.96     0.01                             __cross_section_MOD_find_energy_index
  0.01     35.97     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     35.97     0.01                             __physics_MOD_russian_roulette
  0.00     35.97     0.00 11934691     0.00     0.00  __fission_MOD_nu_total
  0.00     35.97     0.00  3200332     0.00     0.00  __physics_MOD_collision
  0.00     35.97     0.00   356035     0.00     0.00  __physics_MOD_sample_fission
  0.00     35.97     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     35.97     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     35.97     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     35.97     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     35.97     0.00    25810     0.00     0.00  __list_header_MOD_list_append_real
  0.00     35.97     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     35.97     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     35.97     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     35.97     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     35.97     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     35.97     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     35.97     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     35.97     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     35.97     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     35.97     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     35.97     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     35.97     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     35.97     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     35.97     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     35.97     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     35.97     0.00     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     35.97     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     35.97     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     35.97     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     35.97     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     35.97     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     35.97     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     35.97     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     35.97     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     35.97     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     35.97     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     35.97     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     35.97     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     35.97     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     35.97     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     35.97     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     35.97     0.00      109     0.00     0.00  __output_MOD_write_message
  0.00     35.97     0.00       99     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     35.97     0.00       99     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     35.97     0.00       99     0.00     0.00  __ace_MOD_read_nu_data
  0.00     35.97     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     35.97     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     35.97     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     35.97     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     35.97     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     35.97     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     35.97     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     35.97     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     35.97     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     35.97     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     35.97     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     35.97     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     35.97     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     35.97     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     35.97     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     35.97     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     35.97     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     35.97     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     35.97     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     35.97     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     35.97     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     35.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     35.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     35.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     35.97     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     35.97     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     35.97     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     35.97     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     35.97     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     35.97     0.00        5     0.00     0.00  __output_MOD_header
  0.00     35.97     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     35.97     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     35.97     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     35.97     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     35.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     35.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     35.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     35.97     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     35.97     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     35.97     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     35.97     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     35.97     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     35.97     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     35.97     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     35.97     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     35.97     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     35.97     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     35.97     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     35.97     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     35.97     0.00        1     0.00     0.25  __ace_MOD_read_xs
  0.00     35.97     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     35.97     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     35.97     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     35.97     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     35.97     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     35.97     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     35.97     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     35.97     0.00        1     0.00     1.45  __energy_grid_MOD_unionized_grid
  0.00     35.97     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     35.97     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     35.97     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     35.97     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     35.97     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00     35.97     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     35.97     0.00        1     0.00     0.24  __input_xml_MOD_read_input_xml
  0.00     35.97     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     35.97     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     35.97     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     35.97     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     35.97     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     35.97     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     35.97     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     35.97     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     35.97     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     35.97     0.00        1     0.00     0.00  __output_MOD_title
  0.00     35.97     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     35.97     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     35.97     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     35.97     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     35.97     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     35.97     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     35.97     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     35.97     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     35.97     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     35.97     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     35.97     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     35.97     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     35.97     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     35.97     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     35.97     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     35.97     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     35.97     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     35.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 35.97 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.4    0.00   33.97                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52   33.42  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [45]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.52   33.42  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.3    0.52   33.42  100000         __tracking_MOD_transport [2]
                1.53   26.28 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.10    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.00    1.70 3200332/3200332     __physics_MOD_collision [10]
                0.05    0.35 7674663/7674663     __geometry_MOD_cross_surface [19]
                0.13    0.16 3403824/3403824     __geometry_MOD_cross_lattice [23]
                0.03    0.05 20679483/20679579     __set_header_MOD_set_size_int [39]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [18]
-----------------------------------------------
                1.53   26.28 10881792/10881792     __tracking_MOD_transport [2]
[3]     77.3    1.53   26.28 10881792         __cross_section_MOD_calculate_xs [3]
               21.64    3.38 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
                1.27    0.00 10881792/27521217     __search_MOD_binary_search_real [5]
-----------------------------------------------
               21.64    3.38 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     69.5   21.64    3.38 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
                1.34    1.82 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.20 1755641/1755641     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [37]
                0.13    0.00 1132855/27521217     __physics_MOD_sab_scatter [20]
                0.20    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [30]
                0.23    0.00 1957048/27521217     __physics_MOD_sample_angle [17]
                1.27    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.36    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [8]
[5]      8.9    3.20    0.00 27521217         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.34    1.82 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.8    1.34    1.82 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.56    1.24 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.02    0.00 11159849/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00 10973531/11934691     __fission_MOD_nu_total [81]
-----------------------------------------------
                3.10    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      8.6    3.10    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [33]
                0.04    0.10  835587/11691496     __ace_MOD_read_ace_table [25]
                0.56    1.24 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[8]      5.5    0.61    1.36 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.36    0.00 11691425/27521217     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[9]      5.5    0.00    1.97                 __initialize_MOD_initialize_run [9]
                0.00    1.45       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.25       1/1           __ace_MOD_read_xs [24]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.02       1/1           __source_MOD_initialize_source [48]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [61]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
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
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    1.70 3200332/3200332     __tracking_MOD_transport [2]
[10]     4.7    0.00    1.70 3200332         __physics_MOD_collision [10]
                0.03    1.67 3200332/3200332     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.03    1.67 3200332/3200332     __physics_MOD_collision [10]
[11]     4.7    0.03    1.67 3200332         __physics_MOD_sample_reaction [11]
                0.03    1.36 3100427/3100427     __physics_MOD_scatter [13]
                0.04    0.13  356035/356035      __physics_MOD_create_fission_sites [32]
                0.08    0.01 3200332/3200332     __physics_MOD_sample_nuclide [38]
                0.03    0.01 3200332/3200332     __physics_MOD_absorption [44]
                0.00    0.00  356035/356035      __physics_MOD_sample_fission [71]
-----------------------------------------------
                0.00    1.45       1/1           __initialize_MOD_initialize_run [9]
[12]     4.0    0.00    1.45       1         __energy_grid_MOD_unionized_grid [12]
                0.38    0.71      99/99          __energy_grid_MOD_add_grid_points [14]
                0.35    0.00       1/1           __energy_grid_MOD_grid_pointers [21]
                0.01    0.00 1270169/143709488     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/71841841     __list_header_MOD_list_size_real [42]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.03    1.36 3100427/3100427     __physics_MOD_sample_reaction [11]
[13]     3.9    0.03    1.36 3100427         __physics_MOD_scatter [13]
                0.17    0.77 1932775/1932775     __physics_MOD_elastic_scatter [15]
                0.20    0.17 1132855/1132855     __physics_MOD_sab_scatter [20]
                0.00    0.04   34797/34797       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.38    0.71      99/99          __energy_grid_MOD_unionized_grid [12]
[14]     3.0    0.38    0.71      99         __energy_grid_MOD_add_grid_points [14]
                0.66    0.00 142439092/143709488     __list_header_MOD_list_get_item_real [16]
                0.04    0.00 71841840/71841841     __list_header_MOD_list_size_real [42]
                0.01    0.00 1244586/1244586     __list_header_MOD_list_insert_real [52]
                0.00    0.00   25583/25810       __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.17    0.77 1932775/1932775     __physics_MOD_scatter [13]
[15]     2.6    0.17    0.77 1932775         __physics_MOD_elastic_scatter [15]
                0.32    0.23 1932775/1967572     __physics_MOD_sample_angle [17]
                0.12    0.05 1895135/1895135     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1932775/4392531     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00     227/143709488     __input_xml_MOD_read_materials_xml [72]
                0.01    0.00 1270169/143709488     __energy_grid_MOD_unionized_grid [12]
                0.66    0.00 142439092/143709488     __energy_grid_MOD_add_grid_points [14]
[16]     1.9    0.67    0.00 143709488         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [43]
                0.32    0.23 1932775/1967572     __physics_MOD_elastic_scatter [15]
[17]     1.6    0.33    0.24 1967572         __physics_MOD_sample_angle [17]
                0.23    0.00 1957048/27521217     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.05    0.11 3403824/11178392     __geometry_MOD_cross_lattice [23]
                0.12    0.24 7674568/11178392     __geometry_MOD_cross_surface [19]
[18]     1.4    0.17    0.34 11178392+408987  __geometry_MOD_find_cell [18]
                0.21    0.12 18553046/18553046     __geometry_MOD_simple_cell_contains [22]
                0.01    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [49]
                              408987             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.05    0.35 7674663/7674663     __tracking_MOD_transport [2]
[19]     1.1    0.05    0.35 7674663         __geometry_MOD_cross_surface [19]
                0.12    0.24 7674568/11178392     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.20    0.17 1132855/1132855     __physics_MOD_scatter [13]
[20]     1.0    0.20    0.17 1132855         __physics_MOD_sab_scatter [20]
                0.13    0.00 1132855/27521217     __search_MOD_binary_search_real [5]
                0.03    0.00 1132855/4392531     __physics_MOD_rotate_angle [36]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.35    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[21]     1.0    0.35    0.00       1         __energy_grid_MOD_grid_pointers [21]
-----------------------------------------------
                0.21    0.12 18553046/18553046     __geometry_MOD_find_cell [18]
[22]     0.9    0.21    0.12 18553046         __geometry_MOD_simple_cell_contains [22]
                0.12    0.00 18815156/18815156     __geometry_MOD_sense [35]
-----------------------------------------------
                0.13    0.16 3403824/3403824     __tracking_MOD_transport [2]
[23]     0.8    0.13    0.16 3403824         __geometry_MOD_cross_lattice [23]
                0.05    0.11 3403824/11178392     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [9]
[24]     0.7    0.00    0.25       1         __ace_MOD_read_xs [24]
                0.01    0.23     100/100         __ace_MOD_read_ace_table [25]
                0.00    0.01     236/236         __set_header_MOD_set_contains_char [64]
                0.00    0.00     199/199         __set_header_MOD_set_add_char [67]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.01    0.23     100/100         __ace_MOD_read_xs [24]
[25]     0.7    0.01    0.23     100         __ace_MOD_read_ace_table [25]
                0.04    0.10  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00      99/99          __ace_MOD_read_reactions [41]
                0.02    0.00      99/99          __ace_MOD_read_esz [46]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [58]
                0.00    0.01      99/99          __ace_MOD_read_energy_dist [63]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [68]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [81]
                0.00    0.00     100/109         __output_MOD_write_message [112]
                0.00    0.00      99/99          __ace_MOD_read_angular_dist [113]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [114]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [9]
[26]     0.7    0.00    0.24       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.7    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.7    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.7    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.02    0.20 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.6    0.02    0.20 1755641         __cross_section_MOD_calculate_sab_xs [30]
                0.20    0.00 1755641/27521217     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.05 1895135/1895135     __physics_MOD_elastic_scatter [15]
[31]     0.5    0.12    0.05 1895135         __physics_MOD_sample_target_velocity [31]
                0.03    0.00 1292104/4392531     __physics_MOD_rotate_angle [36]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.04    0.13  356035/356035      __physics_MOD_sample_reaction [11]
[32]     0.5    0.04    0.13  356035         __physics_MOD_create_fission_sites [32]
                0.02    0.11   92036/92036       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.11   92036/92036       __physics_MOD_create_fission_sites [32]
[33]     0.4    0.02    0.11   92036         __physics_MOD_sample_fission_energy [33]
                0.07    0.01   92036/126833      __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [81]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [71]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [51]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [50]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [13]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [20]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [17]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [36]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [31]
                0.02    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[34]     0.3    0.12    0.00 56394765         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.12    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [22]
[35]     0.3    0.12    0.00 18815156         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [43]
                0.03    0.00 1132855/4392531     __physics_MOD_sab_scatter [20]
                0.03    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1932775/4392531     __physics_MOD_elastic_scatter [15]
[36]     0.3    0.10    0.01 4392531         __physics_MOD_rotate_angle [36]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [43]
                0.07    0.01   92036/126833      __physics_MOD_sample_fission_energy [33]
[37]     0.3    0.09    0.01  126833         __physics_MOD_sample_energy [37]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.08    0.01 3200332/3200332     __physics_MOD_sample_reaction [11]
[38]     0.2    0.08    0.01 3200332         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [19]
                0.03    0.05 20679483/20679579     __tracking_MOD_transport [2]
[39]     0.2    0.03    0.05 20679579         __set_header_MOD_set_size_int [39]
                0.05    0.00 20679579/20679579     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.05    0.00 20679579/20679579     __set_header_MOD_set_size_int [39]
[40]     0.1    0.05    0.00 20679579         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.05    0.00      99/99          __ace_MOD_read_ace_table [25]
[41]     0.1    0.05    0.00      99         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.00       1/71841841     __energy_grid_MOD_unionized_grid [12]
                0.04    0.00 71841840/71841841     __energy_grid_MOD_add_grid_points [14]
[42]     0.1    0.04    0.00 71841841         __list_header_MOD_list_size_real [42]
-----------------------------------------------
                0.00    0.04   34797/34797       __physics_MOD_scatter [13]
[43]     0.1    0.00    0.04   34797         __physics_MOD_inelastic_scatter [43]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [37]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [17]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.03    0.01 3200332/3200332     __physics_MOD_sample_reaction [11]
[44]     0.1    0.03    0.01 3200332         __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.1    0.01    0.01  100000         __source_MOD_get_source_particle [45]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [25]
[46]     0.1    0.02    0.00      99         __ace_MOD_read_esz [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.02    0.00                 __search_MOD_binary_search_int4 [47]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [9]
[48]     0.0    0.00    0.02       1         __source_MOD_initialize_source [48]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [70]
                0.01    0.00 11587379/11683737     __geometry_MOD_find_cell [18]
[49]     0.0    0.02    0.00 11683737         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [48]
[50]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [51]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[51]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [51]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00 1244586/1244586     __energy_grid_MOD_add_grid_points [14]
[52]     0.0    0.01    0.00 1244586         __list_header_MOD_list_insert_real [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [69]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[53]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [60]
[54]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [55]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [68]
                0.01    0.00    1989/2133        __ace_MOD_read_energy_dist [63]
[55]     0.0    0.01    0.00    2133+87      __ace_MOD_get_energy_dist [55]
                0.00    0.00    2220/2220        __ace_MOD_length_energy_dist [99]
                                  87             __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.00     199/435         __set_header_MOD_set_add_char [67]
                0.00    0.01     236/435         __set_header_MOD_set_contains_char [64]
[56]     0.0    0.00    0.01     435         __list_header_MOD_list_contains_char [56]
                0.01    0.00     435/435         __list_header_MOD_list_index_char [57]
-----------------------------------------------
                0.01    0.00     435/435         __list_header_MOD_list_contains_char [56]
[57]     0.0    0.01    0.00     435         __list_header_MOD_list_index_char [57]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [25]
[58]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92036/92036       __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [9]
[61]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.00    0.01      99/99          __ace_MOD_read_ace_table [25]
[63]     0.0    0.00    0.01      99         __ace_MOD_read_energy_dist [63]
                0.01    0.00    1989/2133        __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.01     236/236         __ace_MOD_read_xs [24]
[64]     0.0    0.00    0.01     236         __set_header_MOD_set_contains_char [64]
                0.00    0.01     236/435         __list_header_MOD_list_contains_char [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [45]
[65]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [66]
-----------------------------------------------
                0.00    0.00     199/199         __ace_MOD_read_xs [24]
[67]     0.0    0.00    0.00     199         __set_header_MOD_set_add_char [67]
                0.00    0.00     199/435         __list_header_MOD_list_contains_char [56]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [25]
[68]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  356035/356035      __physics_MOD_sample_reaction [11]
[71]     0.0    0.00    0.00  356035         __physics_MOD_sample_fission [71]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     227/143709488     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [108]
                0.00    0.00     227/25810       __list_header_MOD_list_append_real [83]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [37]
[73]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [25]
                0.00    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[81]     0.0    0.00    0.00 11934691         __fission_MOD_nu_total [81]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [33]
[82]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00     227/25810       __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   25583/25810       __energy_grid_MOD_add_grid_points [14]
[83]     0.0    0.00    0.00   25810         __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[84]     0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [86]
[85]     0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
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
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[88]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [28]
[91]     0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [115]
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
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
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
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[98]     0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_MOD_get_energy_dist [55]
[99]     0.0    0.00    0.00    2220         __ace_MOD_length_energy_dist [99]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [101]
[100]    0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [94]
[101]    0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [100]
                                  87             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [24]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [172]
[106]    0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [72]
[107]    0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [67]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [72]
[109]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[111]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/109         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/109         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/109         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/109         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/109         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/109         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/109         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/109         __source_MOD_initialize_source [48]
                0.00    0.00       1/109         __state_point_MOD_write_state_point [194]
                0.00    0.00     100/109         __ace_MOD_read_ace_table [25]
[112]    0.0    0.00    0.00     109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [25]
[113]    0.0    0.00    0.00      99         __ace_MOD_read_angular_dist [113]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [168]
[115]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [86]
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
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [9]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [9]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [9]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/109         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [24]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/109         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
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
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
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

  [55] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_integer
  [99] __ace_MOD_length_energy_dist [108] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [86] __read_xml_primitives_MOD_read_xml_word
 [113] __ace_MOD_read_angular_dist [83] __list_header_MOD_list_append_real [47] __search_MOD_binary_search_int4
  [63] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_int [67] __set_header_MOD_set_add_char
  [68] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [56] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
  [58] __ace_MOD_read_thermal_data [156] __list_header_MOD_list_contains_int [143] __set_header_MOD_set_clear_int
 [114] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [64] __set_header_MOD_set_contains_char
  [24] __ace_MOD_read_xs      [16] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distangle_clear [57] __list_header_MOD_list_index_char [39] __set_header_MOD_set_size_int
 [101] __ace_header_MOD_distenergy_clear [157] __list_header_MOD_list_index_int [45] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [52] __list_header_MOD_list_insert_real [48] __source_MOD_initialize_source
  [94] __ace_header_MOD_reaction_clear [131] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [42] __list_header_MOD_list_size_real [90] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [51] __math_MOD_watt_spectrum [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [60] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [62] __cross_section_MOD_find_energy_index [54] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
  [91] __dict_header_MOD_dict_add_key_ci [142] __output_MOD_header [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_batch_keff [144] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_results [75] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [158] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_get_key_ii [112] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [104] __dict_header_MOD_dict_has_key_ii [159] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [154] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [74] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [128] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_long [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [69] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [100] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_string [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [14] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [21] __energy_grid_MOD_grid_pointers [70] __particle_header_MOD_clear_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [12] __energy_grid_MOD_unionized_grid [49] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [155] __error_MOD_warning    [65] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [82] __fission_MOD_nu_delayed [44] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [81] __fission_MOD_nu_total [10] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [15] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [43] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [7] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [66] __physics_MOD_russian_roulette [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [35] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [22] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [71] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [11] __physics_MOD_sample_reaction [95] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [13] __physics_MOD_scatter [85] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [61] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [84] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [53] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [97] __xmlparse_MOD_xml_replace_entities_
  [72] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [88] __read_xml_primitives_MOD_read_xml_double
 [178] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
