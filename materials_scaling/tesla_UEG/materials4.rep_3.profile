Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 42.66      7.76     7.76 53488363     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 16.03     10.68     2.92 14283714     0.00     0.00  __geometry_MOD_distance_to_boundary
 12.97     13.04     2.36 19984680     0.00     0.00  __search_MOD_binary_search_real
  5.61     14.06     1.02 10883076     0.00     0.00  __cross_section_MOD_calculate_xs
  2.25     14.47     0.41  3650996     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.59     14.76     0.29   100000     0.00     0.17  __tracking_MOD_transport
  1.57     15.04     0.29 11182496     0.00     0.00  __geometry_MOD_find_cell
  1.43     15.30     0.26 65492218     0.00     0.00  __list_header_MOD_list_get_item_real
  1.37     15.55     0.25  4394750     0.00     0.00  __physics_MOD_rotate_angle
  1.32     15.79     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  1.26     16.02     0.23  1968689     0.00     0.00  __physics_MOD_sample_angle
  1.15     16.23     0.21  4152465     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.10     16.43     0.20 18830650     0.00     0.00  __geometry_MOD_sense
  1.07     16.63     0.20  1132529     0.00     0.00  __physics_MOD_sab_scatter
  0.99     16.81     0.18  1933894     0.00     0.00  __physics_MOD_elastic_scatter
  0.93     16.98     0.17       59     2.88     7.73  __energy_grid_MOD_add_grid_points
  0.82     17.13     0.15        1   150.00   150.00  __energy_grid_MOD_grid_pointers
  0.80     17.27     0.15 18564804     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.60     17.38     0.11  3407371     0.00     0.00  __geometry_MOD_cross_lattice
  0.55     17.48     0.10  3201123     0.00     0.00  __physics_MOD_sample_nuclide
  0.41     17.56     0.08  1896251     0.00     0.00  __physics_MOD_sample_target_velocity
  0.38     17.63     0.07  3101218     0.00     0.00  __physics_MOD_scatter
  0.33     17.69     0.06  7675220     0.00     0.00  __geometry_MOD_cross_surface
  0.33     17.75     0.06 48905295     0.00     0.00  __random_lcg_MOD_prn
  0.27     17.80     0.05  1755825     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.16     17.83     0.03 20686056     0.00     0.00  __list_header_MOD_list_size_int
  0.16     17.86     0.03   126987     0.00     0.00  __physics_MOD_sample_energy
  0.16     17.89     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.16     17.92     0.03       59     0.51     0.51  __ace_MOD_read_angular_dist
  0.16     17.95     0.03       59     0.51     0.51  __ace_MOD_read_reactions
  0.11     17.97     0.02  3201123     0.00     0.00  __physics_MOD_absorption
  0.11     17.99     0.02   920126     0.00     0.00  __list_header_MOD_list_insert_real
  0.11     18.01     0.02     1363     0.01     0.01  __ace_MOD_get_energy_dist
  0.11     18.03     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.11     18.05     0.02                             __set_header_MOD_set_remove_char
  0.08     18.06     0.02 11688603     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.08     18.08     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.05     18.09     0.01 32733226     0.00     0.00  __list_header_MOD_list_size_real
  0.05     18.10     0.01 20686056     0.00     0.00  __set_header_MOD_set_size_int
  0.05     18.11     0.01  4065999     0.00     0.00  __fission_MOD_nu_total
  0.05     18.12     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.05     18.13     0.01    92192     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.05     18.14     0.01    34795     0.00     0.00  __physics_MOD_inelastic_scatter
  0.05     18.15     0.01      315     0.03     0.03  __list_header_MOD_list_index_char
  0.05     18.16     0.01       60     0.17     3.09  __ace_MOD_read_ace_table
  0.05     18.17     0.01       59     0.17     0.17  __ace_MOD_read_esz
  0.05     18.18     0.01       13     0.77     0.77  __list_header_MOD_list_clear_real
  0.03     18.18     0.01  3201123     0.00     0.00  __physics_MOD_collision
  0.03     18.19     0.01  3201123     0.00     0.00  __physics_MOD_sample_reaction
  0.03     18.19     0.01                             __geometry_MOD_check_cell_overlap
  0.00     18.19     0.00   355808     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     18.19     0.00   355808     0.00     0.00  __physics_MOD_sample_fission
  0.00     18.19     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     18.19     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     18.19     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     18.19     0.00    92192     0.00     0.00  __fission_MOD_nu_delayed
  0.00     18.19     0.00    92192     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     18.19     0.00    25770     0.00     0.00  __list_header_MOD_list_append_real
  0.00     18.19     0.00    17419     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     18.19     0.00    14979     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     18.19     0.00     6342     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     18.19     0.00     5341     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     18.19     0.00     4321     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     18.19     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     18.19     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     18.19     0.00     4131     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     18.19     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     18.19     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     18.19     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     18.19     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     18.19     0.00     2496     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     18.19     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     18.19     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     18.19     0.00     2039     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     18.19     0.00     2039     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     18.19     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     18.19     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     18.19     0.00     1393     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     18.19     0.00     1393     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     18.19     0.00     1363     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     18.19     0.00      818     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     18.19     0.00      392     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     18.19     0.00      315     0.00     0.03  __list_header_MOD_list_contains_char
  0.00     18.19     0.00      306     0.00     0.00  __list_header_MOD_list_append_char
  0.00     18.19     0.00      196     0.00     0.03  __set_header_MOD_set_contains_char
  0.00     18.19     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     18.19     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     18.19     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     18.19     0.00      119     0.00     0.03  __set_header_MOD_set_add_char
  0.00     18.19     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     18.19     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     18.19     0.00       69     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     18.19     0.00       69     0.00     0.00  __output_MOD_write_message
  0.00     18.19     0.00       59     0.00     0.32  __ace_MOD_read_energy_dist
  0.00     18.19     0.00       59     0.00     0.02  __ace_MOD_read_nu_data
  0.00     18.19     0.00       59     0.00     0.00  __ace_MOD_read_unr_res
  0.00     18.19     0.00       59     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     18.19     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     18.19     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     18.19     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     18.19     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     18.19     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     18.19     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     18.19     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     18.19     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     18.19     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     18.19     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     18.19     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     18.19     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     18.19     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     18.19     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     18.19     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     18.19     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     18.19     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     18.19     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     18.19     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     18.19     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     18.19     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     18.19     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     18.19     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     18.19     0.00        5     0.00     0.00  __output_MOD_header
  0.00     18.19     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     18.19     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     18.19     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     18.19     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     18.19     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     18.19     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     18.19     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     18.19     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     18.19     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     18.19     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     18.19     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     18.19     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     18.19     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     18.19     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     18.19     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     18.19     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     18.19     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     18.19     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     18.19     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     18.19     0.00        1     0.00   195.68  __ace_MOD_read_xs
  0.00     18.19     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     18.19     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     18.19     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     18.19     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     18.19     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     18.19     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     18.19     0.00        1     0.00     0.11  __eigenvalue_MOD_synchronize_bank
  0.00     18.19     0.00        1     0.00   610.77  __energy_grid_MOD_unionized_grid
  0.00     18.19     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     18.19     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     18.19     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     18.19     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     18.19     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     18.19     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     18.19     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     18.19     0.00        1     0.00   249.23  __input_xml_MOD_read_input_xml
  0.00     18.19     0.00        1     0.00     9.23  __input_xml_MOD_read_materials_xml
  0.00     18.19     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     18.19     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     18.19     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     18.19     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     18.19     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     18.19     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     18.19     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     18.19     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     18.19     0.00        1     0.00     0.00  __output_MOD_title
  0.00     18.19     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     18.19     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     18.19     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     18.19     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     18.19     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     18.19     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     18.19     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     18.19     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     18.19     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     18.19     0.00        1     0.00     6.10  __source_MOD_initialize_source
  0.00     18.19     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     18.19     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     18.19     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     18.19     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     18.19     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     18.19     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     18.19     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     18.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.05% of 18.19 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.9    0.00   17.08                 __eigenvalue_MOD_run_eigenvalue [1]
                0.29   16.73  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [38]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.29   16.73  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.6    0.29   16.73  100000         __tracking_MOD_transport [2]
                1.02   10.31 10883076/10883076     __cross_section_MOD_calculate_xs [3]
                2.92    0.00 14283714/14283714     __geometry_MOD_distance_to_boundary [5]
                0.01    1.61 3201123/3201123     __physics_MOD_collision [7]
                0.06    0.44 7675220/7675220     __geometry_MOD_cross_surface [16]
                0.11    0.20 3407371/3407371     __geometry_MOD_cross_lattice [21]
                0.01    0.03 20685960/20686056     __set_header_MOD_set_size_int [40]
                0.02    0.00 14283714/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11182496     __geometry_MOD_find_cell [14]
