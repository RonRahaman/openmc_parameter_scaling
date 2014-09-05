Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 59.91     20.99    20.99 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.71     24.04     3.05 27521217     0.00     0.00  __search_MOD_binary_search_real
  8.28     26.94     2.90 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.41     28.48     1.55 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.83     29.82     1.34 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.83     30.46     0.64 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.48     30.98     0.52 143709488     0.00     0.00  __list_header_MOD_list_get_item_real
  1.08     31.36     0.38  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.97     31.70     0.34   100000     0.00     0.00  __tracking_MOD_transport
  0.97     32.04     0.34        1     0.34     0.34  __energy_grid_MOD_grid_pointers
  0.88     32.35     0.31 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.77     32.62     0.27  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.77     32.89     0.27       99     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.71     33.14     0.25 18815156     0.00     0.00  __geometry_MOD_sense
  0.63     33.36     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.40     33.50     0.14  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.40     33.64     0.14  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.40     33.78     0.14  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.37     33.91     0.13 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.37     34.04     0.13  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.29     34.14     0.10 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.29     34.24     0.10  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.26     34.33     0.09      100     0.00     0.00  __ace_MOD_read_ace_table
  0.17     34.39     0.06 71841841     0.00     0.00  __list_header_MOD_list_size_real
  0.14     34.44     0.05  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     34.49     0.05  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.14     34.54     0.05   126833     0.00     0.00  __physics_MOD_sample_energy
  0.14     34.59     0.05      435     0.00     0.00  __list_header_MOD_list_index_char
  0.11     34.63     0.04       99     0.00     0.00  __ace_MOD_read_reactions
  0.09     34.66     0.03 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.09     34.69     0.03 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.09     34.72     0.03 11934691     0.00     0.00  __fission_MOD_nu_total
  0.09     34.75     0.03  3200332     0.00     0.00  __physics_MOD_absorption
  0.09     34.78     0.03  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.09     34.81     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.09     34.84     0.03     2133     0.00     0.00  __ace_MOD_get_energy_dist
  0.09     34.87     0.03                             __search_MOD_binary_search_int4
  0.06     34.89     0.02  3100427     0.00     0.00  __physics_MOD_scatter
  0.06     34.91     0.02   356035     0.00     0.00  __physics_MOD_sample_fission
  0.06     34.93     0.02       99     0.00     0.00  __ace_MOD_read_esz
  0.04     34.95     0.02 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     34.96     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.03     34.97     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.03     34.98     0.01     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.03     34.99     0.01     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.03     35.00     0.01       99     0.00     0.00  __ace_MOD_read_angular_dist
  0.03     35.01     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.03     35.02     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.03     35.03     0.01                             __set_header_MOD_set_remove_char
  0.01     35.03     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     35.03     0.00  3200332     0.00     0.00  __physics_MOD_collision
  0.00     35.03     0.00  1244586     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     35.03     0.00   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     35.03     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     35.03     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     35.03     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     35.03     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     35.03     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     35.03     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     35.03     0.00    25810     0.00     0.00  __list_header_MOD_list_append_real
  0.00     35.03     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     35.03     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     35.03     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     35.03     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     35.03     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     35.03     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     35.03     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     35.03     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     35.03     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     35.03     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     35.03     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     35.03     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     35.03     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     35.03     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     35.03     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     35.03     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     35.03     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     35.03     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     35.03     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     35.03     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     35.03     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     35.03     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     35.03     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     35.03     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     35.03     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     35.03     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     35.03     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     35.03     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     35.03     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     35.03     0.00      109     0.00     0.00  __output_MOD_write_message
  0.00     35.03     0.00       99     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     35.03     0.00       99     0.00     0.00  __ace_MOD_read_nu_data
  0.00     35.03     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     35.03     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     35.03     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     35.03     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     35.03     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     35.03     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     35.03     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     35.03     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     35.03     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     35.03     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     35.03     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     35.03     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     35.03     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     35.03     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     35.03     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     35.03     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     35.03     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     35.03     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     35.03     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     35.03     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     35.03     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     35.03     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     35.03     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     35.03     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     35.03     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     35.03     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     35.03     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     35.03     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     35.03     0.00        5     0.00     0.00  __output_MOD_header
  0.00     35.03     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     35.03     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     35.03     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     35.03     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     35.03     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     35.03     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     35.03     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     35.03     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     35.03     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     35.03     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     35.03     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     35.03     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     35.03     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     35.03     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     35.03     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     35.03     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     35.03     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     35.03     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     35.03     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     35.03     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     35.03     0.00        1     0.00     0.39  __ace_MOD_read_xs
  0.00     35.03     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     35.03     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     35.03     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     35.03     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     35.03     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     35.03     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     35.03     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     35.03     0.00        1     0.00     1.19  __energy_grid_MOD_unionized_grid
  0.00     35.03     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     35.03     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     35.03     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     35.03     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     35.03     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00     35.03     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     35.03     0.00        1     0.00     0.24  __input_xml_MOD_read_input_xml
  0.00     35.03     0.00        1     0.00     0.01  __input_xml_MOD_read_materials_xml
  0.00     35.03     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     35.03     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     35.03     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     35.03     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     35.03     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     35.03     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     35.03     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     35.03     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     35.03     0.00        1     0.00     0.00  __output_MOD_title
  0.00     35.03     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     35.03     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     35.03     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     35.03     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     35.03     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     35.03     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     35.03     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     35.03     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     35.03     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     35.03     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00     35.03     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     35.03     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     35.03     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     35.03     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     35.03     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     35.03     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     35.03     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     35.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 35.03 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.6    0.00   33.13                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34   32.76  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [152]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.34   32.76  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.5    0.34   32.76  100000         __tracking_MOD_transport [2]
                1.55   25.59 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                2.90    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.00    1.67 3200332/3200332     __physics_MOD_collision [10]
                0.13    0.48 7674663/7674663     __geometry_MOD_cross_surface [17]
                0.14    0.21 3403824/3403824     __geometry_MOD_cross_lattice [22]
                0.03    0.03 20679483/20679579     __set_header_MOD_set_size_int [39]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                1.55   25.59 10881792/10881792     __tracking_MOD_transport [2]
