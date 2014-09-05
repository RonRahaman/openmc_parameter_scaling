Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 41.23      7.52     7.52 53488363     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 15.43     10.34     2.82 14283714     0.00     0.00  __geometry_MOD_distance_to_boundary
 11.92     12.51     2.18 19984680     0.00     0.00  __search_MOD_binary_search_real
  5.32     13.48     0.97 10883076     0.00     0.00  __cross_section_MOD_calculate_xs
  2.91     14.01     0.53   100000     0.01     0.17  __tracking_MOD_transport
  2.08     14.39     0.38  3650996     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.75     14.71     0.32  1968689     0.00     0.00  __physics_MOD_sample_angle
  1.54     14.99     0.28 65492218     0.00     0.00  __list_header_MOD_list_get_item_real
  1.51     15.27     0.28 18564804     0.00     0.00  __geometry_MOD_simple_cell_contains
  1.43     15.53     0.26  4152465     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.37     15.78     0.25       59     4.24     9.42  __energy_grid_MOD_add_grid_points
  1.26     16.01     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  1.18     16.22     0.22  4394750     0.00     0.00  __physics_MOD_rotate_angle
  1.12     16.43     0.21 11182496     0.00     0.00  __geometry_MOD_find_cell
  0.99     16.61     0.18  1933894     0.00     0.00  __physics_MOD_elastic_scatter
  0.93     16.78     0.17 18830650     0.00     0.00  __geometry_MOD_sense
  0.93     16.95     0.17  3201123     0.00     0.00  __physics_MOD_sample_nuclide
  0.82     17.10     0.15        1   150.00   150.00  __energy_grid_MOD_grid_pointers
  0.77     17.24     0.14  1132529     0.00     0.00  __physics_MOD_sab_scatter
  0.60     17.35     0.11  1896251     0.00     0.00  __physics_MOD_sample_target_velocity
  0.55     17.45     0.10  3407371     0.00     0.00  __geometry_MOD_cross_lattice
  0.44     17.53     0.08 48905295     0.00     0.00  __random_lcg_MOD_prn
  0.44     17.61     0.08  1755825     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.36     17.67     0.07   126987     0.00     0.00  __physics_MOD_sample_energy
  0.33     17.73     0.06  3201123     0.00     0.00  __physics_MOD_sample_reaction
  0.27     17.78     0.05       60     0.83     3.26  __ace_MOD_read_ace_table
  0.22     17.82     0.04 11688603     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.22     17.86     0.04  7675220     0.00     0.00  __geometry_MOD_cross_surface
  0.16     17.89     0.03  3201123     0.00     0.00  __physics_MOD_collision
  0.16     17.92     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.16     17.95     0.03     1363     0.02     0.02  __ace_MOD_get_energy_dist
  0.16     17.98     0.03      315     0.10     0.10  __list_header_MOD_list_index_char
  0.16     18.01     0.03                             __set_header_MOD_set_remove_char
  0.11     18.03     0.02 32733226     0.00     0.00  __list_header_MOD_list_size_real
  0.11     18.05     0.02 20686056     0.00     0.00  __set_header_MOD_set_size_int
  0.11     18.07     0.02  3101218     0.00     0.00  __physics_MOD_scatter
  0.11     18.09     0.02   355808     0.00     0.00  __physics_MOD_create_fission_sites
  0.11     18.11     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.11     18.13     0.02       59     0.34     0.34  __ace_MOD_read_angular_dist
  0.11     18.15     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.05     18.16     0.01 20686056     0.00     0.00  __list_header_MOD_list_size_int
  0.05     18.17     0.01  3201123     0.00     0.00  __physics_MOD_absorption
  0.05     18.18     0.01   920126     0.00     0.00  __list_header_MOD_list_insert_real
  0.05     18.19     0.01    92192     0.00     0.00  __physics_MOD_sample_fission_energy
  0.05     18.20     0.01       59     0.17     0.17  __ace_MOD_read_reactions
  0.05     18.21     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.05     18.22     0.01        1    10.00    10.15  __eigenvalue_MOD_synchronize_bank
  0.05     18.23     0.01                             __list_header_MOD_list_insert_int
  0.03     18.24     0.01                             __geometry_MOD_check_cell_overlap
  0.03     18.24     0.01                             __search_MOD_binary_search_int4
  0.00     18.24     0.00  4065999     0.00     0.00  __fission_MOD_nu_total
  0.00     18.24     0.00   355808     0.00     0.00  __physics_MOD_sample_fission
  0.00     18.24     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     18.24     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     18.24     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     18.24     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     18.24     0.00    92192     0.00     0.00  __fission_MOD_nu_delayed
  0.00     18.24     0.00    92192     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     18.24     0.00    34795     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     18.24     0.00    25770     0.00     0.00  __list_header_MOD_list_append_real
  0.00     18.24     0.00    17419     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     18.24     0.00    14979     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     18.24     0.00     6342     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     18.24     0.00     5341     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     18.24     0.00     4321     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     18.24     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     18.24     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     18.24     0.00     4131     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     18.24     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     18.24     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     18.24     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     18.24     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     18.24     0.00     2496     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     18.24     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     18.24     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     18.24     0.00     2039     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     18.24     0.00     2039     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     18.24     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     18.24     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     18.24     0.00     1393     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     18.24     0.00     1393     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     18.24     0.00     1363     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     18.24     0.00      818     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     18.24     0.00      392     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     18.24     0.00      315     0.00     0.10  __list_header_MOD_list_contains_char
  0.00     18.24     0.00      306     0.00     0.00  __list_header_MOD_list_append_char
  0.00     18.24     0.00      196     0.00     0.10  __set_header_MOD_set_contains_char
  0.00     18.24     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     18.24     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     18.24     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     18.24     0.00      119     0.00     0.10  __set_header_MOD_set_add_char
  0.00     18.24     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     18.24     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     18.24     0.00       69     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     18.24     0.00       69     0.00     0.00  __output_MOD_write_message
  0.00     18.24     0.00       59     0.00     0.48  __ace_MOD_read_energy_dist
  0.00     18.24     0.00       59     0.00     0.00  __ace_MOD_read_esz
  0.00     18.24     0.00       59     0.00     0.03  __ace_MOD_read_nu_data
  0.00     18.24     0.00       59     0.00     0.00  __ace_MOD_read_unr_res
  0.00     18.24     0.00       59     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     18.24     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     18.24     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     18.24     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     18.24     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     18.24     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     18.24     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     18.24     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     18.24     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     18.24     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     18.24     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     18.24     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     18.24     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     18.24     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     18.24     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     18.24     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     18.24     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     18.24     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     18.24     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     18.24     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     18.24     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     18.24     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     18.24     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     18.24     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     18.24     0.00        5     0.00     0.00  __output_MOD_header
  0.00     18.24     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     18.24     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     18.24     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     18.24     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     18.24     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     18.24     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     18.24     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     18.24     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     18.24     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     18.24     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     18.24     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     18.24     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     18.24     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     18.24     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     18.24     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     18.24     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     18.24     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     18.24     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     18.24     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     18.24     0.00        1     0.00   225.82  __ace_MOD_read_xs
  0.00     18.24     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     18.24     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     18.24     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     18.24     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     18.24     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     18.24     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     18.24     0.00        1     0.00   710.01  __energy_grid_MOD_unionized_grid
  0.00     18.24     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     18.24     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     18.24     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     18.24     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     18.24     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     18.24     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00     18.24     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     18.24     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00     18.24     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     18.24     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     18.24     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     18.24     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     18.24     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     18.24     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     18.24     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     18.24     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     18.24     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     18.24     0.00        1     0.00     0.00  __output_MOD_title
  0.00     18.24     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     18.24     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     18.24     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     18.24     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     18.24     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     18.24     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     18.24     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     18.24     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     18.24     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     18.24     0.00        1     0.00    16.47  __source_MOD_initialize_source
  0.00     18.24     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     18.24     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     18.24     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     18.24     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     18.24     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     18.24     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     18.24     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     18.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.05% of 18.24 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.1    0.00   16.98                 __eigenvalue_MOD_run_eigenvalue [1]
                0.53   16.40  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [40]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.53   16.40  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.8    0.53   16.40  100000         __tracking_MOD_transport [2]
                0.97    9.96 10883076/10883076     __cross_section_MOD_calculate_xs [3]
                2.82    0.00 14283714/14283714     __geometry_MOD_distance_to_boundary [5]
                0.03    1.75 3201123/3201123     __physics_MOD_collision [7]
                0.04    0.47 7675220/7675220     __geometry_MOD_cross_surface [18]
                0.10    0.21 3407371/3407371     __geometry_MOD_cross_lattice [21]
                0.02    0.01 20685960/20686056     __set_header_MOD_set_size_int [47]
                0.02    0.00 14283714/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11182496     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.97    9.96 10883076/10883076     __tracking_MOD_transport [2]