-----------------------------------------------
                1.02   10.31 10883076/10883076     __tracking_MOD_transport [2]
[3]     62.3    1.02   10.31 10883076         __cross_section_MOD_calculate_xs [3]
                7.76    1.26 53488363/53488363     __cross_section_MOD_calculate_nuclide_xs [4]
                1.29    0.00 10883076/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                7.76    1.26 53488363/53488363     __cross_section_MOD_calculate_xs [3]
[4]     49.6    7.76    1.26 53488363         __cross_section_MOD_calculate_nuclide_xs [4]
                0.41    0.60 3650996/3650996     __cross_section_MOD_calculate_urr_xs [11]
                0.05    0.21 1755825/1755825     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                2.92    0.00 14283714/14283714     __tracking_MOD_transport [2]
[5]     16.0    2.92    0.00 14283714         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102620/19984680     __physics_MOD_sample_energy [39]
                0.13    0.00 1132529/19984680     __physics_MOD_sab_scatter [19]
                0.21    0.00 1755825/19984680     __cross_section_MOD_calculate_sab_xs [23]
                0.23    0.00 1958165/19984680     __physics_MOD_sample_angle [17]
                0.49    0.00 4152465/19984680     __interpolation_MOD_interpolate_tab1_array [13]
                1.29    0.00 10883076/19984680     __cross_section_MOD_calculate_xs [3]
