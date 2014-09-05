Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 40.41      7.25     7.25 53488363     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 17.01     10.30     3.05 14283714     0.00     0.00  __geometry_MOD_distance_to_boundary
 13.22     12.67     2.37 19984680     0.00     0.00  __search_MOD_binary_search_real
  6.55     13.84     1.18 10883076     0.00     0.00  __cross_section_MOD_calculate_xs
  2.34     14.26     0.42   100000     0.00     0.17  __tracking_MOD_transport
  1.95     14.61     0.35  3650996     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.34     14.85     0.24       59     4.07     7.59  __energy_grid_MOD_add_grid_points
  1.34     15.09     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  1.23     15.31     0.22 18564804     0.00     0.00  __geometry_MOD_simple_cell_contains
  1.06     15.50     0.19 18830650     0.00     0.00  __geometry_MOD_sense
  1.06     15.69     0.19  1968689     0.00     0.00  __physics_MOD_sample_angle
  1.03     15.88     0.19 11182496     0.00     0.00  __geometry_MOD_find_cell
  0.95     16.05     0.17 65492218     0.00     0.00  __list_header_MOD_list_get_item_real
  0.95     16.22     0.17  1132529     0.00     0.00  __physics_MOD_sab_scatter
  0.89     16.38     0.16  1933894     0.00     0.00  __physics_MOD_elastic_scatter
  0.84     16.53     0.15  4152465     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.84     16.68     0.15        1   150.00   150.00  __energy_grid_MOD_grid_pointers
  0.78     16.82     0.14  4394750     0.00     0.00  __physics_MOD_rotate_angle
  0.78     16.96     0.14  1896251     0.00     0.00  __physics_MOD_sample_target_velocity
  0.64     17.07     0.12  7675220     0.00     0.00  __geometry_MOD_cross_surface
  0.61     17.18     0.11 48905295     0.00     0.00  __random_lcg_MOD_prn
  0.50     17.27     0.09  3407371     0.00     0.00  __geometry_MOD_cross_lattice
  0.33     17.33     0.06       60     1.00     3.48  __ace_MOD_read_ace_table
  0.28     17.38     0.05  3201123     0.00     0.00  __physics_MOD_sample_nuclide
  0.28     17.43     0.05  3101218     0.00     0.00  __physics_MOD_scatter
  0.28     17.48     0.05  1755825     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.28     17.53     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.28     17.58     0.05   126987     0.00     0.00  __physics_MOD_sample_energy
  0.22     17.62     0.04     1363     0.03     0.03  __ace_MOD_get_energy_dist
  0.22     17.66     0.04      315     0.13     0.13  __list_header_MOD_list_index_char
  0.17     17.69     0.03 32733226     0.00     0.00  __list_header_MOD_list_size_real
  0.17     17.72     0.03 20686056     0.00     0.00  __list_header_MOD_list_size_int
  0.17     17.75     0.03 11688603     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.17     17.78     0.03   355808     0.00     0.00  __physics_MOD_create_fission_sites
  0.11     17.80     0.02  3201123     0.00     0.00  __physics_MOD_sample_reaction
  0.06     17.81     0.01 20686056     0.00     0.00  __set_header_MOD_set_size_int
  0.06     17.82     0.01  4065999     0.00     0.00  __fission_MOD_nu_total
  0.06     17.83     0.01   920126     0.00     0.00  __list_header_MOD_list_insert_real
  0.06     17.84     0.01   355808     0.00     0.00  __physics_MOD_sample_fission
  0.06     17.85     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.06     17.86     0.01     2500     0.00     0.00  __xmlparse_MOD_xml_get
  0.06     17.87     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.06     17.88     0.01       59     0.17     0.17  __ace_MOD_read_angular_dist
  0.06     17.89     0.01       59     0.17     0.17  __ace_MOD_read_esz
  0.06     17.90     0.01       59     0.17     0.17  __ace_MOD_read_reactions
  0.06     17.91     0.01       13     0.77     0.77  __list_header_MOD_list_clear_real
  0.06     17.92     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.06     17.93     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.00     17.93     0.00  3201123     0.00     0.00  __physics_MOD_absorption
  0.00     17.93     0.00  3201123     0.00     0.00  __physics_MOD_collision
  0.00     17.93     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     17.93     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     17.93     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     17.93     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     17.93     0.00    92192     0.00     0.00  __fission_MOD_nu_delayed
  0.00     17.93     0.00    92192     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     17.93     0.00    92192     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     17.93     0.00    34795     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     17.93     0.00    25770     0.00     0.00  __list_header_MOD_list_append_real
  0.00     17.93     0.00    17419     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     17.93     0.00    14979     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     17.93     0.00     6342     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     17.93     0.00     5341     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     17.93     0.00     4321     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     17.93     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     17.93     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     17.93     0.00     4131     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     17.93     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     17.93     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     17.93     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     17.93     0.00     2496     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     17.93     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     17.93     0.00     2039     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     17.93     0.00     2039     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     17.93     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     17.93     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     17.93     0.00     1393     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     17.93     0.00     1393     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     17.93     0.00     1363     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     17.93     0.00      818     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     17.93     0.00      392     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     17.93     0.00      315     0.00     0.13  __list_header_MOD_list_contains_char
  0.00     17.93     0.00      306     0.00     0.00  __list_header_MOD_list_append_char
  0.00     17.93     0.00      196     0.00     0.13  __set_header_MOD_set_contains_char
  0.00     17.93     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     17.93     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     17.93     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     17.93     0.00      119     0.00     0.13  __set_header_MOD_set_add_char
  0.00     17.93     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     17.93     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     17.93     0.00       69     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     17.93     0.00       69     0.00     0.00  __output_MOD_write_message
  0.00     17.93     0.00       59     0.00     0.64  __ace_MOD_read_energy_dist
  0.00     17.93     0.00       59     0.00     0.04  __ace_MOD_read_nu_data
  0.00     17.93     0.00       59     0.00     0.00  __ace_MOD_read_unr_res
  0.00     17.93     0.00       59     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     17.93     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     17.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     17.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     17.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     17.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     17.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     17.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     17.93     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     17.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     17.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     17.93     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     17.93     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     17.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     17.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     17.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     17.93     0.00       12     0.00     0.07  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     17.93     0.00       12     0.00     0.07  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     17.93     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     17.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     17.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     17.93     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     17.93     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     17.93     0.00        5     0.00     0.00  __output_MOD_header
  0.00     17.93     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     17.93     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     17.93     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     17.93     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     17.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     17.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     17.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     17.93     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     17.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     17.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     17.93     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     17.93     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     17.93     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     17.93     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     17.93     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     17.93     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     17.93     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     17.93     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     17.93     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     17.93     0.00        1     0.00   248.70  __ace_MOD_read_xs
  0.00     17.93     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     17.93     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     17.93     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     17.93     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     17.93     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     17.93     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     17.93     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00     17.93     0.00        1     0.00   600.77  __energy_grid_MOD_unionized_grid
  0.00     17.93     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     17.93     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     17.93     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     17.93     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     17.93     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     17.93     0.00        1     0.00   258.29  __input_xml_MOD_read_cross_sections_xml
  0.00     17.93     0.00        1     0.00     0.58  __input_xml_MOD_read_geometry_xml
  0.00     17.93     0.00        1     0.00   279.23  __input_xml_MOD_read_input_xml
  0.00     17.93     0.00        1     0.00    20.27  __input_xml_MOD_read_materials_xml
  0.00     17.93     0.00        1     0.00     0.10  __input_xml_MOD_read_settings_xml
  0.00     17.93     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     17.93     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     17.93     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     17.93     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     17.93     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     17.93     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     17.93     0.00        1     0.00     0.00  __output_MOD_title
  0.00     17.93     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     17.93     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     17.93     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     17.93     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     17.93     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     17.93     0.00        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.00     17.93     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     17.93     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     17.93     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     17.93     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     17.93     0.00        1     0.00    37.02  __source_MOD_initialize_source
  0.00     17.93     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     17.93     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     17.93     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     17.93     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     17.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     17.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     17.93     0.00        1     0.00   258.29  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     17.93     0.00        1     0.00     0.58  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     17.93     0.00        1     0.00     1.04  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     17.93     0.00        1     0.00     0.10  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     17.93     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     17.93     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     17.93     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     17.93     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     17.93     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.06% of 17.93 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.5    0.00   16.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   16.31  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [149]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.42   16.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.3    0.42   16.31  100000         __tracking_MOD_transport [2]
                1.18    9.70 10883076/10883076     __cross_section_MOD_calculate_xs [3]
                3.05    0.00 14283714/14283714     __geometry_MOD_distance_to_boundary [5]
                0.00    1.49 3201123/3201123     __physics_MOD_collision [7]
                0.12    0.43 7675220/7675220     __geometry_MOD_cross_surface [16]
                0.09    0.19 3407371/3407371     __geometry_MOD_cross_lattice [21]
                0.01    0.03 20685960/20686056     __set_header_MOD_set_size_int [43]
                0.03    0.00 14283714/48905295     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11182496     __geometry_MOD_find_cell [14]