[3]     77.5    1.55   25.59 10881792         __cross_section_MOD_calculate_xs [3]
               20.99    3.40 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
                1.21    0.00 10881792/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
               20.99    3.40 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     69.6   20.99    3.40 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
                1.34    1.81 11159849/11159849     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.19 1755641/1755641     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                1.34    1.81 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.0    1.34    1.81 11159849         __cross_section_MOD_calculate_urr_xs [5]
                0.58    1.18 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00 10973531/11934691     __fission_MOD_nu_total [48]
                0.02    0.00 11159849/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [37]
                0.13    0.00 1132855/27521217     __physics_MOD_sab_scatter [25]
                0.19    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [27]
                0.22    0.00 1957048/27521217     __physics_MOD_sample_angle [18]
                1.21    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.30    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [8]
[6]      8.7    3.05    0.00 27521217         __search_MOD_binary_search_real [6]
-----------------------------------------------
                2.90    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      8.3    2.90    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [36]
                0.05    0.09  835587/11691496     __ace_MOD_read_ace_table [23]
                0.58    1.18 10669295/11691496     __cross_section_MOD_calculate_urr_xs [5]
[8]      5.5    0.64    1.30 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.30    0.00 11691425/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                                                 <spontaneous>
[9]      5.3    0.00    1.86                 __initialize_MOD_initialize_run [9]
                0.00    1.19       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.39       1/1           __ace_MOD_read_xs [20]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.03       1/1           __source_MOD_initialize_source [53]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [68]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [184]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    1.67 3200332/3200332     __tracking_MOD_transport [2]
[10]     4.8    0.00    1.67 3200332         __physics_MOD_collision [10]
                0.03    1.64 3200332/3200332     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.03    1.64 3200332/3200332     __physics_MOD_collision [10]
