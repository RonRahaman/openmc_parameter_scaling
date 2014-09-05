Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 63.65     27.31    27.31 136829506     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.55     30.55     3.24 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  6.83     33.48     2.93 27521217     0.00     0.00  __search_MOD_binary_search_real
  4.92     35.59     2.11 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  2.81     36.80     1.21 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.86     37.60     0.80 188995445     0.00     0.00  __list_header_MOD_list_get_item_real
  1.28     38.15     0.55   100000     0.00     0.00  __tracking_MOD_transport
  1.26     38.69     0.54      119     0.00     0.01  __energy_grid_MOD_add_grid_points
  1.17     39.19     0.50 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.10     39.66     0.47        1     0.47     0.47  __energy_grid_MOD_grid_pointers
  0.78     39.99     0.34 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.78     40.33     0.34  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.73     40.64     0.32  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.65     40.92     0.28     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.55     41.16     0.24 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.51     41.38     0.22  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.50     41.59     0.22 18815156     0.00     0.00  __geometry_MOD_sense
  0.38     41.76     0.17  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.31     41.89     0.14 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.28     42.01     0.12  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.28     42.13     0.12   126833     0.00     0.00  __physics_MOD_sample_energy
  0.21     42.22     0.09  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.16     42.29     0.07  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     42.35     0.06   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.14     42.41     0.06 94484798     0.00     0.00  __list_header_MOD_list_size_real
  0.13     42.47     0.06  3100427     0.00     0.00  __physics_MOD_scatter
  0.12     42.52     0.05      120     0.00     0.00  __ace_MOD_read_ace_table
  0.08     42.55     0.04  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.07     42.58     0.03  3200332     0.00     0.00  __physics_MOD_absorption
  0.07     42.61     0.03  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     42.64     0.03      495     0.00     0.00  __list_header_MOD_list_index_char
  0.06     42.67     0.03 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.05     42.69     0.02 11934691     0.00     0.00  __fission_MOD_nu_total
  0.05     42.71     0.02  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.05     42.73     0.02   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     42.75     0.02      119     0.00     0.00  __ace_MOD_read_esz
  0.05     42.77     0.02      119     0.00     0.00  __ace_MOD_read_reactions
  0.03     42.78     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.02     42.79     0.01 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.02     42.80     0.01 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     42.81     0.01   356035     0.00     0.00  __physics_MOD_sample_fission
  0.02     42.82     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     42.83     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     42.84     0.01    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     42.85     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.02     42.86     0.01      119     0.00     0.00  __ace_MOD_read_angular_dist
  0.02     42.87     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.02     42.88     0.01        1     0.01     1.88  __energy_grid_MOD_unionized_grid
  0.02     42.89     0.01                             __mesh_MOD_mesh_indices_to_bin
  0.02     42.90     0.01                             __source_MOD_copy_source_attributes
  0.01     42.91     0.01                             __cross_section_MOD_find_energy_index
  0.01     42.91     0.01                             __set_header_MOD_set_remove_char
  0.00     42.91     0.00  3200332     0.00     0.00  __physics_MOD_collision
  0.00     42.91     0.00  1383376     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     42.91     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     42.91     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     42.91     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     42.91     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     42.91     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     42.91     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     42.91     0.00    25855     0.00     0.00  __list_header_MOD_list_append_real
  0.00     42.91     0.00    17599     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     42.91     0.00    15099     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     42.91     0.00     6402     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     42.91     0.00     5881     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     42.91     0.00     4381     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     42.91     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     42.91     0.00     4251     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     42.91     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     42.91     0.00     3924     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     42.91     0.00     3924     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     42.91     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     42.91     0.00     2628     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     42.91     0.00     2628     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     42.91     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     42.91     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     42.91     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     42.91     0.00     2556     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     42.91     0.00     2541     0.00     0.00  __ace_MOD_get_energy_dist
  0.00     42.91     0.00     2541     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     42.91     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     42.91     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     42.91     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     42.91     0.00     1118     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     42.91     0.00      512     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     42.91     0.00      495     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     42.91     0.00      486     0.00     0.00  __list_header_MOD_list_append_char
  0.00     42.91     0.00      256     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     42.91     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     42.91     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     42.91     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     42.91     0.00      239     0.00     0.00  __set_header_MOD_set_add_char
  0.00     42.91     0.00      129     0.00     0.00  __output_MOD_write_message
  0.00     42.91     0.00      119     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     42.91     0.00      119     0.00     0.00  __ace_MOD_read_nu_data
  0.00     42.91     0.00      119     0.00     0.00  __ace_MOD_read_unr_res
  0.00     42.91     0.00      119     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     42.91     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     42.91     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     42.91     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     42.91     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     42.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     42.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     42.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     42.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     42.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     42.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     42.91     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     42.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     42.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     42.91     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     42.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     42.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     42.91     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     42.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     42.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     42.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     42.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     42.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     42.91     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     42.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     42.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     42.91     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     42.91     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     42.91     0.00        5     0.00     0.00  __output_MOD_header
  0.00     42.91     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     42.91     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     42.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     42.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     42.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     42.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     42.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     42.91     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     42.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     42.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     42.91     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     42.91     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     42.91     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     42.91     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     42.91     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     42.91     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     42.91     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     42.91     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     42.91     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     42.91     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     42.91     0.00        1     0.00     0.26  __ace_MOD_read_xs
  0.00     42.91     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     42.91     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     42.91     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     42.91     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     42.91     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     42.91     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     42.91     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     42.91     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     42.91     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     42.91     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     42.91     0.00        1     0.00     0.29  __input_xml_MOD_read_cross_sections_xml
  0.00     42.91     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     42.91     0.00        1     0.00     0.29  __input_xml_MOD_read_input_xml
  0.00     42.91     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     42.91     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     42.91     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     42.91     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     42.91     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     42.91     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     42.91     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     42.91     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     42.91     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     42.91     0.00        1     0.00     0.00  __output_MOD_title
  0.00     42.91     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     42.91     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     42.91     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     42.91     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     42.91     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     42.91     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     42.91     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     42.91     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     42.91     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     42.91     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00     42.91     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     42.91     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     42.91     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     42.91     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     42.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     42.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     42.91     0.00        1     0.00     0.29  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     42.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 42.91 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.1    0.00   40.40                 __eigenvalue_MOD_run_eigenvalue [1]
                0.55   39.80  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.55   39.80  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.0    0.55   39.80  100000         __tracking_MOD_transport [2]
                2.11   31.53 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.24    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [5]
                0.00    1.90 3200332/3200332     __physics_MOD_collision [9]
                0.04    0.55 7674663/7674663     __geometry_MOD_cross_surface [18]
                0.12    0.24 3403824/3403824     __geometry_MOD_cross_lattice [23]
                0.03    0.01 20679483/20679579     __set_header_MOD_set_size_int [45]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [17]