[6]     13.0    2.36    0.00 19984680         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.01    1.61 3201123/3201123     __tracking_MOD_transport [2]
[7]      8.9    0.01    1.61 3201123         __physics_MOD_collision [7]
                0.01    1.61 3201123/3201123     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.01    1.61 3201123/3201123     __physics_MOD_collision [7]
[8]      8.9    0.01    1.61 3201123         __physics_MOD_sample_reaction [8]
                0.07    1.34 3101218/3101218     __physics_MOD_scatter [9]
                0.10    0.00 3201123/3201123     __physics_MOD_sample_nuclide [34]
                0.00    0.06  355808/355808      __physics_MOD_create_fission_sites [35]
                0.02    0.00 3201123/3201123     __physics_MOD_absorption [45]
                0.00    0.00  355808/355808      __physics_MOD_sample_fission [73]
-----------------------------------------------
                0.07    1.34 3101218/3101218     __physics_MOD_sample_reaction [8]
[9]      7.8    0.07    1.34 3101218         __physics_MOD_scatter [9]
                0.18    0.73 1933894/1933894     __physics_MOD_elastic_scatter [12]
                0.20    0.20 1132529/1132529     __physics_MOD_sab_scatter [19]
                0.01    0.02   34795/34795       __physics_MOD_inelastic_scatter [41]
                0.00    0.00 3101218/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                                                 <spontaneous>
[10]     5.9    0.00    1.08                 __initialize_MOD_initialize_run [10]
                0.00    0.61       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.20       1/1           __ace_MOD_read_xs [30]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.01       1/1           __source_MOD_initialize_source [65]
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
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.41    0.60 3650996/3650996     __cross_section_MOD_calculate_nuclide_xs [4]
[11]     5.5    0.41    0.60 3650996         __cross_section_MOD_calculate_urr_xs [11]
                0.18    0.41 3464952/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00 3464952/4065999     __fission_MOD_nu_total [54]
                0.00    0.00 3650996/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.18    0.73 1933894/1933894     __physics_MOD_scatter [9]
[12]     5.0    0.18    0.73 1933894         __physics_MOD_elastic_scatter [12]
                0.23    0.23 1933894/1968689     __physics_MOD_sample_angle [17]
                0.08    0.08 1896251/1896251     __physics_MOD_sample_target_velocity [32]
                0.11    0.00 1933894/4394750     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                0.00    0.00      69/4152465     __physics_MOD_sample_energy [39]
                0.01    0.02  186867/4152465     __physics_MOD_sample_fission_energy [36]
                0.03    0.06  500577/4152465     __ace_MOD_read_ace_table [31]
                0.18    0.41 3464952/4152465     __cross_section_MOD_calculate_urr_xs [11]