[11]     4.8    0.03    1.64 3200332         __physics_MOD_sample_reaction [11]
                0.02    1.43 3100427/3100427     __physics_MOD_scatter [12]
                0.00    0.08  356035/356035      __physics_MOD_create_fission_sites [35]
                0.05    0.01 3200332/3200332     __physics_MOD_sample_nuclide [40]
                0.03    0.01 3200332/3200332     __physics_MOD_absorption [46]
                0.02    0.00  356035/356035      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.02    1.43 3100427/3100427     __physics_MOD_sample_reaction [11]
[12]     4.1    0.02    1.43 3100427         __physics_MOD_scatter [12]
                0.27    0.82 1932775/1932775     __physics_MOD_elastic_scatter [14]
                0.14    0.17 1132855/1132855     __physics_MOD_sab_scatter [25]
                0.00    0.03   34797/34797       __physics_MOD_inelastic_scatter [51]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    1.19       1/1           __initialize_MOD_initialize_run [9]
[13]     3.4    0.00    1.19       1         __energy_grid_MOD_unionized_grid [13]
                0.27    0.58      99/99          __energy_grid_MOD_add_grid_points [15]
                0.34    0.00       1/1           __energy_grid_MOD_grid_pointers [24]
                0.00    0.00 1270169/143709488     __list_header_MOD_list_get_item_real [19]
                0.00    0.00       1/71841841     __list_header_MOD_list_size_real [38]
                0.00    0.00       1/109         __output_MOD_write_message [126]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.27    0.82 1932775/1932775     __physics_MOD_scatter [12]
[14]     3.1    0.27    0.82 1932775         __physics_MOD_elastic_scatter [14]
                0.37    0.22 1932775/1967572     __physics_MOD_sample_angle [18]
                0.10    0.06 1895135/1895135     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1932775/4392531     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.27    0.58      99/99          __energy_grid_MOD_unionized_grid [13]
[15]     2.4    0.27    0.58      99         __energy_grid_MOD_add_grid_points [15]
                0.52    0.00 142439092/143709488     __list_header_MOD_list_get_item_real [19]
                0.06    0.00 71841840/71841841     __list_header_MOD_list_size_real [38]
                0.00    0.00 1244586/1244586     __list_header_MOD_list_insert_real [97]
                0.00    0.00   25583/25810       __list_header_MOD_list_append_real [99]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.09    0.12 3403824/11178392     __geometry_MOD_cross_lattice [22]
                0.21    0.27 7674568/11178392     __geometry_MOD_cross_surface [17]
[16]     2.0    0.31    0.39 11178392+408987  __geometry_MOD_find_cell [16]
                0.13    0.25 18553046/18553046     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [58]
                              408987             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.13    0.48 7674663/7674663     __tracking_MOD_transport [2]
[17]     1.8    0.13    0.48 7674663         __geometry_MOD_cross_surface [17]
                0.21    0.27 7674568/11178392     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [51]
                0.37    0.22 1932775/1967572     __physics_MOD_elastic_scatter [14]
[18]     1.7    0.38    0.22 1967572         __physics_MOD_sample_angle [18]
                0.22    0.00 1957048/27521217     __search_MOD_binary_search_real [6]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     227/143709488     __input_xml_MOD_read_materials_xml [60]
                0.00    0.00 1270169/143709488     __energy_grid_MOD_unionized_grid [13]
                0.52    0.00 142439092/143709488     __energy_grid_MOD_add_grid_points [15]
[19]     1.5    0.52    0.00 143709488         __list_header_MOD_list_get_item_real [19]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [9]
[20]     1.1    0.00    0.39       1         __ace_MOD_read_xs [20]
                0.09    0.25     100/100         __ace_MOD_read_ace_table [23]
                0.00    0.03     236/236         __set_header_MOD_set_contains_char [52]
                0.00    0.02     199/199         __set_header_MOD_set_add_char [54]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.13    0.25 18553046/18553046     __geometry_MOD_find_cell [16]