-----------------------------------------------
                2.11   31.53 10881792/10881792     __tracking_MOD_transport [2]
[3]     78.4    2.11   31.53 10881792         __cross_section_MOD_calculate_xs [3]
               27.31    3.06 136829506/136829506     __cross_section_MOD_calculate_nuclide_xs [4]
                1.16    0.00 10881792/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
               27.31    3.06 136829506/136829506     __cross_section_MOD_calculate_xs [3]
[4]     70.8   27.31    3.06 136829506         __cross_section_MOD_calculate_nuclide_xs [4]
                1.21    1.64 11159849/11159849     __cross_section_MOD_calculate_urr_xs [7]
                0.03    0.19 1755641/1755641     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                3.24    0.00 14278819/14278819     __tracking_MOD_transport [2]
[5]      7.6    3.24    0.00 14278819         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102456/27521217     __physics_MOD_sample_energy [37]
                0.12    0.00 1132855/27521217     __physics_MOD_sab_scatter [22]
                0.19    0.00 1755641/27521217     __cross_section_MOD_calculate_sab_xs [30]
                0.21    0.00 1957048/27521217     __physics_MOD_sample_angle [19]
                1.16    0.00 10881792/27521217     __cross_section_MOD_calculate_xs [3]
                1.24    0.00 11691425/27521217     __interpolation_MOD_interpolate_tab1_array [12]