[13]     3.9    0.21    0.49 4152465         __interpolation_MOD_interpolate_tab1_array [13]
                0.49    0.00 4152465/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                              409684             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11182496     __tracking_MOD_transport [2]
                0.09    0.11 3407371/11182496     __geometry_MOD_cross_lattice [21]
                0.20    0.25 7675125/11182496     __geometry_MOD_cross_surface [16]
[14]     3.5    0.29    0.36 11182496+409684  __geometry_MOD_find_cell [14]
                0.15    0.20 18564804/18564804     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11592180/11688603     __particle_header_MOD_deallocate_coord [52]
                              409684             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.61       1/1           __initialize_MOD_initialize_run [10]
[15]     3.4    0.00    0.61       1         __energy_grid_MOD_unionized_grid [15]
                0.17    0.29      59/59          __energy_grid_MOD_add_grid_points [18]
                0.15    0.00       1/1           __energy_grid_MOD_grid_pointers [33]
                0.00    0.00  945709/65492218     __list_header_MOD_list_get_item_real [22]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [60]
                0.00    0.00       1/32733226     __list_header_MOD_list_size_real [53]
                0.00    0.00       1/69          __output_MOD_write_message [114]
-----------------------------------------------
                0.06    0.44 7675220/7675220     __tracking_MOD_transport [2]
[16]     2.8    0.06    0.44 7675220         __geometry_MOD_cross_surface [16]
                0.20    0.25 7675125/11182496     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20686056     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   34795/1968689     __physics_MOD_inelastic_scatter [41]
                0.23    0.23 1933894/1968689     __physics_MOD_elastic_scatter [12]
[17]     2.6    0.23    0.24 1968689         __physics_MOD_sample_angle [17]
                0.23    0.00 1958165/19984680     __search_MOD_binary_search_real [6]
                0.00    0.00 3926854/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.17    0.29      59/59          __energy_grid_MOD_unionized_grid [15]
[18]     2.5    0.17    0.29      59         __energy_grid_MOD_add_grid_points [18]
                0.26    0.00 64546322/65492218     __list_header_MOD_list_get_item_real [22]
                0.02    0.00  920126/920126      __list_header_MOD_list_insert_real [46]
                0.01    0.00 32733225/32733226     __list_header_MOD_list_size_real [53]
                0.00    0.00   25583/25770       __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.20    0.20 1132529/1132529     __physics_MOD_scatter [9]
[19]     2.2    0.20    0.20 1132529         __physics_MOD_sab_scatter [19]
                0.13    0.00 1132529/19984680     __search_MOD_binary_search_real [6]
                0.06    0.00 1132529/4394750     __physics_MOD_rotate_angle [24]
                0.00    0.00 3397587/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.15    0.20 18564804/18564804     __geometry_MOD_find_cell [14]
[20]     1.9    0.15    0.20 18564804         __geometry_MOD_simple_cell_contains [20]
                0.20    0.00 18830650/18830650     __geometry_MOD_sense [29]
-----------------------------------------------
                0.11    0.20 3407371/3407371     __tracking_MOD_transport [2]
[21]     1.7    0.11    0.20 3407371         __geometry_MOD_cross_lattice [21]
                0.09    0.11 3407371/11182496     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00     187/65492218     __input_xml_MOD_read_materials_xml [63]
                0.00    0.00  945709/65492218     __energy_grid_MOD_unionized_grid [15]
                0.26    0.00 64546322/65492218     __energy_grid_MOD_add_grid_points [18]
[22]     1.4    0.26    0.00 65492218         __list_header_MOD_list_get_item_real [22]
-----------------------------------------------
                0.05    0.21 1755825/1755825     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     1.4    0.05    0.21 1755825         __cross_section_MOD_calculate_sab_xs [23]
                0.21    0.00 1755825/19984680     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.00   34795/4394750     __physics_MOD_inelastic_scatter [41]
                0.06    0.00 1132529/4394750     __physics_MOD_sab_scatter [19]
                0.07    0.00 1293532/4394750     __physics_MOD_sample_target_velocity [32]
                0.11    0.00 1933894/4394750     __physics_MOD_elastic_scatter [12]