[3]     59.9    0.97    9.96 10883076         __cross_section_MOD_calculate_xs [3]
                7.52    1.25 53488363/53488363     __cross_section_MOD_calculate_nuclide_xs [4]
                1.18    0.00 10883076/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                7.52    1.25 53488363/53488363     __cross_section_MOD_calculate_xs [3]
[4]     48.1    7.52    1.25 53488363         __cross_section_MOD_calculate_nuclide_xs [4]
                0.38    0.60 3650996/3650996     __cross_section_MOD_calculate_urr_xs [12]
                0.08    0.19 1755825/1755825     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                2.82    0.00 14283714/14283714     __tracking_MOD_transport [2]
[5]     15.4    2.82    0.00 14283714         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102620/19984680     __physics_MOD_sample_energy [38]
                0.12    0.00 1132529/19984680     __physics_MOD_sab_scatter [20]
                0.19    0.00 1755825/19984680     __cross_section_MOD_calculate_sab_xs [23]
                0.21    0.00 1958165/19984680     __physics_MOD_sample_angle [17]
                0.45    0.00 4152465/19984680     __interpolation_MOD_interpolate_tab1_array [13]
                1.18    0.00 10883076/19984680     __cross_section_MOD_calculate_xs [3]
[6]     11.9    2.18    0.00 19984680         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.03    1.75 3201123/3201123     __tracking_MOD_transport [2]
[7]      9.8    0.03    1.75 3201123         __physics_MOD_collision [7]
                0.06    1.69 3201123/3201123     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.06    1.69 3201123/3201123     __physics_MOD_collision [7]