[21]     1.1    0.13    0.25 18553046         __geometry_MOD_simple_cell_contains [21]
                0.25    0.00 18815156/18815156     __geometry_MOD_sense [26]
-----------------------------------------------
                0.14    0.21 3403824/3403824     __tracking_MOD_transport [2]
[22]     1.0    0.14    0.21 3403824         __geometry_MOD_cross_lattice [22]
                0.09    0.12 3403824/11178392     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.09    0.25     100/100         __ace_MOD_read_xs [20]
[23]     1.0    0.09    0.25     100         __ace_MOD_read_ace_table [23]
                0.05    0.09  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00      99/99          __ace_MOD_read_reactions [44]
                0.00    0.04      99/99          __ace_MOD_read_energy_dist [45]
                0.02    0.00      99/99          __ace_MOD_read_esz [57]
                0.01    0.00      99/99          __ace_MOD_read_angular_dist [64]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [71]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [48]
                0.00    0.00     100/109         __output_MOD_write_message [126]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [170]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.34    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[24]     1.0    0.34    0.00       1         __energy_grid_MOD_grid_pointers [24]
-----------------------------------------------
                0.14    0.17 1132855/1132855     __physics_MOD_scatter [12]
[25]     0.9    0.14    0.17 1132855         __physics_MOD_sab_scatter [25]
                0.13    0.00 1132855/27521217     __search_MOD_binary_search_real [6]
                0.04    0.00 1132855/4392531     __physics_MOD_rotate_angle [33]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.25    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [21]
[26]     0.7    0.25    0.00 18815156         __geometry_MOD_sense [26]
-----------------------------------------------
                0.05    0.19 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.7    0.05    0.19 1755641         __cross_section_MOD_calculate_sab_xs [27]
                0.19    0.00 1755641/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [9]
[28]     0.7    0.00    0.24       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [185]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [28]
[29]     0.7    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00    2061/2064        __string_MOD_starts_with [116]
                0.00    0.00       1/109         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.7    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.01    0.00    2071/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[31]     0.6    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.10    0.06 1895135/1895135     __physics_MOD_elastic_scatter [14]
[32]     0.4    0.10    0.06 1895135         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1292104/4392531     __physics_MOD_rotate_angle [33]
                0.01    0.00 7887211/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [51]
                0.04    0.00 1132855/4392531     __physics_MOD_sab_scatter [25]
                0.04    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1932775/4392531     __physics_MOD_elastic_scatter [14]
[33]     0.4    0.14    0.01 4392531         __physics_MOD_rotate_angle [33]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [89]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [56]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [59]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [12]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [46]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [25]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [18]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [33]
                0.01    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [32]
                0.02    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[34]     0.3    0.10    0.00 56394765         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.08  356035/356035      __physics_MOD_sample_reaction [11]
[35]     0.2    0.00    0.08  356035         __physics_MOD_create_fission_sites [35]
                0.00    0.08   92036/92036       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.08   92036/92036       __physics_MOD_create_fission_sites [35]
[36]     0.2    0.00    0.08   92036         __physics_MOD_sample_fission_energy [36]
                0.04    0.01   92036/126833      __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [48]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [98]
-----------------------------------------------
                0.01    0.00   34797/126833      __physics_MOD_inelastic_scatter [51]
                0.04    0.01   92036/126833      __physics_MOD_sample_fission_energy [36]
[37]     0.2    0.05    0.01  126833         __physics_MOD_sample_energy [37]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [6]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [89]
-----------------------------------------------
                0.00    0.00       1/71841841     __energy_grid_MOD_unionized_grid [13]
                0.06    0.00 71841840/71841841     __energy_grid_MOD_add_grid_points [15]
[38]     0.2    0.06    0.00 71841841         __list_header_MOD_list_size_real [38]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [91]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [17]
                0.03    0.03 20679483/20679579     __tracking_MOD_transport [2]
[39]     0.2    0.03    0.03 20679579         __set_header_MOD_set_size_int [39]
                0.03    0.00 20679579/20679579     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.05    0.01 3200332/3200332     __physics_MOD_sample_reaction [11]
