Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 39.02      6.98     6.98 53488363     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 15.26      9.71     2.73 14283714     0.00     0.00  __geometry_MOD_distance_to_boundary
 14.06     12.23     2.52 19984680     0.00     0.00  __search_MOD_binary_search_real
  5.53     13.22     0.99 10883076     0.00     0.00  __cross_section_MOD_calculate_xs
  2.40     13.65     0.43   100000     0.00     0.17  __tracking_MOD_transport
  1.84     13.98     0.33  3650996     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.73     14.29     0.31 65492218     0.00     0.00  __list_header_MOD_list_get_item_real
  1.73     14.60     0.31  1968689     0.00     0.00  __physics_MOD_sample_angle
  1.51     14.87     0.27     2061     0.13     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  1.43     15.12     0.26 11182496     0.00     0.00  __geometry_MOD_find_cell
  1.29     15.35     0.23 18564804     0.00     0.00  __geometry_MOD_simple_cell_contains
  1.29     15.58     0.23 18830650     0.00     0.00  __geometry_MOD_sense
  1.23     15.80     0.22  1132529     0.00     0.00  __physics_MOD_sab_scatter
  1.23     16.02     0.22       59     3.73     9.92  __energy_grid_MOD_add_grid_points
  1.12     16.22     0.20  1933894     0.00     0.00  __physics_MOD_elastic_scatter
  1.06     16.41     0.19  4152465     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.06     16.60     0.19  4394750     0.00     0.00  __physics_MOD_rotate_angle
  0.89     16.76     0.16  3201123     0.00     0.00  __physics_MOD_sample_nuclide
  0.84     16.91     0.15        1   150.00   150.00  __energy_grid_MOD_grid_pointers
  0.73     17.04     0.13  1896251     0.00     0.00  __physics_MOD_sample_target_velocity
  0.56     17.14     0.10  7675220     0.00     0.00  __geometry_MOD_cross_surface
  0.50     17.23     0.09  3407371     0.00     0.00  __geometry_MOD_cross_lattice
  0.39     17.30     0.07 48905295     0.00     0.00  __random_lcg_MOD_prn
  0.36     17.37     0.07  3201123     0.00     0.00  __physics_MOD_absorption
  0.34     17.43     0.06 32733226     0.00     0.00  __list_header_MOD_list_size_real
  0.22     17.47     0.04  1755825     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.22     17.51     0.04   355808     0.00     0.00  __physics_MOD_create_fission_sites
  0.22     17.55     0.04       60     0.67     3.43  __ace_MOD_read_ace_table
  0.17     17.58     0.03   355808     0.00     0.00  __physics_MOD_sample_fission
  0.17     17.61     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.11     17.63     0.02 20686056     0.00     0.00  __list_header_MOD_list_size_int
  0.11     17.65     0.02     1363     0.01     0.01  __ace_MOD_get_energy_dist
  0.11     17.67     0.02      315     0.06     0.06  __list_header_MOD_list_index_char
  0.11     17.69     0.02       59     0.34     0.34  __ace_MOD_read_angular_dist
  0.11     17.71     0.02       59     0.34     0.34  __ace_MOD_read_esz
  0.11     17.73     0.02       59     0.34     0.34  __ace_MOD_read_reactions
  0.08     17.74     0.02 11688603     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.08     17.76     0.02  3201123     0.00     0.00  __physics_MOD_sample_reaction
  0.08     17.77     0.02                             __search_MOD_binary_search_int4
  0.06     17.78     0.01 20686056     0.00     0.00  __set_header_MOD_set_size_int
  0.06     17.79     0.01  3101218     0.00     0.00  __physics_MOD_scatter
  0.06     17.80     0.01   126987     0.00     0.00  __physics_MOD_sample_energy
  0.06     17.81     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.06     17.82     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.06     17.83     0.01    92192     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.06     17.84     0.01    92192     0.00     0.00  __physics_MOD_sample_fission_energy
  0.06     17.85     0.01     4321     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.06     17.86     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.06     17.87     0.01                             __source_MOD_copy_source_attributes
  0.03     17.88     0.01  3201123     0.00     0.00  __physics_MOD_collision
  0.03     17.88     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.03     17.89     0.01                             __geometry_MOD_check_cell_overlap
  0.03     17.89     0.01                             __physics_MOD_russian_roulette
  0.00     17.89     0.00  4065999     0.00     0.00  __fission_MOD_nu_total
  0.00     17.89     0.00   920126     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     17.89     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     17.89     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     17.89     0.00    92192     0.00     0.00  __fission_MOD_nu_delayed
  0.00     17.89     0.00    34795     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     17.89     0.00    25770     0.00     0.00  __list_header_MOD_list_append_real
  0.00     17.89     0.00    17419     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     17.89     0.00    14979     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     17.89     0.00     6342     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     17.89     0.00     5341     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     17.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     17.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     17.89     0.00     4131     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     17.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     17.89     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     17.89     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     17.89     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     17.89     0.00     2496     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     17.89     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     17.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     17.89     0.00     2039     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     17.89     0.00     2039     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     17.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     17.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     17.89     0.00     1393     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     17.89     0.00     1393     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     17.89     0.00     1363     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     17.89     0.00      818     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     17.89     0.00      392     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     17.89     0.00      315     0.00     0.06  __list_header_MOD_list_contains_char
  0.00     17.89     0.00      306     0.00     0.00  __list_header_MOD_list_append_char
  0.00     17.89     0.00      196     0.00     0.06  __set_header_MOD_set_contains_char
  0.00     17.89     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     17.89     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     17.89     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     17.89     0.00      119     0.00     0.06  __set_header_MOD_set_add_char
  0.00     17.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     17.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     17.89     0.00       69     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     17.89     0.00       69     0.00     0.00  __output_MOD_write_message
  0.00     17.89     0.00       59     0.00     0.32  __ace_MOD_read_energy_dist
  0.00     17.89     0.00       59     0.00     0.02  __ace_MOD_read_nu_data
  0.00     17.89     0.00       59     0.00     0.00  __ace_MOD_read_unr_res
  0.00     17.89     0.00       59     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     17.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     17.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     17.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     17.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     17.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     17.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     17.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     17.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     17.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     17.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     17.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     17.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     17.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     17.89     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     17.89     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     17.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     17.89     0.00       12     0.00     0.04  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     17.89     0.00       12     0.00     0.04  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     17.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     17.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     17.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     17.89     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     17.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     17.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00     17.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     17.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     17.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     17.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     17.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     17.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     17.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     17.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     17.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     17.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     17.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     17.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     17.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     17.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     17.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     17.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     17.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     17.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     17.89     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     17.89     0.00        1     0.00   225.90  __ace_MOD_read_xs
  0.00     17.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     17.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     17.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     17.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     17.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     17.89     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     17.89     0.00        1     0.00     0.13  __eigenvalue_MOD_synchronize_bank
  0.00     17.89     0.00        1     0.00   740.01  __energy_grid_MOD_unionized_grid
  0.00     17.89     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     17.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     17.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     17.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     17.89     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     17.89     0.00        1     0.00   279.54  __input_xml_MOD_read_cross_sections_xml
  0.00     17.89     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     17.89     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     17.89     0.00        1     0.00    10.46  __input_xml_MOD_read_materials_xml
  0.00     17.89     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     17.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     17.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     17.89     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     17.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     17.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     17.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     17.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     17.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00     17.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     17.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     17.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     17.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     17.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     17.89     0.00        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.00     17.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     17.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     17.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     17.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     17.89     0.00        1     0.00    26.29  __source_MOD_initialize_source
  0.00     17.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     17.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     17.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     17.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     17.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     17.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     17.89     0.00        1     0.00   279.54  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     17.89     0.00        1     0.00     0.46  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     17.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.06% of 17.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     92.6    0.00   16.57                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43   16.10  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [40]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [79]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.43   16.10  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.4    0.43   16.10  100000         __tracking_MOD_transport [2]
                0.99    9.54 10883076/10883076     __cross_section_MOD_calculate_xs [3]
                2.73    0.00 14283714/14283714     __geometry_MOD_distance_to_boundary [5]
                0.01    1.87 3201123/3201123     __physics_MOD_collision [7]
                0.10    0.50 7675220/7675220     __geometry_MOD_cross_surface [16]
                0.09    0.22 3407371/3407371     __geometry_MOD_cross_lattice [21]
                0.01    0.02 20685960/20686056     __set_header_MOD_set_size_int [43]
                0.02    0.00 14283714/48905295     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/11182496     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.99    9.54 10883076/10883076     __tracking_MOD_transport [2]