-----------------------------------------------
                1.18    9.70 10883076/10883076     __tracking_MOD_transport [2]
[3]     60.6    1.18    9.70 10883076         __cross_section_MOD_calculate_xs [3]
                7.25    1.16 53488363/53488363     __cross_section_MOD_calculate_nuclide_xs [4]
                1.29    0.00 10883076/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                7.25    1.16 53488363/53488363     __cross_section_MOD_calculate_xs [3]
[4]     46.9    7.25    1.16 53488363         __cross_section_MOD_calculate_nuclide_xs [4]
                0.35    0.55 3650996/3650996     __cross_section_MOD_calculate_urr_xs [11]
                0.05    0.21 1755825/1755825     __cross_section_MOD_calculate_sab_xs [25]
-----------------------------------------------
                3.05    0.00 14283714/14283714     __tracking_MOD_transport [2]
[5]     17.0    3.05    0.00 14283714         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102620/19984680     __physics_MOD_sample_energy [37]
                0.13    0.00 1132529/19984680     __physics_MOD_sab_scatter [20]
                0.21    0.00 1755825/19984680     __cross_section_MOD_calculate_sab_xs [25]
                0.23    0.00 1958165/19984680     __physics_MOD_sample_angle [18]
                0.49    0.00 4152465/19984680     __interpolation_MOD_interpolate_tab1_array [13]
                1.29    0.00 10883076/19984680     __cross_section_MOD_calculate_xs [3]