[6]      6.8    2.93    0.00 27521217         __search_MOD_binary_search_real [6]
-----------------------------------------------
                1.21    1.64 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.6    1.21    1.64 11159849         __cross_section_MOD_calculate_urr_xs [7]
                0.46    1.14 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00 11159849/56394765     __random_lcg_MOD_prn [35]
                0.02    0.00 10973531/11934691     __fission_MOD_nu_total [48]
-----------------------------------------------
                                                 <spontaneous>
[8]      5.8    0.00    2.48                 __initialize_MOD_initialize_run [8]
                0.01    1.87       1/1           __energy_grid_MOD_unionized_grid [11]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __ace_MOD_read_xs [28]
                0.00    0.04       1/1           __source_MOD_initialize_source [42]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    1.90 3200332/3200332     __tracking_MOD_transport [2]
[9]      4.4    0.00    1.90 3200332         __physics_MOD_collision [9]
                0.02    1.88 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.88 3200332/3200332     __physics_MOD_collision [9]
[10]     4.4    0.02    1.88 3200332         __physics_MOD_sample_reaction [10]
                0.06    1.52 3100427/3100427     __physics_MOD_scatter [13]
                0.02    0.13  356035/356035      __physics_MOD_create_fission_sites [33]
                0.09    0.01 3200332/3200332     __physics_MOD_sample_nuclide [38]
                0.03    0.01 3200332/3200332     __physics_MOD_absorption [44]
                0.01    0.00  356035/356035      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.01    1.87       1/1           __initialize_MOD_initialize_run [8]
[11]     4.4    0.01    1.87       1         __energy_grid_MOD_unionized_grid [11]
                0.54    0.85     119/119         __energy_grid_MOD_add_grid_points [14]
                0.47    0.00       1/1           __energy_grid_MOD_grid_pointers [20]
                0.01    0.00 1408984/188995445     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/94484798     __list_header_MOD_list_size_real [40]
                0.00    0.00       1/129         __output_MOD_write_message [109]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [36]
                0.04    0.09  835587/11691496     __ace_MOD_read_ace_table [29]
                0.46    1.14 10669295/11691496     __cross_section_MOD_calculate_urr_xs [7]
[12]     4.1    0.50    1.24 11691496         __interpolation_MOD_interpolate_tab1_array [12]
                1.24    0.00 11691425/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.06    1.52 3100427/3100427     __physics_MOD_sample_reaction [10]
[13]     3.7    0.06    1.52 3100427         __physics_MOD_scatter [13]
                0.34    0.74 1932775/1932775     __physics_MOD_elastic_scatter [15]
                0.22    0.17 1132855/1132855     __physics_MOD_sab_scatter [22]
                0.00    0.05   34797/34797       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.54    0.85     119/119         __energy_grid_MOD_unionized_grid [11]
[14]     3.2    0.54    0.85     119         __energy_grid_MOD_add_grid_points [14]
                0.79    0.00 187586214/188995445     __list_header_MOD_list_get_item_real [16]
                0.06    0.00 94484797/94484798     __list_header_MOD_list_size_real [40]
                0.00    0.00 1383376/1383376     __list_header_MOD_list_insert_real [77]
                0.00    0.00   25608/25855       __list_header_MOD_list_append_real [80]
-----------------------------------------------
                0.34    0.74 1932775/1932775     __physics_MOD_scatter [13]
[15]     2.5    0.34    0.74 1932775         __physics_MOD_elastic_scatter [15]
                0.31    0.21 1932775/1967572     __physics_MOD_sample_angle [19]
                0.07    0.07 1895135/1895135     __physics_MOD_sample_target_velocity [34]
                0.07    0.00 1932775/4392531     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00     247/188995445     __input_xml_MOD_read_materials_xml [68]
                0.01    0.00 1408984/188995445     __energy_grid_MOD_unionized_grid [11]
                0.79    0.00 187586214/188995445     __energy_grid_MOD_add_grid_points [14]