[3]     58.9    0.99    9.54 10883076         __cross_section_MOD_calculate_xs [3]
                6.98    1.19 53488363/53488363     __cross_section_MOD_calculate_nuclide_xs [4]
                1.37    0.00 10883076/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                6.98    1.19 53488363/53488363     __cross_section_MOD_calculate_xs [3]
[4]     45.7    6.98    1.19 53488363         __cross_section_MOD_calculate_nuclide_xs [4]
                0.33    0.60 3650996/3650996     __cross_section_MOD_calculate_urr_xs [12]
                0.04    0.22 1755825/1755825     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                2.73    0.00 14283714/14283714     __tracking_MOD_transport [2]
[5]     15.3    2.73    0.00 14283714         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102620/19984680     __physics_MOD_sample_energy [45]
                0.14    0.00 1132529/19984680     __physics_MOD_sab_scatter [20]
                0.22    0.00 1755825/19984680     __cross_section_MOD_calculate_sab_xs [27]
                0.25    0.00 1958165/19984680     __physics_MOD_sample_angle [18]
                0.52    0.00 4152465/19984680     __interpolation_MOD_interpolate_tab1_array [15]
                1.37    0.00 10883076/19984680     __cross_section_MOD_calculate_xs [3]
[6]     14.1    2.52    0.00 19984680         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.01    1.87 3201123/3201123     __tracking_MOD_transport [2]
[7]     10.5    0.01    1.87 3201123         __physics_MOD_collision [7]
                0.02    1.85 3201123/3201123     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.02    1.85 3201123/3201123     __physics_MOD_collision [7]