[40]     0.2    0.05    0.01 3200332         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.02     199/435         __set_header_MOD_set_add_char [54]
                0.00    0.03     236/435         __set_header_MOD_set_contains_char [52]
[41]     0.1    0.00    0.05     435         __list_header_MOD_list_contains_char [41]
                0.05    0.00     435/435         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.05    0.00     435/435         __list_header_MOD_list_contains_char [41]
[42]     0.1    0.05    0.00     435         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [71]
                0.03    0.01    1989/2133        __ace_MOD_read_energy_dist [45]
[43]     0.1    0.03    0.01    2133+87      __ace_MOD_get_energy_dist [43]
                0.01    0.00    2220/2220        __ace_MOD_length_energy_dist [63]
                                  87             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.04    0.00      99/99          __ace_MOD_read_ace_table [23]
[44]     0.1    0.04    0.00      99         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.00    0.04      99/99          __ace_MOD_read_ace_table [23]
[45]     0.1    0.00    0.04      99         __ace_MOD_read_energy_dist [45]
                0.03    0.01    1989/2133        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.03    0.01 3200332/3200332     __physics_MOD_sample_reaction [11]
[46]     0.1    0.03    0.01 3200332         __physics_MOD_absorption [46]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.00 20679579/20679579     __set_header_MOD_set_size_int [39]
[47]     0.1    0.03    0.00 20679579         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [23]
                0.03    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [5]
[48]     0.1    0.03    0.00 11934691         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[49]     0.1    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.03    0.00                 __search_MOD_binary_search_int4 [50]
-----------------------------------------------
                0.00    0.03   34797/34797       __physics_MOD_scatter [12]
[51]     0.1    0.00    0.03   34797         __physics_MOD_inelastic_scatter [51]
                0.01    0.00   34797/126833      __physics_MOD_sample_energy [37]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [18]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.03     236/236         __ace_MOD_read_xs [20]
[52]     0.1    0.00    0.03     236         __set_header_MOD_set_contains_char [52]
                0.00    0.03     236/435         __list_header_MOD_list_contains_char [41]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [9]
[53]     0.1    0.00    0.03       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00       1/109         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.02     199/199         __ace_MOD_read_xs [20]
[54]     0.1    0.00    0.02     199         __set_header_MOD_set_add_char [54]
                0.00    0.02     199/435         __list_header_MOD_list_contains_char [41]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.1    0.00    0.02  100000         __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
-----------------------------------------------
                0.02    0.00  356035/356035      __physics_MOD_sample_reaction [11]
[56]     0.1    0.02    0.00  356035         __physics_MOD_sample_fission [56]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [23]
[57]     0.1    0.02    0.00      99         __ace_MOD_read_esz [57]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [81]
                0.01    0.00 11587379/11683737     __geometry_MOD_find_cell [16]
[58]     0.0    0.02    0.00 11683737         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [53]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [28]
[60]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [60]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [65]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00     227/143709488     __list_header_MOD_list_get_item_real [19]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [121]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [123]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [122]
                0.00    0.00     227/25810       __list_header_MOD_list_append_real [99]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/109         __output_MOD_write_message [126]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [67]
[61]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.01    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[62]     0.0    0.01    0.00    2540         __xmlparse_MOD_xml_get [62]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.01    0.00    2220/2220        __ace_MOD_get_energy_dist [43]
[63]     0.0    0.01    0.00    2220         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.01    0.00      99/99          __ace_MOD_read_ace_table [23]
[64]     0.0    0.01    0.00      99         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[65]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   92036/92036       __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [9]
[68]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [55]
[70]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [23]
[71]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[72]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [146]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00       1/109         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [105]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/109         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [62]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [37]
[89]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [89]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[90]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [91]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[91]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [91]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00 1244586/1244586     __energy_grid_MOD_add_grid_points [15]
[97]     0.0    0.00    0.00 1244586         __list_header_MOD_list_insert_real [97]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [36]
[98]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [98]
-----------------------------------------------
                0.00    0.00     227/25810       __input_xml_MOD_read_materials_xml [60]
                0.00    0.00   25583/25810       __energy_grid_MOD_add_grid_points [15]