[6]     13.2    2.37    0.00 19984680         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    1.49 3201123/3201123     __tracking_MOD_transport [2]
[7]      8.3    0.00    1.49 3201123         __physics_MOD_collision [7]
                0.02    1.47 3201123/3201123     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.02    1.47 3201123/3201123     __physics_MOD_collision [7]
[8]      8.3    0.02    1.47 3201123         __physics_MOD_sample_reaction [8]
                0.05    1.23 3101218/3101218     __physics_MOD_scatter [9]
                0.03    0.08  355808/355808      __physics_MOD_create_fission_sites [35]
                0.05    0.01 3201123/3201123     __physics_MOD_sample_nuclide [38]
                0.01    0.00  355808/355808      __physics_MOD_sample_fission [56]
                0.00    0.01 3201123/3201123     __physics_MOD_absorption [68]
-----------------------------------------------
                0.05    1.23 3101218/3101218     __physics_MOD_sample_reaction [8]
[9]      7.2    0.05    1.23 3101218         __physics_MOD_scatter [9]
                0.16    0.69 1933894/1933894     __physics_MOD_elastic_scatter [12]
                0.17    0.18 1132529/1132529     __physics_MOD_sab_scatter [20]
                0.00    0.03   34795/34795       __physics_MOD_inelastic_scatter [49]
                0.01    0.00 3101218/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[10]     6.5    0.00    1.17                 __initialize_MOD_initialize_run [10]
                0.00    0.60       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.25       1/1           __ace_MOD_read_xs [27]
                0.00    0.04       1/1           __source_MOD_initialize_source [45]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __random_lcg_MOD_initialize_prng [194]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [178]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.35    0.55 3650996/3650996     __cross_section_MOD_calculate_nuclide_xs [4]
[11]     5.0    0.35    0.55 3650996         __cross_section_MOD_calculate_urr_xs [11]
                0.13    0.41 3464952/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00 3464952/4065999     __fission_MOD_nu_total [57]
                0.01    0.00 3650996/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.16    0.69 1933894/1933894     __physics_MOD_scatter [9]
[12]     4.7    0.16    0.69 1933894         __physics_MOD_elastic_scatter [12]
                0.19    0.24 1933894/1968689     __physics_MOD_sample_angle [18]
                0.14    0.06 1896251/1896251     __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1933894/4394750     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00      69/4152465     __physics_MOD_sample_energy [37]
                0.01    0.02  186867/4152465     __physics_MOD_sample_fission_energy [36]
                0.02    0.06  500577/4152465     __ace_MOD_read_ace_table [28]
                0.13    0.41 3464952/4152465     __cross_section_MOD_calculate_urr_xs [11]
[13]     3.6    0.15    0.49 4152465         __interpolation_MOD_interpolate_tab1_array [13]
                0.49    0.00 4152465/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                              409684             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11182496     __tracking_MOD_transport [2]
                0.06    0.13 3407371/11182496     __geometry_MOD_cross_lattice [21]
                0.13    0.30 7675125/11182496     __geometry_MOD_cross_surface [16]
[14]     3.5    0.19    0.44 11182496+409684  __geometry_MOD_find_cell [14]
                0.22    0.19 18564804/18564804     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11592180/11688603     __particle_header_MOD_deallocate_coord [47]
                              409684             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [10]
[15]     3.4    0.00    0.60       1         __energy_grid_MOD_unionized_grid [15]
                0.24    0.21      59/59          __energy_grid_MOD_add_grid_points [17]
                0.15    0.00       1/1           __energy_grid_MOD_grid_pointers [32]
                0.00    0.00  945709/65492218     __list_header_MOD_list_get_item_real [31]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00       1/32733226     __list_header_MOD_list_size_real [46]
                0.00    0.00       1/69          __output_MOD_write_message [126]
-----------------------------------------------
                0.12    0.43 7675220/7675220     __tracking_MOD_transport [2]
[16]     3.0    0.12    0.43 7675220         __geometry_MOD_cross_surface [16]
                0.13    0.30 7675125/11182496     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20686056     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.24    0.21      59/59          __energy_grid_MOD_unionized_grid [15]