[8]     10.4    0.02    1.85 3201123         __physics_MOD_sample_reaction [8]
                0.01    1.48 3101218/3101218     __physics_MOD_scatter [9]
                0.16    0.00 3201123/3201123     __physics_MOD_sample_nuclide [33]
                0.04    0.06  355808/355808      __physics_MOD_create_fission_sites [35]
                0.07    0.00 3201123/3201123     __physics_MOD_absorption [37]
                0.03    0.00  355808/355808      __physics_MOD_sample_fission [41]
-----------------------------------------------
                0.01    1.48 3101218/3101218     __physics_MOD_sample_reaction [8]
[9]      8.3    0.01    1.48 3101218         __physics_MOD_scatter [9]
                0.20    0.84 1933894/1933894     __physics_MOD_elastic_scatter [11]
                0.22    0.20 1132529/1132529     __physics_MOD_sab_scatter [20]
                0.00    0.02   34795/34795       __physics_MOD_inelastic_scatter [54]
                0.00    0.00 3101218/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                                                 <spontaneous>
[10]     7.2    0.00    1.28                 __initialize_MOD_initialize_run [10]
                0.00    0.74       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.23       1/1           __ace_MOD_read_xs [29]
                0.00    0.03       1/1           __source_MOD_initialize_source [44]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __random_lcg_MOD_initialize_prng [191]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.20    0.84 1933894/1933894     __physics_MOD_scatter [9]
[11]     5.8    0.20    0.84 1933894         __physics_MOD_elastic_scatter [11]
                0.30    0.25 1933894/1968689     __physics_MOD_sample_angle [18]
                0.13    0.07 1896251/1896251     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1933894/4394750     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.33    0.60 3650996/3650996     __cross_section_MOD_calculate_nuclide_xs [4]
[12]     5.2    0.33    0.60 3650996         __cross_section_MOD_calculate_urr_xs [12]
                0.16    0.44 3464952/4152465     __interpolation_MOD_interpolate_tab1_array [15]
                0.01    0.00 3650996/48905295     __random_lcg_MOD_prn [36]
                0.00    0.00 3464952/4065999     __fission_MOD_nu_total [89]
-----------------------------------------------
                0.00    0.74       1/1           __initialize_MOD_initialize_run [10]
[13]     4.1    0.00    0.74       1         __energy_grid_MOD_unionized_grid [13]
                0.22    0.37      59/59          __energy_grid_MOD_add_grid_points [17]
                0.15    0.00       1/1           __energy_grid_MOD_grid_pointers [34]
                0.00    0.00  945709/65492218     __list_header_MOD_list_get_item_real [22]
                0.00    0.00       1/32733226     __list_header_MOD_list_size_real [38]
                0.00    0.00       1/69          __output_MOD_write_message [119]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                              409684             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11182496     __tracking_MOD_transport [2]
                0.08    0.14 3407371/11182496     __geometry_MOD_cross_lattice [21]
                0.18    0.33 7675125/11182496     __geometry_MOD_cross_surface [16]
[14]     4.1    0.26    0.47 11182496+409684  __geometry_MOD_find_cell [14]
                0.23    0.23 18564804/18564804     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 11592180/11688603     __particle_header_MOD_deallocate_coord [55]
                              409684             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      69/4152465     __physics_MOD_sample_energy [45]
                0.01    0.02  186867/4152465     __physics_MOD_sample_fission_energy [39]
                0.02    0.06  500577/4152465     __ace_MOD_read_ace_table [30]
                0.16    0.44 3464952/4152465     __cross_section_MOD_calculate_urr_xs [12]