[8]      9.6    0.06    1.69 3201123         __physics_MOD_sample_reaction [8]
                0.02    1.36 3101218/3101218     __physics_MOD_scatter [9]
                0.17    0.01 3201123/3201123     __physics_MOD_sample_nuclide [32]
                0.02    0.10  355808/355808      __physics_MOD_create_fission_sites [35]
                0.01    0.01 3201123/3201123     __physics_MOD_absorption [54]
                0.00    0.00  355808/355808      __physics_MOD_sample_fission [70]
-----------------------------------------------
                0.02    1.36 3101218/3101218     __physics_MOD_sample_reaction [8]
[9]      7.6    0.02    1.36 3101218         __physics_MOD_scatter [9]
                0.18    0.82 1933894/1933894     __physics_MOD_elastic_scatter [11]
                0.14    0.19 1132529/1132529     __physics_MOD_sab_scatter [20]
                0.00    0.03   34795/34795       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3101218/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                                                 <spontaneous>
[10]     6.6    0.00    1.21                 __initialize_MOD_initialize_run [10]
                0.00    0.71       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.23       1/1           __ace_MOD_read_xs [28]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
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
                0.18    0.82 1933894/1933894     __physics_MOD_scatter [9]
[11]     5.5    0.18    0.82 1933894         __physics_MOD_elastic_scatter [11]
                0.31    0.22 1933894/1968689     __physics_MOD_sample_angle [17]
                0.11    0.08 1896251/1896251     __physics_MOD_sample_target_velocity [31]
                0.09    0.00 1933894/4394750     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.38    0.60 3650996/3650996     __cross_section_MOD_calculate_nuclide_xs [4]
[12]     5.4    0.38    0.60 3650996         __cross_section_MOD_calculate_urr_xs [12]
                0.22    0.38 3464952/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00 3650996/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00 3464952/4065999     __fission_MOD_nu_total [79]
-----------------------------------------------
                0.00    0.00      69/4152465     __physics_MOD_sample_energy [38]
                0.01    0.02  186867/4152465     __physics_MOD_sample_fission_energy [36]
                0.03    0.05  500577/4152465     __ace_MOD_read_ace_table [30]
                0.22    0.38 3464952/4152465     __cross_section_MOD_calculate_urr_xs [12]