[24]     1.4    0.25    0.01 4394750         __physics_MOD_rotate_angle [24]
                0.01    0.00 4394750/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [10]
[25]     1.4    0.00    0.25       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     1.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [25]
[27]     1.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4131        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2064        __string_MOD_starts_with [97]
                0.00    0.00       1/69          __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     1.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.20    0.00 18830650/18830650     __geometry_MOD_simple_cell_contains [20]
[29]     1.1    0.20    0.00 18830650         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [10]
[30]     1.1    0.00    0.20       1         __ace_MOD_read_xs [30]
                0.01    0.18      60/60          __ace_MOD_read_ace_table [31]
                0.00    0.01     196/196         __set_header_MOD_set_contains_char [64]
                0.00    0.00     119/119         __set_header_MOD_set_add_char [67]
                0.00    0.00     120/818         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.01    0.18      60/60          __ace_MOD_read_xs [30]
[31]     1.0    0.01    0.18      60         __ace_MOD_read_ace_table [31]
                0.03    0.06  500577/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.03    0.00      59/59          __ace_MOD_read_reactions [43]
                0.03    0.00      59/59          __ace_MOD_read_angular_dist [42]
                0.00    0.02      59/59          __ace_MOD_read_energy_dist [50]
                0.01    0.00      59/59          __ace_MOD_read_esz [59]
                0.00    0.00  508855/4065999     __fission_MOD_nu_total [54]
                0.00    0.00      59/59          __ace_MOD_read_nu_data [68]
                0.00    0.00      60/69          __output_MOD_write_message [114]
                0.00    0.00      59/59          __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.08    0.08 1896251/1896251     __physics_MOD_elastic_scatter [12]
[32]     0.9    0.08    0.08 1896251         __physics_MOD_sample_target_velocity [32]
                0.07    0.00 1293532/4394750     __physics_MOD_rotate_angle [24]
                0.01    0.00 7895191/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.15    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[33]     0.8    0.15    0.00       1         __energy_grid_MOD_grid_pointers [33]
-----------------------------------------------
                0.10    0.00 3201123/3201123     __physics_MOD_sample_reaction [8]
[34]     0.6    0.10    0.00 3201123         __physics_MOD_sample_nuclide [34]
                0.00    0.00 3201123/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.06  355808/355808      __physics_MOD_sample_reaction [8]
[35]     0.3    0.00    0.06  355808         __physics_MOD_create_fission_sites [35]
                0.00    0.06   92192/92192       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540192/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.06   92192/92192       __physics_MOD_create_fission_sites [35]
[36]     0.3    0.00    0.06   92192         __physics_MOD_sample_fission_energy [36]
                0.01    0.02  186867/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.02    0.01   92192/126987      __physics_MOD_sample_energy [39]
                0.00    0.00   92192/4065999     __fission_MOD_nu_total [54]
                0.00    0.00   92875/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00   92192/92192       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00     207/48905295     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2136/48905295     __physics_MOD_sample_fission [73]
                0.00    0.00   92192/48905295     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92875/48905295     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  225137/48905295     __physics_MOD_sample_energy [39]
                0.00    0.00  400000/48905295     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/48905295     __source_MOD_sample_external_source [69]
                0.00    0.00  540192/48905295     __physics_MOD_create_fission_sites [35]
                0.00    0.00 3101218/48905295     __physics_MOD_scatter [9]
                0.00    0.00 3201123/48905295     __physics_MOD_absorption [45]
                0.00    0.00 3201123/48905295     __physics_MOD_sample_nuclide [34]
                0.00    0.00 3397587/48905295     __physics_MOD_sab_scatter [19]
                0.00    0.00 3650996/48905295     __cross_section_MOD_calculate_urr_xs [11]
                0.00    0.00 3926854/48905295     __physics_MOD_sample_angle [17]
                0.01    0.00 4394750/48905295     __physics_MOD_rotate_angle [24]
                0.01    0.00 7895191/48905295     __physics_MOD_sample_target_velocity [32]
                0.02    0.00 14283714/48905295     __tracking_MOD_transport [2]
[37]     0.3    0.06    0.00 48905295         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[38]     0.3    0.03    0.02  100000         __source_MOD_get_source_particle [38]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.01    0.00   34795/126987      __physics_MOD_inelastic_scatter [41]
                0.02    0.01   92192/126987      __physics_MOD_sample_fission_energy [36]