[16]     1.9    0.80    0.00 188995445         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.10    0.14 3403824/11178392     __geometry_MOD_cross_lattice [23]
                0.23    0.32 7674568/11178392     __geometry_MOD_cross_surface [18]
[17]     1.9    0.34    0.46 11178392+408987  __geometry_MOD_find_cell [17]
                0.24    0.22 18553046/18553046     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [58]
                              408987             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.04    0.55 7674663/7674663     __tracking_MOD_transport [2]
[18]     1.4    0.04    0.55 7674663         __geometry_MOD_cross_surface [18]
                0.23    0.32 7674568/11178392     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [41]
                0.31    0.21 1932775/1967572     __physics_MOD_elastic_scatter [15]
[19]     1.2    0.32    0.22 1967572         __physics_MOD_sample_angle [19]
                0.21    0.00 1957048/27521217     __search_MOD_binary_search_real [6]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.47    0.00       1/1           __energy_grid_MOD_unionized_grid [11]
[20]     1.1    0.47    0.00       1         __energy_grid_MOD_grid_pointers [20]
-----------------------------------------------
                0.24    0.22 18553046/18553046     __geometry_MOD_find_cell [17]
[21]     1.0    0.24    0.22 18553046         __geometry_MOD_simple_cell_contains [21]
                0.22    0.00 18815156/18815156     __geometry_MOD_sense [31]
-----------------------------------------------
                0.22    0.17 1132855/1132855     __physics_MOD_scatter [13]
[22]     0.9    0.22    0.17 1132855         __physics_MOD_sab_scatter [22]
                0.12    0.00 1132855/27521217     __search_MOD_binary_search_real [6]
                0.04    0.00 1132855/4392531     __physics_MOD_rotate_angle [32]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.12    0.24 3403824/3403824     __tracking_MOD_transport [2]
[23]     0.8    0.12    0.24 3403824         __geometry_MOD_cross_lattice [23]
                0.10    0.14 3403824/11178392     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [8]
[24]     0.7    0.00    0.29       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.28    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     0.7    0.28    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [24]
[26]     0.7    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4251        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2064        __string_MOD_starts_with [100]
                0.00    0.00       1/129         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.7    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.28    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [8]
[28]     0.6    0.00    0.26       1         __ace_MOD_read_xs [28]
                0.05    0.18     120/120         __ace_MOD_read_ace_table [29]
                0.00    0.02     256/256         __set_header_MOD_set_contains_char [51]
                0.00    0.01     239/239         __set_header_MOD_set_add_char [53]
                0.00    0.00     240/1118        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.05    0.18     120/120         __ace_MOD_read_xs [28]