[13]     3.9    0.26    0.45 4152465         __interpolation_MOD_interpolate_tab1_array [13]
                0.45    0.00 4152465/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.71       1/1           __initialize_MOD_initialize_run [10]
[14]     3.9    0.00    0.71       1         __energy_grid_MOD_unionized_grid [14]
                0.25    0.31      59/59          __energy_grid_MOD_add_grid_points [16]
                0.15    0.00       1/1           __energy_grid_MOD_grid_pointers [34]
                0.00    0.00  945709/65492218     __list_header_MOD_list_get_item_real [22]
                0.00    0.00       1/32733226     __list_header_MOD_list_size_real [49]
                0.00    0.00       1/69          __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                              409684             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11182496     __tracking_MOD_transport [2]
                0.06    0.15 3407371/11182496     __geometry_MOD_cross_lattice [21]
                0.14    0.33 7675125/11182496     __geometry_MOD_cross_surface [18]
[15]     3.8    0.21    0.48 11182496+409684  __geometry_MOD_find_cell [15]
                0.28    0.17 18564804/18564804     __geometry_MOD_simple_cell_contains [19]
                0.04    0.00 11592180/11688603     __particle_header_MOD_deallocate_coord [39]
                              409684             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.25    0.31      59/59          __energy_grid_MOD_unionized_grid [14]
[16]     3.0    0.25    0.31      59         __energy_grid_MOD_add_grid_points [16]
                0.28    0.00 64546322/65492218     __list_header_MOD_list_get_item_real [22]
                0.02    0.00 32733225/32733226     __list_header_MOD_list_size_real [49]
                0.01    0.00  920126/920126      __list_header_MOD_list_insert_real [58]
                0.00    0.00   25583/25770       __list_header_MOD_list_append_real [82]
-----------------------------------------------
                0.01    0.00   34795/1968689     __physics_MOD_inelastic_scatter [41]
                0.31    0.22 1933894/1968689     __physics_MOD_elastic_scatter [11]
[17]     3.0    0.32    0.22 1968689         __physics_MOD_sample_angle [17]
                0.21    0.00 1958165/19984680     __search_MOD_binary_search_real [6]
                0.01    0.00 3926854/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.04    0.47 7675220/7675220     __tracking_MOD_transport [2]
[18]     2.8    0.04    0.47 7675220         __geometry_MOD_cross_surface [18]
                0.14    0.33 7675125/11182496     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20686056     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.28    0.17 18564804/18564804     __geometry_MOD_find_cell [15]
[19]     2.4    0.28    0.17 18564804         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 18830650/18830650     __geometry_MOD_sense [33]
-----------------------------------------------
                0.14    0.19 1132529/1132529     __physics_MOD_scatter [9]
[20]     1.8    0.14    0.19 1132529         __physics_MOD_sab_scatter [20]
                0.12    0.00 1132529/19984680     __search_MOD_binary_search_real [6]
                0.06    0.00 1132529/4394750     __physics_MOD_rotate_angle [29]
                0.01    0.00 3397587/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.10    0.21 3407371/3407371     __tracking_MOD_transport [2]
[21]     1.7    0.10    0.21 3407371         __geometry_MOD_cross_lattice [21]
                0.06    0.15 3407371/11182496     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.00     187/65492218     __input_xml_MOD_read_materials_xml [57]
                0.00    0.00  945709/65492218     __energy_grid_MOD_unionized_grid [14]
                0.28    0.00 64546322/65492218     __energy_grid_MOD_add_grid_points [16]
[22]     1.5    0.28    0.00 65492218         __list_header_MOD_list_get_item_real [22]
-----------------------------------------------
                0.08    0.19 1755825/1755825     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     1.5    0.08    0.19 1755825         __cross_section_MOD_calculate_sab_xs [23]
                0.19    0.00 1755825/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [10]
[24]     1.3    0.00    0.24       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     1.3    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
[26]     1.3    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4131        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2064        __string_MOD_starts_with [96]
                0.00    0.00       1/69          __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     1.3    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [10]