[39]     0.2    0.03    0.01  126987         __physics_MOD_sample_energy [39]
                0.01    0.00  102620/19984680     __search_MOD_binary_search_real [6]
                0.00    0.00  225137/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00      69/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      69/69          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.00    0.00       1/20686056     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      95/20686056     __geometry_MOD_cross_surface [16]
                0.01    0.03 20685960/20686056     __tracking_MOD_transport [2]
[40]     0.2    0.01    0.03 20686056         __set_header_MOD_set_size_int [40]
                0.03    0.00 20686056/20686056     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.01    0.02   34795/34795       __physics_MOD_scatter [9]
[41]     0.2    0.01    0.02   34795         __physics_MOD_inelastic_scatter [41]
                0.01    0.00   34795/126987      __physics_MOD_sample_energy [39]
                0.00    0.00   34795/1968689     __physics_MOD_sample_angle [17]
                0.00    0.00   34795/4394750     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                0.03    0.00      59/59          __ace_MOD_read_ace_table [31]
[42]     0.2    0.03    0.00      59         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.03    0.00      59/59          __ace_MOD_read_ace_table [31]
[43]     0.2    0.03    0.00      59         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.03    0.00 20686056/20686056     __set_header_MOD_set_size_int [40]
[44]     0.2    0.03    0.00 20686056         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.02    0.00 3201123/3201123     __physics_MOD_sample_reaction [8]
[45]     0.1    0.02    0.00 3201123         __physics_MOD_absorption [45]
                0.00    0.00 3201123/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.02    0.00  920126/920126      __energy_grid_MOD_add_grid_points [18]
[46]     0.1    0.02    0.00  920126         __list_header_MOD_list_insert_real [46]
-----------------------------------------------
                                  30             __ace_MOD_get_energy_dist [47]
                0.00    0.00      78/1363        __ace_MOD_read_nu_data [68]
                0.02    0.00    1285/1363        __ace_MOD_read_energy_dist [50]
[47]     0.1    0.02    0.00    1363+30      __ace_MOD_get_energy_dist [47]
                0.00    0.00    1393/1393        __ace_MOD_length_energy_dist [103]
                                  30             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [10]
[48]     0.1    0.02    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.02    0.00                 __set_header_MOD_set_remove_char [49]
-----------------------------------------------
                0.00    0.02      59/59          __ace_MOD_read_ace_table [31]
[50]     0.1    0.00    0.02      59         __ace_MOD_read_energy_dist [50]
                0.02    0.00    1285/1363        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [38]
[51]     0.1    0.02    0.00  100000         __particle_header_MOD_initialize_particle [51]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00   96423/11688603     __particle_header_MOD_clear_particle [71]
                0.01    0.00 11592180/11688603     __geometry_MOD_find_cell [14]
[52]     0.1    0.02    0.00 11688603         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/32733226     __energy_grid_MOD_unionized_grid [15]
                0.01    0.00 32733225/32733226     __energy_grid_MOD_add_grid_points [18]
[53]     0.1    0.01    0.00 32733226         __list_header_MOD_list_size_real [53]
-----------------------------------------------
                0.00    0.00   92192/4065999     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  508855/4065999     __ace_MOD_read_ace_table [31]
                0.01    0.00 3464952/4065999     __cross_section_MOD_calculate_urr_xs [11]
[54]     0.1    0.01    0.00 4065999         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [38]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [65]
[55]     0.1    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.01    0.00   92192/92192       __mesh_MOD_count_bank_sites [62]
[56]     0.1    0.01    0.00   92192         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.00     119/315         __set_header_MOD_set_add_char [67]
                0.00    0.01     196/315         __set_header_MOD_set_contains_char [64]
[57]     0.1    0.00    0.01     315         __list_header_MOD_list_contains_char [57]
                0.01    0.00     315/315         __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.01    0.00     315/315         __list_header_MOD_list_contains_char [57]