[29]     0.5    0.05    0.18     120         __ace_MOD_read_ace_table [29]
                0.04    0.09  835587/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.02    0.00     119/119         __ace_MOD_read_esz [49]
                0.02    0.00     119/119         __ace_MOD_read_reactions [50]
                0.01    0.00     119/119         __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [48]
                0.00    0.00     120/129         __output_MOD_write_message [109]
                0.00    0.00     119/119         __ace_MOD_read_nu_data [111]
                0.00    0.00     119/119         __ace_MOD_read_unr_res [112]
                0.00    0.00     119/119         __ace_MOD_read_energy_dist [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.03    0.19 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.5    0.03    0.19 1755641         __cross_section_MOD_calculate_sab_xs [30]
                0.19    0.00 1755641/27521217     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.22    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [21]
[31]     0.5    0.22    0.00 18815156         __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [41]
                0.04    0.00 1132855/4392531     __physics_MOD_sab_scatter [22]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [34]
                0.07    0.00 1932775/4392531     __physics_MOD_elastic_scatter [15]
[32]     0.4    0.17    0.01 4392531         __physics_MOD_rotate_angle [32]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.02    0.13  356035/356035      __physics_MOD_sample_reaction [10]
[33]     0.4    0.02    0.13  356035         __physics_MOD_create_fission_sites [33]
                0.01    0.12   92036/92036       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.07    0.07 1895135/1895135     __physics_MOD_elastic_scatter [15]
[34]     0.3    0.07    0.07 1895135         __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [32]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [69]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [56]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [54]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [13]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [22]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [19]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [32]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [34]
                0.03    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [7]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[35]     0.3    0.14    0.00 56394765         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.01    0.12   92036/92036       __physics_MOD_create_fission_sites [33]
[36]     0.3    0.01    0.12   92036         __physics_MOD_sample_fission_energy [36]
                0.09    0.01   92036/126833      __physics_MOD_sample_energy [37]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [35]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [48]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.03    0.00   34797/126833      __physics_MOD_inelastic_scatter [41]
                0.09    0.01   92036/126833      __physics_MOD_sample_fission_energy [36]
[37]     0.3    0.12    0.01  126833         __physics_MOD_sample_energy [37]
                0.01    0.00  102456/27521217     __search_MOD_binary_search_real [6]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [35]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [69]
-----------------------------------------------
                0.09    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[38]     0.2    0.09    0.01 3200332         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [42]
[39]     0.1    0.06    0.00  200001         __random_lcg_MOD_set_particle_seed [39]
-----------------------------------------------
                0.00    0.00       1/94484798     __energy_grid_MOD_unionized_grid [11]
                0.06    0.00 94484797/94484798     __energy_grid_MOD_add_grid_points [14]
[40]     0.1    0.06    0.00 94484798         __list_header_MOD_list_size_real [40]
-----------------------------------------------
                0.00    0.05   34797/34797       __physics_MOD_scatter [13]
[41]     0.1    0.00    0.05   34797         __physics_MOD_inelastic_scatter [41]
                0.03    0.00   34797/126833      __physics_MOD_sample_energy [37]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [19]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [8]
[42]     0.1    0.00    0.04       1         __source_MOD_initialize_source [42]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [39]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
                0.00    0.00       1/129         __output_MOD_write_message [109]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.1    0.01    0.03  100000         __source_MOD_get_source_particle [43]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                0.03    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[44]     0.1    0.03    0.01 3200332         __physics_MOD_absorption [44]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [71]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [18]
                0.03    0.01 20679483/20679579     __tracking_MOD_transport [2]
[45]     0.1    0.03    0.01 20679579         __set_header_MOD_set_size_int [45]
                0.01    0.00 20679579/20679579     __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.00    0.01     239/495         __set_header_MOD_set_add_char [53]
                0.00    0.02     256/495         __set_header_MOD_set_contains_char [51]
[46]     0.1    0.00    0.03     495         __list_header_MOD_list_contains_char [46]
                0.03    0.00     495/495         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.03    0.00     495/495         __list_header_MOD_list_contains_char [46]
[47]     0.1    0.03    0.00     495         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [29]
                0.02    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [7]
[48]     0.0    0.02    0.00 11934691         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.02    0.00     119/119         __ace_MOD_read_ace_table [29]
[49]     0.0    0.02    0.00     119         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.02    0.00     119/119         __ace_MOD_read_ace_table [29]
[50]     0.0    0.02    0.00     119         __ace_MOD_read_reactions [50]
-----------------------------------------------
                0.00    0.02     256/256         __ace_MOD_read_xs [28]
[51]     0.0    0.00    0.02     256         __set_header_MOD_set_contains_char [51]
                0.00    0.02     256/495         __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [8]
[52]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.01     239/239         __ace_MOD_read_xs [28]
[53]     0.0    0.00    0.01     239         __set_header_MOD_set_add_char [53]
                0.00    0.01     239/495         __list_header_MOD_list_contains_char [46]
                0.00    0.00     239/486         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [42]
[54]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [54]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [35]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.01    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[56]     0.0    0.01    0.00  356035         __physics_MOD_sample_fission [56]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.01    0.00 20679579/20679579     __set_header_MOD_set_size_int [45]
[57]     0.0    0.01    0.00 20679579         __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [66]
                0.01    0.00 11587379/11683737     __geometry_MOD_find_cell [17]
[58]     0.0    0.01    0.00 11683737         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[59]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
                0.00    0.00   14361/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00    6072/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4381        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.01    0.00     119/119         __ace_MOD_read_ace_table [29]
[60]     0.0    0.01    0.00     119         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __mesh_MOD_mesh_indices_to_bin [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [54]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [43]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     247/188995445     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     512/512         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     392/1118        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     247/486         __list_header_MOD_list_append_char [105]
                0.00    0.00     247/25855       __list_header_MOD_list_append_real [80]
                0.00    0.00     240/4251        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/129         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [37]
[69]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [69]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00 1383376/1383376     __energy_grid_MOD_add_grid_points [14]
[77]     0.0    0.00    0.00 1383376         __list_header_MOD_list_insert_real [77]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [36]
[78]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [180]
[79]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00     247/25855       __input_xml_MOD_read_materials_xml [68]
                0.00    0.00   25608/25855       __energy_grid_MOD_add_grid_points [14]
[80]     0.0    0.00    0.00   25855         __list_header_MOD_list_append_real [80]
-----------------------------------------------
                0.00    0.00       1/17599       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17599       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17599       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17599       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/17599       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/17599       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17599       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/17599       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/17599       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17599       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     280/17599       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     494/17599       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/17599       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17599       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[81]     0.0    0.00    0.00   17599         __xmlparse_MOD_xml_ok [81]
-----------------------------------------------
                0.00    0.00      28/15099       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15099       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15099       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4381/15099       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6402/15099       __read_xml_primitives_MOD_read_xml_word [83]
[82]     0.0    0.00    0.00   15099         __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       1/6402        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6402        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6402        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6402        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6402        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6402        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6402        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     247/6402        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6402        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[83]     0.0    0.00    0.00    6402         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6402/15099       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00     512/5881        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_add_key_ci [87]
[84]     0.0    0.00    0.00    5881         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4381        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     247/4381        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4381        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[85]     0.0    0.00    0.00    4381         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4381/15099       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15099       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00     240/4251        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    4011/4251        __input_xml_MOD_read_cross_sections_xml [26]
[87]     0.0    0.00    0.00    4251         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    3924         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_nuclide_clear [113]
[90]     0.0    0.00    0.00    3924         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    3924/3924        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    2397/2541        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_MOD_get_energy_dist [98]
[92]     0.0    0.00    0.00    2628         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_header_MOD_distenergy_clear [99]
[93]     0.0    0.00    0.00    2628         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2560        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2560        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2560        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     280/2560        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[95]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2556        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2556        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2556        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2556        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2556        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2556        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     280/2556        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2556        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[97]     0.0    0.00    0.00    2556         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [98]
                0.00    0.00     144/2541        __ace_MOD_read_nu_data [111]
                0.00    0.00    2397/2541        __ace_MOD_read_energy_dist [110]
[98]     0.0    0.00    0.00    2541+87      __ace_MOD_get_energy_dist [98]
                0.00    0.00    2628/2628        __ace_MOD_length_energy_dist [92]
                                  87             __ace_MOD_get_energy_dist [98]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/2541        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    2397/2541        __ace_header_MOD_reaction_clear [90]
[99]     0.0    0.00    0.00    2541+87      __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    2628/2628        __endf_header_MOD_tab1_clear [93]
                                  87             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[100]    0.0    0.00    0.00    2064         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     240/1118        __ace_MOD_read_xs [28]
                0.00    0.00     392/1118        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     486/1118        __initialize_MOD_normalize_ao [172]
[103]    0.0    0.00    0.00    1118         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     512/512         __input_xml_MOD_read_materials_xml [68]
[104]    0.0    0.00    0.00     512         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     512/5881        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     239/486         __set_header_MOD_set_add_char [53]
                0.00    0.00     247/486         __input_xml_MOD_read_materials_xml [68]
[105]    0.0    0.00    0.00     486         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [68]
[106]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     494/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     247/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     247/4381        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[108]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/129         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/129         __energy_grid_MOD_unionized_grid [11]
                0.00    0.00       1/129         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/129         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/129         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/129         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/129         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/129         __source_MOD_initialize_source [42]
                0.00    0.00       1/129         __state_point_MOD_write_state_point [195]
                0.00    0.00     120/129         __ace_MOD_read_ace_table [29]
[109]    0.0    0.00    0.00     129         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [29]
[110]    0.0    0.00    0.00     119         __ace_MOD_read_energy_dist [110]
                0.00    0.00    2397/2541        __ace_MOD_get_energy_dist [98]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [29]
[111]    0.0    0.00    0.00     119         __ace_MOD_read_nu_data [111]
                0.00    0.00     144/2541        __ace_MOD_get_energy_dist [98]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [29]
[112]    0.0    0.00    0.00     119         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     119/119         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     119         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/2541        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15099       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15099       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6402        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      20/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [11]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/4381        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6402        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     280/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     280/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00     280/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      18/6402        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      44/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [29]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [29]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/129         __output_MOD_write_message [109]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/129         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     119/119         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     486/1118        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/129         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/129         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [28]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/129         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/17599       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2560        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2556        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/17599       __xmlparse_MOD_xml_ok [81]
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

  [98] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_integer
  [92] __ace_MOD_length_energy_dist [105] __list_header_MOD_list_append_char [118] __read_xml_primitives_MOD_read_xml_integer_array
  [29] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [83] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_angular_dist [80] __list_header_MOD_list_append_real [6] __search_MOD_binary_search_real
 [110] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_clear_char [53] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
 [111] __ace_MOD_read_nu_data [128] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
  [50] __ace_MOD_read_reactions [46] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [51] __set_header_MOD_set_contains_char
 [112] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [28] __ace_MOD_read_xs      [16] __list_header_MOD_list_get_item_real [64] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distangle_clear [47] __list_header_MOD_list_index_char [45] __set_header_MOD_set_size_int
  [99] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [62] __source_MOD_copy_source_attributes
 [113] __ace_header_MOD_nuclide_clear [77] __list_header_MOD_list_insert_real [43] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [42] __source_MOD_initialize_source
 [161] __cmfd_header_MOD_deallocate_cmfd [57] __list_header_MOD_list_size_int [54] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __list_header_MOD_list_size_real [195] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [69] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
   [7] __cross_section_MOD_calculate_urr_xs [65] __math_MOD_watt_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [180] __mesh_MOD_count_bank_sites [115] __string_MOD_lower_case
  [63] __cross_section_MOD_find_energy_index [79] __mesh_MOD_get_mesh_indices [151] __string_MOD_real_to_str
  [87] __dict_header_MOD_dict_add_key_ci [61] __mesh_MOD_mesh_indices_to_bin [100] __string_MOD_starts_with
 [114] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [123] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
  [84] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [71] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ci [156] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [104] __dict_header_MOD_dict_has_key_ci [109] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [59] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [70] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [126] __output_interface_MOD_write_integer [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [55] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [93] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [14] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [20] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [11] __energy_grid_MOD_unionized_grid [66] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [58] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [78] __fission_MOD_nu_delayed [67] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __fission_MOD_nu_total [44] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [33] __physics_MOD_create_fission_sites [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [41] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [31] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [56] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [34] __physics_MOD_sample_target_velocity [94] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [13] __physics_MOD_scatter [97] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [52] __random_lcg_MOD_initialize_prng [82] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_resize_egrid [35] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [191] __random_lcg_MOD_prn_skip [81] __xmlparse_MOD_xml_ok
 [176] __input_xml_MOD_read_geometry_xml [39] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [68] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [96] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_double [116] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_double_array