[17]     2.5    0.24    0.21      59         __energy_grid_MOD_add_grid_points [17]
                0.17    0.00 64546322/65492218     __list_header_MOD_list_get_item_real [31]
                0.03    0.00 32733225/32733226     __list_header_MOD_list_size_real [46]
                0.01    0.00  920126/920126      __list_header_MOD_list_insert_real [58]
                0.00    0.00   25583/25770       __list_header_MOD_list_append_real [97]
-----------------------------------------------
                0.00    0.00   34795/1968689     __physics_MOD_inelastic_scatter [49]
                0.19    0.24 1933894/1968689     __physics_MOD_elastic_scatter [12]
[18]     2.4    0.19    0.24 1968689         __physics_MOD_sample_angle [18]
                0.23    0.00 1958165/19984680     __search_MOD_binary_search_real [6]
                0.01    0.00 3926854/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.22    0.19 18564804/18564804     __geometry_MOD_find_cell [14]
[19]     2.3    0.22    0.19 18564804         __geometry_MOD_simple_cell_contains [19]
                0.19    0.00 18830650/18830650     __geometry_MOD_sense [30]
-----------------------------------------------
                0.17    0.18 1132529/1132529     __physics_MOD_scatter [9]
[20]     2.0    0.17    0.18 1132529         __physics_MOD_sab_scatter [20]
                0.13    0.00 1132529/19984680     __search_MOD_binary_search_real [6]
                0.04    0.00 1132529/4394750     __physics_MOD_rotate_angle [33]
                0.01    0.00 3397587/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.09    0.19 3407371/3407371     __tracking_MOD_transport [2]
[21]     1.6    0.09    0.19 3407371         __geometry_MOD_cross_lattice [21]
                0.06    0.13 3407371/11182496     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [10]
[22]     1.6    0.00    0.28       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [52]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [22]
[23]     1.4    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4131        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    2061/2064        __string_MOD_starts_with [110]
                0.00    0.00       1/69          __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     1.4    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00    2070/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.05    0.21 1755825/1755825     __cross_section_MOD_calculate_nuclide_xs [4]
[25]     1.4    0.05    0.21 1755825         __cross_section_MOD_calculate_sab_xs [25]
                0.21    0.00 1755825/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[26]     1.4    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [60]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [10]
[27]     1.4    0.00    0.25       1         __ace_MOD_read_xs [27]
                0.06    0.15      60/60          __ace_MOD_read_ace_table [28]
                0.00    0.02     196/196         __set_header_MOD_set_contains_char [51]
                0.00    0.02     119/119         __set_header_MOD_set_add_char [53]
                0.00    0.00     120/818         __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.06    0.15      60/60          __ace_MOD_read_xs [27]