[99]     0.0    0.00    0.00   25810         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [146]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[100]    0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [100]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [102]
[101]    0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [146]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[102]    0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [121]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [107]
[103]    0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [146]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[104]    0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[105]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [29]
[107]    0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [118]
[108]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [110]
[109]    0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [109]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [128]
[110]    0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [110]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [109]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [115]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [62]
[111]    0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [62]
[112]    0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [112]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[113]    0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [115]
[114]    0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [114]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [115]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [110]
[115]    0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [115]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [114]
                                  87             __ace_header_MOD_distenergy_clear [115]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [29]
[116]    0.0    0.00    0.00    2064         __string_MOD_starts_with [116]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[117]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[118]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[119]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [20]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [181]
[120]    0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [60]
[121]    0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [121]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [54]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [60]
[122]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [60]
[123]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [123]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[125]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/109         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/109         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/109         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/109         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/109         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/109         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/109         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/109         __source_MOD_initialize_source [53]
                0.00    0.00       1/109         __state_point_MOD_write_state_point [201]
                0.00    0.00     100/109         __ace_MOD_read_ace_table [23]
[126]    0.0    0.00    0.00     109         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [23]
[127]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [177]
[128]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [110]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [115]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [76]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [76]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [101]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [101]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [76]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[143]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [9]
[144]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [9]
[145]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[146]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [146]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[147]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [187]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [180]
[150]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
[151]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [9]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[152]    0.0    0.00    0.00       5         __output_MOD_header [152]
                0.00    0.00       5/5           __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[153]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [153]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [152]