[15]     4.0    0.19    0.52 4152465         __interpolation_MOD_interpolate_tab1_array [15]
                0.52    0.00 4152465/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.10    0.50 7675220/7675220     __tracking_MOD_transport [2]
[16]     3.4    0.10    0.50 7675220         __geometry_MOD_cross_surface [16]
                0.18    0.33 7675125/11182496     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20686056     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.22    0.37      59/59          __energy_grid_MOD_unionized_grid [13]
[17]     3.3    0.22    0.37      59         __energy_grid_MOD_add_grid_points [17]
                0.31    0.00 64546322/65492218     __list_header_MOD_list_get_item_real [22]
                0.06    0.00 32733225/32733226     __list_header_MOD_list_size_real [38]
                0.00    0.00  920126/920126      __list_header_MOD_list_insert_real [90]
                0.00    0.00   25583/25770       __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.01    0.00   34795/1968689     __physics_MOD_inelastic_scatter [54]
                0.30    0.25 1933894/1968689     __physics_MOD_elastic_scatter [11]
[18]     3.1    0.31    0.25 1968689         __physics_MOD_sample_angle [18]
                0.25    0.00 1958165/19984680     __search_MOD_binary_search_real [6]
                0.01    0.00 3926854/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.23    0.23 18564804/18564804     __geometry_MOD_find_cell [14]
[19]     2.6    0.23    0.23 18564804         __geometry_MOD_simple_cell_contains [19]
                0.23    0.00 18830650/18830650     __geometry_MOD_sense [28]
-----------------------------------------------
                0.22    0.20 1132529/1132529     __physics_MOD_scatter [9]
[20]     2.3    0.22    0.20 1132529         __physics_MOD_sab_scatter [20]
                0.14    0.00 1132529/19984680     __search_MOD_binary_search_real [6]
                0.05    0.00 1132529/4394750     __physics_MOD_rotate_angle [32]
                0.00    0.00 3397587/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.09    0.22 3407371/3407371     __tracking_MOD_transport [2]
[21]     1.7    0.09    0.22 3407371         __geometry_MOD_cross_lattice [21]
                0.08    0.14 3407371/11182496     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00     187/65492218     __input_xml_MOD_read_materials_xml [59]
                0.00    0.00  945709/65492218     __energy_grid_MOD_unionized_grid [13]
                0.31    0.00 64546322/65492218     __energy_grid_MOD_add_grid_points [17]
[22]     1.7    0.31    0.00 65492218         __list_header_MOD_list_get_item_real [22]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [10]
[23]     1.6    0.00    0.29       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[24]     1.6    0.27    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [23]
[25]     1.6    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4131        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/69          __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     1.6    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6342        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.04    0.22 1755825/1755825     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     1.5    0.04    0.22 1755825         __cross_section_MOD_calculate_sab_xs [27]
                0.22    0.00 1755825/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.23    0.00 18830650/18830650     __geometry_MOD_simple_cell_contains [19]
[28]     1.3    0.23    0.00 18830650         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [10]
[29]     1.3    0.00    0.23       1         __ace_MOD_read_xs [29]
                0.04    0.17      60/60          __ace_MOD_read_ace_table [30]
                0.00    0.01     196/196         __set_header_MOD_set_contains_char [57]
                0.00    0.01     119/119         __set_header_MOD_set_add_char [67]
                0.00    0.00     120/818         __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.04    0.17      60/60          __ace_MOD_read_xs [29]
[30]     1.2    0.04    0.17      60         __ace_MOD_read_ace_table [30]
                0.02    0.06  500577/4152465     __interpolation_MOD_interpolate_tab1_array [15]
                0.02    0.00      59/59          __ace_MOD_read_esz [50]
                0.02    0.00      59/59          __ace_MOD_read_reactions [51]
                0.02    0.00      59/59          __ace_MOD_read_angular_dist [49]
                0.00    0.02      59/59          __ace_MOD_read_energy_dist [53]
                0.00    0.00      59/59          __ace_MOD_read_nu_data [71]
                0.00    0.00  508855/4065999     __fission_MOD_nu_total [89]
                0.00    0.00      60/69          __output_MOD_write_message [119]
                0.00    0.00      59/59          __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.13    0.07 1896251/1896251     __physics_MOD_elastic_scatter [11]