[28]     1.2    0.00    0.23       1         __ace_MOD_read_xs [28]
                0.05    0.15      60/60          __ace_MOD_read_ace_table [30]
                0.00    0.02     196/196         __set_header_MOD_set_contains_char [52]
                0.00    0.01     119/119         __set_header_MOD_set_add_char [55]
                0.00    0.00     120/818         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.00    0.00   34795/4394750     __physics_MOD_inelastic_scatter [41]
                0.06    0.00 1132529/4394750     __physics_MOD_sab_scatter [20]
                0.06    0.00 1293532/4394750     __physics_MOD_sample_target_velocity [31]
                0.09    0.00 1933894/4394750     __physics_MOD_elastic_scatter [11]
[29]     1.2    0.22    0.01 4394750         __physics_MOD_rotate_angle [29]
                0.01    0.00 4394750/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.05    0.15      60/60          __ace_MOD_read_xs [28]
[30]     1.1    0.05    0.15      60         __ace_MOD_read_ace_table [30]
                0.03    0.05  500577/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.03      59/59          __ace_MOD_read_energy_dist [48]
                0.02    0.00      59/59          __ace_MOD_read_angular_dist [50]
                0.01    0.00      59/59          __ace_MOD_read_reactions [59]
                0.00    0.00      59/59          __ace_MOD_read_nu_data [65]
                0.00    0.00  508855/4065999     __fission_MOD_nu_total [79]
                0.00    0.00      60/69          __output_MOD_write_message [113]
                0.00    0.00      59/59          __ace_MOD_read_esz [114]
                0.00    0.00      59/59          __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.11    0.08 1896251/1896251     __physics_MOD_elastic_scatter [11]
[31]     1.0    0.11    0.08 1896251         __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1293532/4394750     __physics_MOD_rotate_angle [29]
                0.01    0.00 7895191/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.17    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[32]     1.0    0.17    0.01 3201123         __physics_MOD_sample_nuclide [32]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.17    0.00 18830650/18830650     __geometry_MOD_simple_cell_contains [19]
[33]     0.9    0.17    0.00 18830650         __geometry_MOD_sense [33]
-----------------------------------------------
                0.15    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[34]     0.8    0.15    0.00       1         __energy_grid_MOD_grid_pointers [34]
-----------------------------------------------
                0.02    0.10  355808/355808      __physics_MOD_sample_reaction [8]
[35]     0.7    0.02    0.10  355808         __physics_MOD_create_fission_sites [35]
                0.01    0.09   92192/92192       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540192/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.01    0.09   92192/92192       __physics_MOD_create_fission_sites [35]
[36]     0.5    0.01    0.09   92192         __physics_MOD_sample_fission_energy [36]
                0.05    0.01   92192/126987      __physics_MOD_sample_energy [38]
                0.01    0.02  186867/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92875/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00   92192/4065999     __fission_MOD_nu_total [79]
                0.00    0.00   92192/92192       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00     207/48905295     __math_MOD_maxwell_spectrum [71]
                0.00    0.00    2136/48905295     __physics_MOD_sample_fission [70]
                0.00    0.00   92192/48905295     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92875/48905295     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  225137/48905295     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/48905295     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/48905295     __source_MOD_sample_external_source [66]
                0.00    0.00  540192/48905295     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3101218/48905295     __physics_MOD_scatter [9]
                0.01    0.00 3201123/48905295     __physics_MOD_absorption [54]
                0.01    0.00 3201123/48905295     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3397587/48905295     __physics_MOD_sab_scatter [20]
                0.01    0.00 3650996/48905295     __cross_section_MOD_calculate_urr_xs [12]
                0.01    0.00 3926854/48905295     __physics_MOD_sample_angle [17]
                0.01    0.00 4394750/48905295     __physics_MOD_rotate_angle [29]
                0.01    0.00 7895191/48905295     __physics_MOD_sample_target_velocity [31]
                0.02    0.00 14283714/48905295     __tracking_MOD_transport [2]
[37]     0.4    0.08    0.00 48905295         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.02    0.00   34795/126987      __physics_MOD_inelastic_scatter [41]
                0.05    0.01   92192/126987      __physics_MOD_sample_fission_energy [36]
[38]     0.4    0.07    0.01  126987         __physics_MOD_sample_energy [38]
                0.01    0.00  102620/19984680     __search_MOD_binary_search_real [6]
                0.00    0.00  225137/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00      69/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      69/69          __math_MOD_maxwell_spectrum [71]
-----------------------------------------------
                0.00    0.00   96423/11688603     __particle_header_MOD_clear_particle [68]
                0.04    0.00 11592180/11688603     __geometry_MOD_find_cell [15]