[154]    0.0    0.00    0.00       5         __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [184]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [90]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[163]    0.0    0.00    0.00       2         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [164]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [164]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[166]    0.0    0.00    0.00       2         __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [169]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[170]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/7           __string_MOD_int4_to_str [150]
                0.00    0.00       1/109         __output_MOD_write_message [126]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/109         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [147]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       3/7           __string_MOD_int4_to_str [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       3/2064        __string_MOD_starts_with [116]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[184]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [184]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[185]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [185]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[186]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/7           __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[192]    0.0    0.00    0.00       1         __output_MOD_write_tallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [150]
                0.00    0.00       1/109         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [9]
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

  [43] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [105] __read_xml_primitives_MOD_read_xml_integer
  [63] __ace_MOD_length_energy_dist [122] __list_header_MOD_list_append_char [133] __read_xml_primitives_MOD_read_xml_integer_array
  [23] __ace_MOD_read_ace_table [186] __list_header_MOD_list_append_int [102] __read_xml_primitives_MOD_read_xml_word
  [64] __ace_MOD_read_angular_dist [99] __list_header_MOD_list_append_real [50] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_energy_dist [142] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
  [57] __ace_MOD_read_esz    [151] __list_header_MOD_list_clear_int [54] __set_header_MOD_set_add_char
  [71] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_reactions [41] __list_header_MOD_list_contains_char [199] __set_header_MOD_set_clear_char
 [170] __ace_MOD_read_thermal_data [164] __list_header_MOD_list_contains_int [153] __set_header_MOD_set_clear_int
 [127] __ace_MOD_read_unr_res [123] __list_header_MOD_list_get_item_char [52] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs      [19] __list_header_MOD_list_get_item_real [200] __set_header_MOD_set_contains_int
 [109] __ace_header_MOD_distangle_clear [42] __list_header_MOD_list_index_char [69] __set_header_MOD_set_remove_char
 [115] __ace_header_MOD_distenergy_clear [165] __list_header_MOD_list_index_int [39] __set_header_MOD_set_size_int
 [128] __ace_header_MOD_nuclide_clear [97] __list_header_MOD_list_insert_real [55] __source_MOD_get_source_particle
 [110] __ace_header_MOD_reaction_clear [65] __list_header_MOD_list_size_char [53] __source_MOD_initialize_source
 [171] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_int [59] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [38] __list_header_MOD_list_size_real [201] __state_point_MOD_write_state_point
  [27] __cross_section_MOD_calculate_sab_xs [89] __math_MOD_maxwell_spectrum [106] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [75] __math_MOD_watt_spectrum [150] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [67] __mesh_MOD_count_bank_sites [130] __string_MOD_lower_case
 [107] __dict_header_MOD_dict_add_key_ci [61] __mesh_MOD_get_mesh_indices [161] __string_MOD_real_to_str
 [129] __dict_header_MOD_dict_add_key_ii [152] __output_MOD_header [116] __string_MOD_starts_with
 [158] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_batch_keff [138] __string_MOD_str_to_int
 [147] __dict_header_MOD_dict_clear_ii [188] __output_MOD_print_columns [154] __string_MOD_upper_case
 [103] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_print_results [202] __tally_MOD_setup_active_usertallies
 [108] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_print_runtime [91] __tally_MOD_synchronize_tallies
 [120] __dict_header_MOD_dict_get_key_ci [166] __output_MOD_time_stamp [203] __tally_initialize_MOD_configure_tallies
 [119] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_arrays
 [121] __dict_header_MOD_dict_has_key_ci [126] __output_MOD_write_message [205] __tally_initialize_MOD_setup_tally_maps
 [118] __dict_header_MOD_dict_has_key_ii [192] __output_MOD_write_tallies [144] __timer_header_MOD_timer_start
 [172] __dict_header_MOD_dict_keys_ii [167] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_stop
 [173] __eigenvalue_MOD_calculate_average_keff [193] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_combined_keff [194] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [90] __eigenvalue_MOD_finalize_batch [159] __output_interface_MOD_write_double [117] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [174] __eigenvalue_MOD_initialize_batch [160] __output_interface_MOD_write_double_1darray [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_shannon_entropy [141] __output_interface_MOD_write_integer [77] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [80] __eigenvalue_MOD_synchronize_bank [168] __output_interface_MOD_write_long [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [114] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_source_bank [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [169] __output_interface_MOD_write_string [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [24] __energy_grid_MOD_grid_pointers [196] __output_interface_MOD_write_tally_result [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [81] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [163] __error_MOD_warning    [58] __particle_header_MOD_deallocate_coord [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [98] __fission_MOD_nu_delayed [70] __particle_header_MOD_initialize_particle [72] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [46] __physics_MOD_absorption [146] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [175] __fission_bank_lib_MOD_allocate_banks [10] __physics_MOD_collision [73] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [74] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [14] __physics_MOD_elastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [51] __physics_MOD_inelastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [176] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [26] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [83] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [86] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __global_MOD_free_memory [56] __physics_MOD_sample_fission [87] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [88] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [84] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_display_grid_sizes [11] __physics_MOD_sample_reaction [85] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_normalize_ao [32] __physics_MOD_sample_target_velocity [155] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_prepare_universes [12] __physics_MOD_scatter [111] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_read_command_line [68] __random_lcg_MOD_initialize_prng [113] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_find_attrib
  [29] __input_xml_MOD_read_cross_sections_xml [197] __random_lcg_MOD_prn_skip [62] __xmlparse_MOD_xml_get
  [76] __input_xml_MOD_read_geometry_xml [49] __random_lcg_MOD_set_particle_seed [100] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_input_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [156] __xmlparse_MOD_xml_open
  [60] __input_xml_MOD_read_materials_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [157] __xmlparse_MOD_xml_options
  [82] __input_xml_MOD_read_settings_xml [104] __read_xml_primitives_MOD_read_xml_double [112] __xmlparse_MOD_xml_replace_entities_
 [185] __input_xml_MOD_read_tallies_xml [135] __read_xml_primitives_MOD_read_xml_double_array [131] __xmlparse_MOD_xml_report_errors_extern_