[31]     1.1    0.13    0.07 1896251         __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1293532/4394750     __physics_MOD_rotate_angle [32]
                0.01    0.00 7895191/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00   34795/4394750     __physics_MOD_inelastic_scatter [54]
                0.05    0.00 1132529/4394750     __physics_MOD_sab_scatter [20]
                0.06    0.00 1293532/4394750     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1933894/4394750     __physics_MOD_elastic_scatter [11]
[32]     1.1    0.19    0.01 4394750         __physics_MOD_rotate_angle [32]
                0.01    0.00 4394750/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.16    0.00 3201123/3201123     __physics_MOD_sample_reaction [8]
[33]     0.9    0.16    0.00 3201123         __physics_MOD_sample_nuclide [33]
                0.00    0.00 3201123/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.15    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[34]     0.8    0.15    0.00       1         __energy_grid_MOD_grid_pointers [34]
-----------------------------------------------
                0.04    0.06  355808/355808      __physics_MOD_sample_reaction [8]
[35]     0.6    0.04    0.06  355808         __physics_MOD_create_fission_sites [35]
                0.01    0.05   92192/92192       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  540192/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     207/48905295     __math_MOD_maxwell_spectrum [81]
                0.00    0.00    2136/48905295     __physics_MOD_sample_fission [41]
                0.00    0.00   92192/48905295     __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92875/48905295     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  225137/48905295     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/48905295     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/48905295     __source_MOD_sample_external_source [58]
                0.00    0.00  540192/48905295     __physics_MOD_create_fission_sites [35]
                0.00    0.00 3101218/48905295     __physics_MOD_scatter [9]
                0.00    0.00 3201123/48905295     __physics_MOD_absorption [37]
                0.00    0.00 3201123/48905295     __physics_MOD_sample_nuclide [33]
                0.00    0.00 3397587/48905295     __physics_MOD_sab_scatter [20]
                0.01    0.00 3650996/48905295     __cross_section_MOD_calculate_urr_xs [12]
                0.01    0.00 3926854/48905295     __physics_MOD_sample_angle [18]
                0.01    0.00 4394750/48905295     __physics_MOD_rotate_angle [32]
                0.01    0.00 7895191/48905295     __physics_MOD_sample_target_velocity [31]
                0.02    0.00 14283714/48905295     __tracking_MOD_transport [2]
[36]     0.4    0.07    0.00 48905295         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.07    0.00 3201123/3201123     __physics_MOD_sample_reaction [8]
[37]     0.4    0.07    0.00 3201123         __physics_MOD_absorption [37]
                0.00    0.00 3201123/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/32733226     __energy_grid_MOD_unionized_grid [13]
                0.06    0.00 32733225/32733226     __energy_grid_MOD_add_grid_points [17]
[38]     0.3    0.06    0.00 32733226         __list_header_MOD_list_size_real [38]
-----------------------------------------------
                0.01    0.05   92192/92192       __physics_MOD_create_fission_sites [35]
[39]     0.3    0.01    0.05   92192         __physics_MOD_sample_fission_energy [39]
                0.01    0.02  186867/4152465     __interpolation_MOD_interpolate_tab1_array [15]
                0.01    0.01   92192/126987      __physics_MOD_sample_energy [45]
                0.00    0.00   92875/48905295     __random_lcg_MOD_prn [36]
                0.00    0.00   92192/4065999     __fission_MOD_nu_total [89]
                0.00    0.00   92192/92192       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[40]     0.2    0.01    0.02  100000         __source_MOD_get_source_particle [40]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.03    0.00  355808/355808      __physics_MOD_sample_reaction [8]
[41]     0.2    0.03    0.00  355808         __physics_MOD_sample_fission [41]
                0.00    0.00    2136/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [78]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [40]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [44]
[42]     0.2    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                0.00    0.00       1/20686056     __tally_MOD_synchronize_tallies [83]
                0.00    0.00      95/20686056     __geometry_MOD_cross_surface [16]
                0.01    0.02 20685960/20686056     __tracking_MOD_transport [2]
[43]     0.2    0.01    0.02 20686056         __set_header_MOD_set_size_int [43]
                0.02    0.00 20686056/20686056     __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [10]
[44]     0.1    0.00    0.03       1         __source_MOD_initialize_source [44]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/69          __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00   34795/126987      __physics_MOD_inelastic_scatter [54]
                0.01    0.01   92192/126987      __physics_MOD_sample_fission_energy [39]
[45]     0.1    0.01    0.01  126987         __physics_MOD_sample_energy [45]
                0.01    0.00  102620/19984680     __search_MOD_binary_search_real [6]
                0.00    0.00  225137/48905295     __random_lcg_MOD_prn [36]
                0.00    0.00      69/4152465     __interpolation_MOD_interpolate_tab1_array [15]
                0.00    0.00      69/69          __math_MOD_maxwell_spectrum [81]