[39]     0.2    0.04    0.00 11688603         __particle_header_MOD_deallocate_coord [39]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[40]     0.2    0.02    0.02  100000         __source_MOD_get_source_particle [40]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [69]
-----------------------------------------------
                0.00    0.03   34795/34795       __physics_MOD_scatter [9]
[41]     0.2    0.00    0.03   34795         __physics_MOD_inelastic_scatter [41]
                0.02    0.00   34795/126987      __physics_MOD_sample_energy [38]
                0.01    0.00   34795/1968689     __physics_MOD_sample_angle [17]
                0.00    0.00   34795/4394750     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [40]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[42]     0.2    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                                  30             __ace_MOD_get_energy_dist [43]
                0.00    0.00      78/1363        __ace_MOD_read_nu_data [65]
                0.03    0.00    1285/1363        __ace_MOD_read_energy_dist [48]
[43]     0.2    0.03    0.00    1363+30      __ace_MOD_get_energy_dist [43]
                0.00    0.00    1393/1393        __ace_MOD_length_energy_dist [102]
                                  30             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.01     119/315         __set_header_MOD_set_add_char [55]
                0.00    0.02     196/315         __set_header_MOD_set_contains_char [52]
[44]     0.2    0.00    0.03     315         __list_header_MOD_list_contains_char [44]
                0.03    0.00     315/315         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.03    0.00     315/315         __list_header_MOD_list_contains_char [44]
[45]     0.2    0.03    0.00     315         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    0.03    0.00                 __set_header_MOD_set_remove_char [46]
-----------------------------------------------
                0.00    0.00       1/20686056     __tally_MOD_synchronize_tallies [73]
                0.00    0.00      95/20686056     __geometry_MOD_cross_surface [18]
                0.02    0.01 20685960/20686056     __tracking_MOD_transport [2]
[47]     0.2    0.02    0.01 20686056         __set_header_MOD_set_size_int [47]
                0.01    0.00 20686056/20686056     __list_header_MOD_list_size_int [62]
-----------------------------------------------
                0.00    0.03      59/59          __ace_MOD_read_ace_table [30]
[48]     0.2    0.00    0.03      59         __ace_MOD_read_energy_dist [48]
                0.03    0.00    1285/1363        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/32733226     __energy_grid_MOD_unionized_grid [14]
                0.02    0.00 32733225/32733226     __energy_grid_MOD_add_grid_points [16]
[49]     0.1    0.02    0.00 32733226         __list_header_MOD_list_size_real [49]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [30]
[50]     0.1    0.02    0.00      59         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [10]
[51]     0.1    0.02    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.02     196/196         __ace_MOD_read_xs [28]
[52]     0.1    0.00    0.02     196         __set_header_MOD_set_contains_char [52]
                0.00    0.02     196/315         __list_header_MOD_list_contains_char [44]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [10]
[53]     0.1    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
                0.00    0.00       1/69          __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[54]     0.1    0.01    0.01 3201123         __physics_MOD_absorption [54]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.01     119/119         __ace_MOD_read_xs [28]
[55]     0.1    0.00    0.01     119         __set_header_MOD_set_add_char [55]
                0.00    0.01     119/315         __list_header_MOD_list_contains_char [44]
                0.00    0.00     119/306         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.1    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92192/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [24]
[57]     0.1    0.00    0.01       1         __input_xml_MOD_read_materials_xml [57]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.00    0.00     187/65492218     __list_header_MOD_list_get_item_real [22]
                0.00    0.00     392/392         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     332/818         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     187/306         __list_header_MOD_list_append_char [107]
                0.00    0.00     187/25770       __list_header_MOD_list_append_real [82]
                0.00    0.00     120/4131        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/69          __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.01    0.00  920126/920126      __energy_grid_MOD_add_grid_points [16]
[58]     0.1    0.01    0.00  920126         __list_header_MOD_list_insert_real [58]
-----------------------------------------------
                0.01    0.00      59/59          __ace_MOD_read_ace_table [30]
[59]     0.1    0.01    0.00      59         __ace_MOD_read_reactions [59]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[60]     0.1    0.01    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.01    0.00                 __list_header_MOD_list_insert_int [61]
-----------------------------------------------
                0.01    0.00 20686056/20686056     __set_header_MOD_set_size_int [47]