[28]     1.2    0.06    0.15      60         __ace_MOD_read_ace_table [28]
                0.02    0.06  500577/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.04      59/59          __ace_MOD_read_energy_dist [44]
                0.01    0.00      59/59          __ace_MOD_read_esz [62]
                0.01    0.00      59/59          __ace_MOD_read_reactions [63]
                0.01    0.00      59/59          __ace_MOD_read_angular_dist [61]
                0.00    0.00      59/59          __ace_MOD_read_nu_data [69]
                0.00    0.00  508855/4065999     __fission_MOD_nu_total [57]
                0.00    0.00      60/69          __output_MOD_write_message [126]
                0.00    0.00      59/59          __ace_MOD_read_unr_res [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.14    0.06 1896251/1896251     __physics_MOD_elastic_scatter [12]
[29]     1.1    0.14    0.06 1896251         __physics_MOD_sample_target_velocity [29]
                0.04    0.00 1293532/4394750     __physics_MOD_rotate_angle [33]
                0.02    0.00 7895191/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.19    0.00 18830650/18830650     __geometry_MOD_simple_cell_contains [19]
[30]     1.1    0.19    0.00 18830650         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00     187/65492218     __input_xml_MOD_read_materials_xml [52]
                0.00    0.00  945709/65492218     __energy_grid_MOD_unionized_grid [15]
                0.17    0.00 64546322/65492218     __energy_grid_MOD_add_grid_points [17]
[31]     0.9    0.17    0.00 65492218         __list_header_MOD_list_get_item_real [31]
-----------------------------------------------
                0.15    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[32]     0.8    0.15    0.00       1         __energy_grid_MOD_grid_pointers [32]
-----------------------------------------------
                0.00    0.00   34795/4394750     __physics_MOD_inelastic_scatter [49]
                0.04    0.00 1132529/4394750     __physics_MOD_sab_scatter [20]
                0.04    0.00 1293532/4394750     __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1933894/4394750     __physics_MOD_elastic_scatter [12]
[33]     0.8    0.14    0.01 4394750         __physics_MOD_rotate_angle [33]
                0.01    0.00 4394750/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     207/48905295     __math_MOD_maxwell_spectrum [87]
                0.00    0.00    2136/48905295     __physics_MOD_sample_fission [56]
                0.00    0.00   92192/48905295     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   92875/48905295     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  225137/48905295     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/48905295     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/48905295     __source_MOD_sample_external_source [54]
                0.00    0.00  540192/48905295     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3101218/48905295     __physics_MOD_scatter [9]
                0.01    0.00 3201123/48905295     __physics_MOD_absorption [68]
                0.01    0.00 3201123/48905295     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3397587/48905295     __physics_MOD_sab_scatter [20]
                0.01    0.00 3650996/48905295     __cross_section_MOD_calculate_urr_xs [11]
                0.01    0.00 3926854/48905295     __physics_MOD_sample_angle [18]
                0.01    0.00 4394750/48905295     __physics_MOD_rotate_angle [33]
                0.02    0.00 7895191/48905295     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 14283714/48905295     __tracking_MOD_transport [2]
[34]     0.6    0.11    0.00 48905295         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.08  355808/355808      __physics_MOD_sample_reaction [8]
[35]     0.6    0.03    0.08  355808         __physics_MOD_create_fission_sites [35]
                0.00    0.07   92192/92192       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540192/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.07   92192/92192       __physics_MOD_create_fission_sites [35]
[36]     0.4    0.00    0.07   92192         __physics_MOD_sample_fission_energy [36]
                0.04    0.01   92192/126987      __physics_MOD_sample_energy [37]
                0.01    0.02  186867/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92192/4065999     __fission_MOD_nu_total [57]
                0.00    0.00   92875/48905295     __random_lcg_MOD_prn [34]
                0.00    0.00   92192/92192       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.01    0.00   34795/126987      __physics_MOD_inelastic_scatter [49]
                0.04    0.01   92192/126987      __physics_MOD_sample_fission_energy [36]
[37]     0.3    0.05    0.01  126987         __physics_MOD_sample_energy [37]
                0.01    0.00  102620/19984680     __search_MOD_binary_search_real [6]
                0.00    0.00  225137/48905295     __random_lcg_MOD_prn [34]
                0.00    0.00      69/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      69/69          __math_MOD_maxwell_spectrum [87]
-----------------------------------------------
                0.05    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[38]     0.3    0.05    0.01 3201123         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [45]
[39]     0.3    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [39]
-----------------------------------------------
                                  30             __ace_MOD_get_energy_dist [40]
                0.00    0.00      78/1363        __ace_MOD_read_nu_data [69]
                0.04    0.00    1285/1363        __ace_MOD_read_energy_dist [44]
[40]     0.2    0.04    0.00    1363+30      __ace_MOD_get_energy_dist [40]
                0.00    0.00    1393/1393        __ace_MOD_length_energy_dist [115]
                                  30             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.02     119/315         __set_header_MOD_set_add_char [53]
                0.00    0.02     196/315         __set_header_MOD_set_contains_char [51]
[41]     0.2    0.00    0.04     315         __list_header_MOD_list_contains_char [41]
                0.04    0.00     315/315         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.04    0.00     315/315         __list_header_MOD_list_contains_char [41]
[42]     0.2    0.04    0.00     315         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.00    0.00       1/20686056     __tally_MOD_synchronize_tallies [89]
                0.00    0.00      95/20686056     __geometry_MOD_cross_surface [16]
                0.01    0.03 20685960/20686056     __tracking_MOD_transport [2]
[43]     0.2    0.01    0.03 20686056         __set_header_MOD_set_size_int [43]
                0.03    0.00 20686056/20686056     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.04      59/59          __ace_MOD_read_ace_table [28]
[44]     0.2    0.00    0.04      59         __ace_MOD_read_energy_dist [44]
                0.04    0.00    1285/1363        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [10]
[45]     0.2    0.00    0.04       1         __source_MOD_initialize_source [45]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [54]
                0.00    0.00       1/69          __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/32733226     __energy_grid_MOD_unionized_grid [15]
                0.03    0.00 32733225/32733226     __energy_grid_MOD_add_grid_points [17]
[46]     0.2    0.03    0.00 32733226         __list_header_MOD_list_size_real [46]
-----------------------------------------------
                0.00    0.00   96423/11688603     __particle_header_MOD_clear_particle [75]
                0.03    0.00 11592180/11688603     __geometry_MOD_find_cell [14]
[47]     0.2    0.03    0.00 11688603         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.03    0.00 20686056/20686056     __set_header_MOD_set_size_int [43]
[48]     0.2    0.03    0.00 20686056         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.03   34795/34795       __physics_MOD_scatter [9]
[49]     0.1    0.00    0.03   34795         __physics_MOD_inelastic_scatter [49]
                0.01    0.00   34795/126987      __physics_MOD_sample_energy [37]
                0.00    0.00   34795/1968689     __physics_MOD_sample_angle [18]
                0.00    0.00   34795/4394750     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.1    0.00    0.03  100000         __source_MOD_get_source_particle [50]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.00    0.02     196/196         __ace_MOD_read_xs [27]
[51]     0.1    0.00    0.02     196         __set_header_MOD_set_contains_char [51]
                0.00    0.02     196/315         __list_header_MOD_list_contains_char [41]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [22]
[52]     0.1    0.00    0.02       1         __input_xml_MOD_read_materials_xml [52]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [65]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00     187/65492218     __list_header_MOD_list_get_item_real [31]
                0.00    0.00     392/392         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     332/818         __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     187/306         __list_header_MOD_list_append_char [120]
                0.00    0.00     187/25770       __list_header_MOD_list_append_real [97]
                0.00    0.00     120/4131        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [125]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00       1/69          __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.02     119/119         __ace_MOD_read_xs [27]
[53]     0.1    0.00    0.02     119         __set_header_MOD_set_add_char [53]
                0.00    0.02     119/315         __list_header_MOD_list_contains_char [41]
                0.00    0.00     119/306         __list_header_MOD_list_append_char [120]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [45]
[54]     0.1    0.00    0.01  100000         __source_MOD_sample_external_source [54]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
[55]     0.1    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  355808/355808      __physics_MOD_sample_reaction [8]
[56]     0.1    0.01    0.00  355808         __physics_MOD_sample_fission [56]
                0.00    0.00    2136/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00   92192/4065999     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  508855/4065999     __ace_MOD_read_ace_table [28]
                0.01    0.00 3464952/4065999     __cross_section_MOD_calculate_urr_xs [11]
[57]     0.1    0.01    0.00 4065999         __fission_MOD_nu_total [57]
-----------------------------------------------
                0.01    0.00  920126/920126      __energy_grid_MOD_add_grid_points [17]
[58]     0.1    0.01    0.00  920126         __list_header_MOD_list_insert_real [58]
-----------------------------------------------
                0.00    0.00       2/2500        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       7/2500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      40/2500        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     101/2500        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     220/2500        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.01    0.00    2071/2500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[59]     0.1    0.01    0.00    2500         __xmlparse_MOD_xml_get [59]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_replace_entities_ [108]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[60]     0.1    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [60]
                0.00    0.00   14361/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00    6072/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4122/4321        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.01    0.00      59/59          __ace_MOD_read_ace_table [28]
[61]     0.1    0.01    0.00      59         __ace_MOD_read_angular_dist [61]
-----------------------------------------------
                0.01    0.00      59/59          __ace_MOD_read_ace_table [28]
[62]     0.1    0.01    0.00      59         __ace_MOD_read_esz [62]
-----------------------------------------------
                0.01    0.00      59/59          __ace_MOD_read_ace_table [28]
[63]     0.1    0.01    0.00      59         __ace_MOD_read_reactions [63]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [52]
[64]     0.1    0.01    0.00      13         __list_header_MOD_list_clear_real [64]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [52]
[65]     0.1    0.01    0.00      12         __list_header_MOD_list_size_char [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.1    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.1    0.01    0.00       1         __mesh_MOD_count_bank_sites [67]
                0.00    0.00   92192/92192       __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[68]     0.0    0.00    0.01 3201123         __physics_MOD_absorption [68]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[69]     0.0    0.00    0.00      59         __ace_MOD_read_nu_data [69]
                0.00    0.00      78/1363        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [52]
[70]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      40/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00      39/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     220/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00     220/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     220/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
[72]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [125]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/69          __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     101/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00     100/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96423/11688603     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   92192/48905295     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      44/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00      44/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      44/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[80]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       6/84          __string_MOD_lower_case [125]
                0.00    0.00       1/69          __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       7/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00       7/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/17419       __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
-----------------------------------------------
                0.00    0.00      69/69          __physics_MOD_sample_energy [37]
[87]     0.0    0.00    0.00      69         __math_MOD_maxwell_spectrum [87]
                0.00    0.00     207/48905295     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[88]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [89]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [159]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[89]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [89]
                0.00    0.00       1/20686056     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   92192/92192       __physics_MOD_sample_fission_energy [36]
[95]     0.0    0.00    0.00   92192         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00   92192/92192       __mesh_MOD_count_bank_sites [67]
[96]     0.0    0.00    0.00   92192         __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00     187/25770       __input_xml_MOD_read_materials_xml [52]
                0.00    0.00   25583/25770       __energy_grid_MOD_add_grid_points [17]
[97]     0.0    0.00    0.00   25770         __list_header_MOD_list_append_real [97]
-----------------------------------------------
                0.00    0.00       1/17419       __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       3/17419       __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       6/17419       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      18/17419       __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      24/17419       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/17419       __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/17419       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      54/17419       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/17419       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     100/17419       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     220/17419       __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     374/17419       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/17419       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/17419       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [60]
[98]     0.0    0.00    0.00   17419         __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00      28/14979       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/14979       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/14979       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4321/14979       __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    6342/14979       __read_xml_primitives_MOD_read_xml_word [100]
[99]     0.0    0.00    0.00   14979         __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       1/6342        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/6342        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6342        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/6342        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6342        __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      20/6342        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6342        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     187/6342        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6342        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [60]
[100]    0.0    0.00    0.00    6342         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6342/14979       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00     392/5341        __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_add_key_ci [105]
[101]    0.0    0.00    0.00    5341         __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00      12/4321        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     187/4321        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4321        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [60]
[102]    0.0    0.00    0.00    4321         __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    4321/14979       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [60]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/14979       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00     120/4131        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00    4011/4131        __input_xml_MOD_read_cross_sections_xml [23]
[105]    0.0    0.00    0.00    4131         __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[106]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [59]
[107]    0.0    0.00    0.00    2500         __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [59]
[108]    0.0    0.00    0.00    2500         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2496        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       4/2496        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       7/2496        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      39/2496        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2496        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     100/2496        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     220/2496        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00    2070/2496        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[109]    0.0    0.00    0.00    2496         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [23]
[110]    0.0    0.00    0.00    2064         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [112]
[111]    0.0    0.00    0.00    2039         __ace_header_MOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_nuclide_clear [128]
[112]    0.0    0.00    0.00    2039         __ace_header_MOD_reaction_clear [112]
                0.00    0.00    2039/2039        __ace_header_MOD_distangle_clear [111]
                0.00    0.00    1285/1363        __ace_header_MOD_distenergy_clear [117]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [179]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_MOD_get_energy_dist [40]
[115]    0.0    0.00    0.00    1393         __ace_MOD_length_energy_dist [115]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_header_MOD_distenergy_clear [117]
[116]    0.0    0.00    0.00    1393         __endf_header_MOD_tab1_clear [116]
-----------------------------------------------
                                  30             __ace_header_MOD_distenergy_clear [117]
                0.00    0.00      78/1363        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    1285/1363        __ace_header_MOD_reaction_clear [112]
[117]    0.0    0.00    0.00    1363+30      __ace_header_MOD_distenergy_clear [117]
                0.00    0.00    1393/1393        __endf_header_MOD_tab1_clear [116]
                                  30             __ace_header_MOD_distenergy_clear [117]
-----------------------------------------------
                0.00    0.00     120/818         __ace_MOD_read_xs [27]
                0.00    0.00     332/818         __input_xml_MOD_read_materials_xml [52]
                0.00    0.00     366/818         __initialize_MOD_normalize_ao [178]
[118]    0.0    0.00    0.00     818         __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00     392/392         __input_xml_MOD_read_materials_xml [52]
[119]    0.0    0.00    0.00     392         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     392/5341        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00     119/306         __set_header_MOD_set_add_char [53]
                0.00    0.00     187/306         __input_xml_MOD_read_materials_xml [52]
[120]    0.0    0.00    0.00     306         __list_header_MOD_list_append_char [120]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [52]
[121]    0.0    0.00    0.00     187         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     374/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     187/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     187/4321        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[123]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [73]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [73]
[125]    0.0    0.00    0.00      84         __string_MOD_lower_case [125]
-----------------------------------------------
                0.00    0.00       1/69          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/69          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/69          __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/69          __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/69          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00       1/69          __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/69          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/69          __source_MOD_initialize_source [45]
                0.00    0.00       1/69          __state_point_MOD_write_state_point [199]
                0.00    0.00      60/69          __ace_MOD_read_ace_table [28]
[126]    0.0    0.00    0.00      69         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[127]    0.0    0.00    0.00      59         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00      59/59          __global_MOD_free_memory [174]
[128]    0.0    0.00    0.00      59         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [112]
                0.00    0.00      78/1363        __ace_header_MOD_distenergy_clear [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/14979       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/14979       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6342        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [73]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      20/6342        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [52]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[141]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [281]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[142]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      12/4321        __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00      12/6342        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [179]
                0.00    0.00       8/9           __global_MOD_free_memory [174]
[144]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      18/17419       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      18/6342        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [177]
[147]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
[148]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00       5         __output_MOD_header [149]
                0.00    0.00       5/5           __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [174]
[150]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [150]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [149]
[151]    0.0    0.00    0.00       5         __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [154]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [174]
[155]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [157]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[158]    0.0    0.00    0.00       3         __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [88]
[159]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [28]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [174]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [147]
                0.00    0.00       1/69          __output_MOD_write_message [126]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [186]
[171]    0.0    0.00    0.00       1         __error_MOD_warning [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/69          __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[174]    0.0    0.00    0.00       1         __global_MOD_free_memory [174]
                0.00    0.00      59/59          __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [144]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [155]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[177]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       3/7           __string_MOD_int4_to_str [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[178]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [178]
                0.00    0.00     366/818         __dict_header_MOD_dict_get_key_ci [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[179]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [179]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       3/2064        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[181]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/1           __error_MOD_warning [171]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_initialize_prng [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [27]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [157]
                0.00    0.00       3/3           __output_interface_MOD_write_double [156]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [147]
                0.00    0.00       1/69          __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [40] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [103] __read_xml_primitives_MOD_read_xml_integer
 [115] __ace_MOD_length_energy_dist [120] __list_header_MOD_list_append_char [131] __read_xml_primitives_MOD_read_xml_integer_array
  [28] __ace_MOD_read_ace_table [183] __list_header_MOD_list_append_int [100] __read_xml_primitives_MOD_read_xml_word
  [61] __ace_MOD_read_angular_dist [97] __list_header_MOD_list_append_real [6] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [140] __list_header_MOD_list_clear_char [53] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_esz    [148] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [64] __list_header_MOD_list_clear_real [197] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_reactions [41] __list_header_MOD_list_contains_char [150] __set_header_MOD_set_clear_int
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [51] __set_header_MOD_set_contains_char
 [127] __ace_MOD_read_unr_res [121] __list_header_MOD_list_get_item_char [198] __set_header_MOD_set_contains_int
  [27] __ace_MOD_read_xs      [31] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
 [111] __ace_header_MOD_distangle_clear [42] __list_header_MOD_list_index_char [50] __source_MOD_get_source_particle
 [117] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [45] __source_MOD_initialize_source
 [128] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_insert_real [54] __source_MOD_sample_external_source
 [112] __ace_header_MOD_reaction_clear [65] __list_header_MOD_list_size_char [199] __state_point_MOD_write_state_point
 [167] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_int [104] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [46] __list_header_MOD_list_size_real [147] __string_MOD_int4_to_str
  [25] __cross_section_MOD_calculate_sab_xs [87] __math_MOD_maxwell_spectrum [125] __string_MOD_lower_case
  [11] __cross_section_MOD_calculate_urr_xs [55] __math_MOD_watt_spectrum [158] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [67] __mesh_MOD_count_bank_sites [110] __string_MOD_starts_with
 [105] __dict_header_MOD_dict_add_key_ci [96] __mesh_MOD_get_mesh_indices [136] __string_MOD_str_to_int
 [124] __dict_header_MOD_dict_add_key_ii [149] __output_MOD_header [151] __string_MOD_upper_case
 [155] __dict_header_MOD_dict_clear_ci [184] __output_MOD_print_batch_keff [200] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ii [185] __output_MOD_print_columns [89] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_results [201] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_print_runtime [202] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_get_key_ci [162] __output_MOD_time_stamp [203] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_get_key_ii [188] __output_MOD_title [141] __timer_header_MOD_timer_start
 [119] __dict_header_MOD_dict_has_key_ci [126] __output_MOD_write_message [142] __timer_header_MOD_timer_stop
 [113] __dict_header_MOD_dict_has_key_ii [189] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [168] __dict_header_MOD_dict_keys_ii [163] __output_interface_MOD_file_close [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [169] __eigenvalue_MOD_calculate_average_keff [190] __output_interface_MOD_file_create [60] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_combined_keff [191] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [88] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_double [74] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [170] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_double_1darray [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [66] __eigenvalue_MOD_shannon_entropy [139] __output_interface_MOD_write_integer [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [77] __eigenvalue_MOD_synchronize_bank [164] __output_interface_MOD_write_long [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [116] __endf_header_MOD_tab1_clear [192] __output_interface_MOD_write_source_bank [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [17] __energy_grid_MOD_add_grid_points [165] __output_interface_MOD_write_string [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [32] __energy_grid_MOD_grid_pointers [193] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [15] __energy_grid_MOD_unionized_grid [75] __particle_header_MOD_clear_particle [70] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [171] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [95] __fission_MOD_nu_delayed [76] __particle_header_MOD_initialize_particle [71] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [57] __fission_MOD_nu_total [68] __physics_MOD_absorption [72] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [172] __fission_bank_lib_MOD_allocate_banks [7] __physics_MOD_collision [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [5] __geometry_MOD_distance_to_boundary [49] __physics_MOD_inelastic_scatter [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [81] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [173] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [84] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [30] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [19] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __global_MOD_free_memory [56] __physics_MOD_sample_fission [82] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [83] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [152] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [107] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_normalize_ao [29] __physics_MOD_sample_target_velocity [109] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_prepare_universes [9] __physics_MOD_scatter [99] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_read_command_line [194] __random_lcg_MOD_initialize_prng [59] __xmlparse_MOD_xml_get
 [181] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [98] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_cross_sections_xml [195] __random_lcg_MOD_prn_skip [153] __xmlparse_MOD_xml_open
  [73] __input_xml_MOD_read_geometry_xml [39] __random_lcg_MOD_set_particle_seed [154] __xmlparse_MOD_xml_options
  [22] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [108] __xmlparse_MOD_xml_replace_entities_
  [52] __input_xml_MOD_read_materials_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [129] __xmlparse_MOD_xml_report_errors_extern_
  [80] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_double
 [182] __input_xml_MOD_read_tallies_xml [133] __read_xml_primitives_MOD_read_xml_double_array