-----------------------------------------------
                                  30             __ace_MOD_get_energy_dist [46]
                0.00    0.00      78/1363        __ace_MOD_read_nu_data [71]
                0.02    0.00    1285/1363        __ace_MOD_read_energy_dist [53]
[46]     0.1    0.02    0.00    1363+30      __ace_MOD_get_energy_dist [46]
                0.00    0.00    1393/1393        __ace_MOD_length_energy_dist [110]
                                  30             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.01     119/315         __set_header_MOD_set_add_char [67]
                0.00    0.01     196/315         __set_header_MOD_set_contains_char [57]
[47]     0.1    0.00    0.02     315         __list_header_MOD_list_contains_char [47]
                0.02    0.00     315/315         __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.02    0.00     315/315         __list_header_MOD_list_contains_char [47]
[48]     0.1    0.02    0.00     315         __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [30]
[49]     0.1    0.02    0.00      59         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [30]
[50]     0.1    0.02    0.00      59         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [30]
[51]     0.1    0.02    0.00      59         __ace_MOD_read_reactions [51]
-----------------------------------------------
                0.02    0.00 20686056/20686056     __set_header_MOD_set_size_int [43]
[52]     0.1    0.02    0.00 20686056         __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.02      59/59          __ace_MOD_read_ace_table [30]
[53]     0.1    0.00    0.02      59         __ace_MOD_read_energy_dist [53]
                0.02    0.00    1285/1363        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.02   34795/34795       __physics_MOD_scatter [9]
[54]     0.1    0.00    0.02   34795         __physics_MOD_inelastic_scatter [54]
                0.01    0.00   34795/1968689     __physics_MOD_sample_angle [18]
                0.00    0.00   34795/126987      __physics_MOD_sample_energy [45]
                0.00    0.00   34795/4394750     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00   96423/11688603     __particle_header_MOD_clear_particle [79]
                0.01    0.00 11592180/11688603     __geometry_MOD_find_cell [14]
[55]     0.1    0.02    0.00 11688603         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.02    0.00                 __search_MOD_binary_search_int4 [56]
-----------------------------------------------
                0.00    0.01     196/196         __ace_MOD_read_xs [29]
[57]     0.1    0.00    0.01     196         __set_header_MOD_set_contains_char [57]
                0.00    0.01     196/315         __list_header_MOD_list_contains_char [47]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [44]
[58]     0.1    0.01    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/48905295     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [23]
[59]     0.1    0.00    0.01       1         __input_xml_MOD_read_materials_xml [59]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [62]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00     187/65492218     __list_header_MOD_list_get_item_real [22]
                0.00    0.00     392/392         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     332/818         __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     187/306         __list_header_MOD_list_append_char [115]
                0.00    0.00     187/25770       __list_header_MOD_list_append_real [92]
                0.00    0.00     120/4131        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/69          __output_MOD_write_message [119]
-----------------------------------------------
                0.01    0.00   92192/92192       __mesh_MOD_count_bank_sites [64]