[62]     0.1    0.01    0.00 20686056         __list_header_MOD_list_size_int [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [64]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [30]
[65]     0.0    0.00    0.00      59         __ace_MOD_read_nu_data [65]
                0.00    0.00      78/1363        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[66]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [66]
                0.00    0.00  500000/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [69]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96423/11688603     __particle_header_MOD_deallocate_coord [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [40]
[69]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [69]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                0.00    0.00  355808/355808      __physics_MOD_sample_reaction [8]
[70]     0.0    0.00    0.00  355808         __physics_MOD_sample_fission [70]
                0.00    0.00    2136/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00      69/69          __physics_MOD_sample_energy [38]
[71]     0.0    0.00    0.00      69         __math_MOD_maxwell_spectrum [71]
                0.00    0.00     207/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/20686056     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   92192/4065999     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  508855/4065999     __ace_MOD_read_ace_table [30]
                0.00    0.00 3464952/4065999     __cross_section_MOD_calculate_urr_xs [12]
[79]     0.0    0.00    0.00 4065999         __fission_MOD_nu_total [79]
-----------------------------------------------
                0.00    0.00   92192/92192       __physics_MOD_sample_fission_energy [36]
[80]     0.0    0.00    0.00   92192         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   92192/92192       __mesh_MOD_count_bank_sites [180]
[81]     0.0    0.00    0.00   92192         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00     187/25770       __input_xml_MOD_read_materials_xml [57]
                0.00    0.00   25583/25770       __energy_grid_MOD_add_grid_points [16]
[82]     0.0    0.00    0.00   25770         __list_header_MOD_list_append_real [82]
-----------------------------------------------
                0.00    0.00       1/17419       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17419       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17419       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17419       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/17419       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/17419       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17419       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/17419       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17419       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17419       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     220/17419       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     374/17419       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/17419       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17419       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[83]     0.0    0.00    0.00   17419         __xmlparse_MOD_xml_ok [83]
-----------------------------------------------
                0.00    0.00      28/14979       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/14979       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/14979       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4321/14979       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6342/14979       __read_xml_primitives_MOD_read_xml_word [85]
[84]     0.0    0.00    0.00   14979         __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/6342        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6342        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6342        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6342        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6342        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6342        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6342        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     187/6342        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6342        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6342         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6342/14979       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00     392/5341        __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_add_key_ci [90]
[86]     0.0    0.00    0.00    5341         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4321        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     187/4321        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4321        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4321         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4321/14979       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/14979       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00     120/4131        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4131        __input_xml_MOD_read_cross_sections_xml [26]
[90]     0.0    0.00    0.00    4131         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [100]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2500        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2500        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2500        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     220/2500        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[93]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2496        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2496        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2496        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2496        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2496        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2496        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     220/2496        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2496        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[95]     0.0    0.00    0.00    2496         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[96]     0.0    0.00    0.00    2064         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00    6072/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4321        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [99]
[98]     0.0    0.00    0.00    2039         __ace_header_MOD_distangle_clear [98]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_nuclide_clear [116]
[99]     0.0    0.00    0.00    2039         __ace_header_MOD_reaction_clear [99]
                0.00    0.00    2039/2039        __ace_header_MOD_distangle_clear [98]
                0.00    0.00    1285/1363        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[100]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[101]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_MOD_get_energy_dist [43]
[102]    0.0    0.00    0.00    1393         __ace_MOD_length_energy_dist [102]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_header_MOD_distenergy_clear [104]
[103]    0.0    0.00    0.00    1393         __endf_header_MOD_tab1_clear [103]
-----------------------------------------------
                                  30             __ace_header_MOD_distenergy_clear [104]
                0.00    0.00      78/1363        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    1285/1363        __ace_header_MOD_reaction_clear [99]
[104]    0.0    0.00    0.00    1363+30      __ace_header_MOD_distenergy_clear [104]
                0.00    0.00    1393/1393        __endf_header_MOD_tab1_clear [103]
                                  30             __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00     120/818         __ace_MOD_read_xs [28]
                0.00    0.00     332/818         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     366/818         __initialize_MOD_normalize_ao [172]
[105]    0.0    0.00    0.00     818         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     392/392         __input_xml_MOD_read_materials_xml [57]
[106]    0.0    0.00    0.00     392         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     392/5341        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     119/306         __set_header_MOD_set_add_char [55]
                0.00    0.00     187/306         __input_xml_MOD_read_materials_xml [57]
[107]    0.0    0.00    0.00     306         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [57]
[108]    0.0    0.00    0.00     187         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     374/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     187/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     187/4321        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[110]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/69          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/69          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/69          __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/69          __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/69          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/69          __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/69          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/69          __source_MOD_initialize_source [53]
                0.00    0.00       1/69          __state_point_MOD_write_state_point [195]
                0.00    0.00      60/69          __ace_MOD_read_ace_table [30]
[113]    0.0    0.00    0.00      69         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [30]
[114]    0.0    0.00    0.00      59         __ace_MOD_read_esz [114]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [30]
[115]    0.0    0.00    0.00      59         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00      59/59          __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00      59         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [99]
                0.00    0.00      78/1363        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/14979       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/14979       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6342        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      20/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/4321        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6342        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     220/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     220/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00     220/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
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
                0.00    0.00      18/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      18/6342        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
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
                0.00    0.00      44/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      44/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [30]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/69          __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [183]
[165]    0.0    0.00    0.00       1         __error_MOD_warning [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/69          __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00      59/59          __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     366/818         __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/69          __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/69          __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   92192/92192       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __error_MOD_warning [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [28]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/69          __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/17419       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2500        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2496        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/17419       __xmlparse_MOD_xml_ok [83]
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

  [43] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [88] __read_xml_primitives_MOD_read_xml_integer
 [102] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_char [119] __read_xml_primitives_MOD_read_xml_integer_array
  [30] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [85] __read_xml_primitives_MOD_read_xml_word
  [50] __ace_MOD_read_angular_dist [82] __list_header_MOD_list_append_real [64] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
 [114] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [55] __set_header_MOD_set_add_char
  [65] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_add_int
  [59] __ace_MOD_read_reactions [44] __list_header_MOD_list_contains_char [193] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [141] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [108] __list_header_MOD_list_get_item_char [52] __set_header_MOD_set_contains_char
  [28] __ace_MOD_read_xs      [22] __list_header_MOD_list_get_item_real [194] __set_header_MOD_set_contains_int
  [98] __ace_header_MOD_distangle_clear [45] __list_header_MOD_list_index_char [46] __set_header_MOD_set_remove_char
 [104] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [47] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [61] __list_header_MOD_list_insert_int [40] __source_MOD_get_source_particle
  [99] __ace_header_MOD_reaction_clear [58] __list_header_MOD_list_insert_real [53] __source_MOD_initialize_source
 [160] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_size_char [66] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
  [23] __cross_section_MOD_calculate_sab_xs [49] __list_header_MOD_list_size_real [89] __string_MOD_ends_with
  [12] __cross_section_MOD_calculate_urr_xs [71] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [67] __math_MOD_watt_spectrum [112] __string_MOD_lower_case
  [90] __dict_header_MOD_dict_add_key_ci [180] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
 [111] __dict_header_MOD_dict_add_key_ii [81] __mesh_MOD_get_mesh_indices [96] __string_MOD_starts_with
 [148] __dict_header_MOD_dict_clear_ci [140] __output_MOD_header [124] __string_MOD_str_to_int
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
  [86] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_results [73] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [101] __dict_header_MOD_dict_get_key_ii [155] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [161] __dict_header_MOD_dict_keys_ii [186] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [72] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_open [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [56] __eigenvalue_MOD_synchronize_bank [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [103] __endf_header_MOD_tab1_clear [157] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [16] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [34] __energy_grid_MOD_grid_pointers [158] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [14] __energy_grid_MOD_unionized_grid [190] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [165] __error_MOD_warning    [68] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [80] __fission_MOD_nu_delayed [39] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [79] __fission_MOD_nu_total [69] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [166] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [63] __geometry_MOD_check_cell_overlap [7] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [11] __physics_MOD_elastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [41] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [33] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [70] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [92] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [9] __physics_MOD_scatter [95] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [51] __random_lcg_MOD_initialize_prng [84] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_resize_egrid [37] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [191] __random_lcg_MOD_prn_skip [83] __xmlparse_MOD_xml_ok
 [176] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [57] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [94] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_double_array