[58]     0.1    0.01    0.00     315         __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.01    0.00      59/59          __ace_MOD_read_ace_table [31]
[59]     0.1    0.01    0.00      59         __ace_MOD_read_esz [59]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[60]     0.1    0.01    0.00      13         __list_header_MOD_list_clear_real [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.1    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[62]     0.1    0.00    0.01       1         __mesh_MOD_count_bank_sites [62]
                0.01    0.00   92192/92192       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [25]
[63]     0.1    0.00    0.01       1         __input_xml_MOD_read_materials_xml [63]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [60]
                0.00    0.00     187/65492218     __list_header_MOD_list_get_item_real [22]
                0.00    0.00     392/392         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     332/818         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     187/306         __list_header_MOD_list_append_char [108]
                0.00    0.00     187/25770       __list_header_MOD_list_append_real [83]
                0.00    0.00     120/4131        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00       1/69          __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.01     196/196         __ace_MOD_read_xs [30]
[64]     0.0    0.00    0.01     196         __set_header_MOD_set_contains_char [64]
                0.00    0.01     196/315         __list_header_MOD_list_contains_char [57]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [10]
[65]     0.0    0.00    0.01       1         __source_MOD_initialize_source [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
                0.00    0.00       1/69          __output_MOD_write_message [114]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [66]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_xs [30]
[67]     0.0    0.00    0.00     119         __set_header_MOD_set_add_char [67]
                0.00    0.00     119/315         __list_header_MOD_list_contains_char [57]
                0.00    0.00     119/306         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [31]
[68]     0.0    0.00    0.00      59         __ace_MOD_read_nu_data [68]
                0.00    0.00      78/1363        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [65]
[69]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [69]
                0.00    0.00  500000/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [51]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96423/11688603     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92192/48905295     __random_lcg_MOD_prn [37]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00  355808/355808      __physics_MOD_sample_reaction [8]
[73]     0.0    0.00    0.00  355808         __physics_MOD_sample_fission [73]
                0.00    0.00    2136/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00      69/69          __physics_MOD_sample_energy [39]
[74]     0.0    0.00    0.00      69         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     207/48905295     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20686056     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92192/92192       __physics_MOD_sample_fission_energy [36]
[82]     0.0    0.00    0.00   92192         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00     187/25770       __input_xml_MOD_read_materials_xml [63]
                0.00    0.00   25583/25770       __energy_grid_MOD_add_grid_points [18]
[83]     0.0    0.00    0.00   25770         __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.00    0.00       1/17419       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17419       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17419       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17419       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/17419       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/17419       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/17419       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/17419       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17419       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17419       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     220/17419       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     374/17419       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17419       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/17419       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[84]     0.0    0.00    0.00   17419         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/14979       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/14979       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/14979       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4321/14979       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6342/14979       __read_xml_primitives_MOD_read_xml_word [86]
[85]     0.0    0.00    0.00   14979         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/6342        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6342        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6342        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6342        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6342        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6342        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6342        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     187/6342        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6342        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6342         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6342/14979       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     392/5341        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_add_key_ci [91]
[87]     0.0    0.00    0.00    5341         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4321        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     187/4321        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4321        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4321         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4321/14979       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/14979       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00     120/4131        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    4011/4131        __input_xml_MOD_read_cross_sections_xml [27]
[91]     0.0    0.00    0.00    4131         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2500        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2500        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2500        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     220/2500        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[94]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2496        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2496        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2496        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2496        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2496        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2496        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     220/2496        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2496        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[96]     0.0    0.00    0.00    2496         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[97]     0.0    0.00    0.00    2064         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4321        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [100]
[99]     0.0    0.00    0.00    2039         __ace_header_MOD_distangle_clear [99]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_nuclide_clear [116]
[100]    0.0    0.00    0.00    2039         __ace_header_MOD_reaction_clear [100]
                0.00    0.00    2039/2039        __ace_header_MOD_distangle_clear [99]
                0.00    0.00    1285/1363        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_MOD_get_energy_dist [47]
[103]    0.0    0.00    0.00    1393         __ace_MOD_length_energy_dist [103]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_header_MOD_distenergy_clear [105]
[104]    0.0    0.00    0.00    1393         __endf_header_MOD_tab1_clear [104]
-----------------------------------------------
                                  30             __ace_header_MOD_distenergy_clear [105]
                0.00    0.00      78/1363        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    1285/1363        __ace_header_MOD_reaction_clear [100]
[105]    0.0    0.00    0.00    1363+30      __ace_header_MOD_distenergy_clear [105]
                0.00    0.00    1393/1393        __endf_header_MOD_tab1_clear [104]
                                  30             __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00     120/818         __ace_MOD_read_xs [30]
                0.00    0.00     332/818         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     366/818         __initialize_MOD_normalize_ao [171]
[106]    0.0    0.00    0.00     818         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     392/392         __input_xml_MOD_read_materials_xml [63]
[107]    0.0    0.00    0.00     392         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     392/5341        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     119/306         __set_header_MOD_set_add_char [67]
                0.00    0.00     187/306         __input_xml_MOD_read_materials_xml [63]
[108]    0.0    0.00    0.00     306         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [63]
[109]    0.0    0.00    0.00     187         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     374/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     187/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     187/4321        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[111]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/69          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/69          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/69          __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/69          __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/69          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/69          __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/69          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/69          __source_MOD_initialize_source [65]
                0.00    0.00       1/69          __state_point_MOD_write_state_point [193]
                0.00    0.00      60/69          __ace_MOD_read_ace_table [31]
[114]    0.0    0.00    0.00      69         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [31]
[115]    0.0    0.00    0.00      59         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00      59/59          __global_MOD_free_memory [167]
[116]    0.0    0.00    0.00      59         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [100]
                0.00    0.00      78/1363        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/14979       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/14979       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6342        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4321        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6342        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     220/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     220/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00     220/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6342        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
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
                0.00    0.00      44/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [31]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/69          __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [181]
[164]    0.0    0.00    0.00       1         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/69          __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00      59/59          __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     366/818         __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/69          __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/69          __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [30]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/69          __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/17419       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2500        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2496        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/17419       __xmlparse_MOD_xml_ok [84]
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

  [47] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_double_array
 [103] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_integer
  [31] __ace_MOD_read_ace_table [108] __list_header_MOD_list_append_char [119] __read_xml_primitives_MOD_read_xml_integer_array
  [42] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [86] __read_xml_primitives_MOD_read_xml_word
  [50] __ace_MOD_read_energy_dist [83] __list_header_MOD_list_append_real [6] __search_MOD_binary_search_real
  [59] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [67] __set_header_MOD_set_add_char
  [68] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_reactions [60] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [57] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [64] __set_header_MOD_set_contains_char
  [30] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_char [192] __set_header_MOD_set_contains_int
  [99] __ace_header_MOD_distangle_clear [22] __list_header_MOD_list_get_item_real [49] __set_header_MOD_set_remove_char
 [105] __ace_header_MOD_distenergy_clear [58] __list_header_MOD_list_index_char [40] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [38] __source_MOD_get_source_particle
 [100] __ace_header_MOD_reaction_clear [46] __list_header_MOD_list_insert_real [65] __source_MOD_initialize_source
 [160] __cmfd_header_MOD_deallocate_cmfd [129] __list_header_MOD_list_size_char [69] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
  [23] __cross_section_MOD_calculate_sab_xs [53] __list_header_MOD_list_size_real [90] __string_MOD_ends_with
  [11] __cross_section_MOD_calculate_urr_xs [74] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [70] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
  [91] __dict_header_MOD_dict_add_key_ci [62] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
 [112] __dict_header_MOD_dict_add_key_ii [56] __mesh_MOD_get_mesh_indices [97] __string_MOD_starts_with
 [148] __dict_header_MOD_dict_clear_ci [140] __output_MOD_header [124] __string_MOD_str_to_int
 [135] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
  [87] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [76] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [102] __dict_header_MOD_dict_get_key_ii [155] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ii [114] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [161] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [75] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [61] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [72] __eigenvalue_MOD_synchronize_bank [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [104] __endf_header_MOD_tab1_clear [157] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [18] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [33] __energy_grid_MOD_grid_pointers [158] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [164] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [82] __fission_MOD_nu_delayed [52] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [54] __fission_MOD_nu_total [51] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [165] __fission_bank_lib_MOD_allocate_banks [45] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [66] __geometry_MOD_check_cell_overlap [7] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [41] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [24] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [29] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [39] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __global_MOD_free_memory [73] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [32] __physics_MOD_sample_target_velocity [93] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [9] __physics_MOD_scatter [96] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [48] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [37] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_get
  [27] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [84] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [55] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [63] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [95] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [88] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