[60]     0.1    0.01    0.00   92192         __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                0.00    0.00      12/4321        __xml_data_materials_t_MOD_read_xml_type_density_xml [80]
                0.00    0.00     187/4321        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [76]
                0.01    0.00    4122/4321        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[61]     0.1    0.01    0.00    4321         __read_xml_primitives_MOD_read_xml_double [61]
                0.00    0.00    4321/14979       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[62]     0.1    0.01    0.00      12         __list_header_MOD_list_size_char [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.1    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
[64]     0.1    0.00    0.01       1         __mesh_MOD_count_bank_sites [64]
                0.01    0.00   92192/92192       __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.01    0.00                 __source_MOD_copy_source_attributes [65]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[66]     0.1    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
                0.01    0.00    4122/4321        __read_xml_primitives_MOD_read_xml_double [61]
                0.00    0.00   14361/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6342        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.01     119/119         __ace_MOD_read_xs [29]
[67]     0.0    0.00    0.01     119         __set_header_MOD_set_add_char [67]
                0.00    0.01     119/315         __list_header_MOD_list_contains_char [47]
                0.00    0.00     119/306         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [40]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [79]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [70]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [30]
[71]     0.0    0.00    0.00      59         __ace_MOD_read_nu_data [71]
                0.00    0.00      78/1363        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [80]
                0.00    0.00     220/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     220/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00     220/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
[75]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      40/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [77]
[76]     0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [76]
                0.00    0.00     187/4321        __read_xml_primitives_MOD_read_xml_double [61]
                0.00    0.00     374/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     187/6342        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[77]     0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [77]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92192/48905295     __random_lcg_MOD_prn [36]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[79]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [79]
                0.00    0.00   96423/11688603     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[80]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [80]
                0.00    0.00      12/4321        __read_xml_primitives_MOD_read_xml_double [61]
                0.00    0.00      24/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/6342        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      69/69          __physics_MOD_sample_energy [45]
[81]     0.0    0.00    0.00      69         __math_MOD_maxwell_spectrum [81]
                0.00    0.00     207/48905295     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [83]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[83]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [83]
                0.00    0.00       1/20686056     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   92192/4065999     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  508855/4065999     __ace_MOD_read_ace_table [30]
                0.00    0.00 3464952/4065999     __cross_section_MOD_calculate_urr_xs [12]
[89]     0.0    0.00    0.00 4065999         __fission_MOD_nu_total [89]
-----------------------------------------------
                0.00    0.00  920126/920126      __energy_grid_MOD_add_grid_points [17]
[90]     0.0    0.00    0.00  920126         __list_header_MOD_list_insert_real [90]
-----------------------------------------------
                0.00    0.00   92192/92192       __physics_MOD_sample_fission_energy [39]
[91]     0.0    0.00    0.00   92192         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00     187/25770       __input_xml_MOD_read_materials_xml [59]
                0.00    0.00   25583/25770       __energy_grid_MOD_add_grid_points [17]
[92]     0.0    0.00    0.00   25770         __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00       1/17419       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17419       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17419       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17419       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17419       __xml_data_materials_t_MOD_read_xml_type_density_xml [80]
                0.00    0.00      38/17419       __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/17419       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17419       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/17419       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/17419       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     220/17419       __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     374/17419       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [76]
                0.00    0.00    2069/17419       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17419       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[93]     0.0    0.00    0.00   17419         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/14979       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/14979       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/14979       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4321/14979       __read_xml_primitives_MOD_read_xml_double [61]
                0.00    0.00    6342/14979       __read_xml_primitives_MOD_read_xml_word [95]
[94]     0.0    0.00    0.00   14979         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/6342        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6342        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6342        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6342        __xml_data_materials_t_MOD_read_xml_type_density_xml [80]
                0.00    0.00      18/6342        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6342        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6342        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     187/6342        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [76]
                0.00    0.00    6072/6342        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[95]     0.0    0.00    0.00    6342         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6342/14979       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     392/5341        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    5341         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/14979       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00     120/4131        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00    4011/4131        __input_xml_MOD_read_cross_sections_xml [25]
[99]     0.0    0.00    0.00    4131         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2500         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2500        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2500        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2500        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     220/2500        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00    2071/2500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[102]    0.0    0.00    0.00    2500         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2500         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2496        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2496        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2496        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2496        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2496        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2496        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     220/2496        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00    2070/2496        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[104]    0.0    0.00    0.00    2496         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [107]
[106]    0.0    0.00    0.00    2039         __ace_header_MOD_distangle_clear [106]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_nuclide_clear [121]
[107]    0.0    0.00    0.00    2039         __ace_header_MOD_reaction_clear [107]
                0.00    0.00    2039/2039        __ace_header_MOD_distangle_clear [106]
                0.00    0.00    1285/1363        __ace_header_MOD_distenergy_clear [112]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_MOD_get_energy_dist [46]
[110]    0.0    0.00    0.00    1393         __ace_MOD_length_energy_dist [110]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_header_MOD_distenergy_clear [112]
[111]    0.0    0.00    0.00    1393         __endf_header_MOD_tab1_clear [111]
-----------------------------------------------
                                  30             __ace_header_MOD_distenergy_clear [112]
                0.00    0.00      78/1363        __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    1285/1363        __ace_header_MOD_reaction_clear [107]
[112]    0.0    0.00    0.00    1363+30      __ace_header_MOD_distenergy_clear [112]
                0.00    0.00    1393/1393        __endf_header_MOD_tab1_clear [111]
                                  30             __ace_header_MOD_distenergy_clear [112]
-----------------------------------------------
                0.00    0.00     120/818         __ace_MOD_read_xs [29]
                0.00    0.00     332/818         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     366/818         __initialize_MOD_normalize_ao [173]
[113]    0.0    0.00    0.00     818         __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     392/392         __input_xml_MOD_read_materials_xml [59]
[114]    0.0    0.00    0.00     392         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     392/5341        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     119/306         __set_header_MOD_set_add_char [67]
                0.00    0.00     187/306         __input_xml_MOD_read_materials_xml [59]
[115]    0.0    0.00    0.00     306         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [59]
[116]    0.0    0.00    0.00     187         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/69          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/69          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/69          __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/69          __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/69          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/69          __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/69          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/69          __source_MOD_initialize_source [44]
                0.00    0.00       1/69          __state_point_MOD_write_state_point [196]
                0.00    0.00      60/69          __ace_MOD_read_ace_table [30]
[119]    0.0    0.00    0.00      69         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [30]
[120]    0.0    0.00    0.00      59         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00      59/59          __global_MOD_free_memory [169]
[121]    0.0    0.00    0.00      59         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [107]
                0.00    0.00      78/1363        __ace_header_MOD_distenergy_clear [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/14979       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/14979       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6342        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6342        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6342        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
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
                0.00    0.00      44/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6342        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [82]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [30]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/69          __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [183]
[166]    0.0    0.00    0.00       1         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/69          __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00      59/59          __ace_header_MOD_nuclide_clear [121]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     366/818         __dict_header_MOD_dict_get_key_ci [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/69          __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/69          __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_initialize_prng [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [29]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/69          __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17419       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2500        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2496        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17419       __xmlparse_MOD_xml_ok [93]
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

  [46] __ace_MOD_get_energy_dist [15] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_integer
 [110] __ace_MOD_length_energy_dist [115] __list_header_MOD_list_append_char [124] __read_xml_primitives_MOD_read_xml_integer_array
  [30] __ace_MOD_read_ace_table [180] __list_header_MOD_list_append_int [95] __read_xml_primitives_MOD_read_xml_word
  [49] __ace_MOD_read_angular_dist [92] __list_header_MOD_list_append_real [56] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_energy_dist [133] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
  [50] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_int [67] __set_header_MOD_set_add_char
  [71] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_reactions [47] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [143] __set_header_MOD_set_clear_int
 [120] __ace_MOD_read_unr_res [116] __list_header_MOD_list_get_item_char [57] __set_header_MOD_set_contains_char
  [29] __ace_MOD_read_xs      [22] __list_header_MOD_list_get_item_real [195] __set_header_MOD_set_contains_int
 [106] __ace_header_MOD_distangle_clear [48] __list_header_MOD_list_index_char [43] __set_header_MOD_set_size_int
 [112] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [65] __source_MOD_copy_source_attributes
 [121] __ace_header_MOD_nuclide_clear [90] __list_header_MOD_list_insert_real [40] __source_MOD_get_source_particle
 [107] __ace_header_MOD_reaction_clear [62] __list_header_MOD_list_size_char [44] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [52] __list_header_MOD_list_size_int [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [38] __list_header_MOD_list_size_real [196] __state_point_MOD_write_state_point
  [27] __cross_section_MOD_calculate_sab_xs [81] __math_MOD_maxwell_spectrum [98] __string_MOD_ends_with
  [12] __cross_section_MOD_calculate_urr_xs [72] __math_MOD_watt_spectrum [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [64] __mesh_MOD_count_bank_sites [118] __string_MOD_lower_case
  [99] __dict_header_MOD_dict_add_key_ci [60] __mesh_MOD_get_mesh_indices [153] __string_MOD_real_to_str
 [117] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [105] __string_MOD_starts_with
 [150] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [129] __string_MOD_str_to_int
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [144] __string_MOD_upper_case
  [96] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [197] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [83] __tally_MOD_synchronize_tallies
 [113] __dict_header_MOD_dict_get_key_ci [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_has_key_ci [119] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [135] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_file_close [136] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [82] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [66] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [63] __eigenvalue_MOD_shannon_entropy [132] __output_interface_MOD_write_integer [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [78] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_long [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [111] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [17] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [34] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [79] __particle_header_MOD_clear_particle [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [166] __error_MOD_warning    [55] __particle_header_MOD_deallocate_coord [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [91] __fission_MOD_nu_delayed [68] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [89] __fission_MOD_nu_total [37] __physics_MOD_absorption [80] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [167] __fission_bank_lib_MOD_allocate_banks [7] __physics_MOD_collision [73] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [69] __geometry_MOD_check_cell_overlap [35] __physics_MOD_create_fission_sites [74] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [11] __physics_MOD_elastic_scatter [76] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [54] __physics_MOD_inelastic_scatter [77] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [70] __physics_MOD_russian_roulette [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [41] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [9] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [191] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [36] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_cross_sections_xml [192] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [59] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [61] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
 [179] __input_xml_MOD_read_tallies_xml [126] __read_xml_primitives_MOD_read_xml_double_array
