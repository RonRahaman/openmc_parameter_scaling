Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.33    121.55   121.55 437351449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.27    139.30    17.75 1274793784     0.00     0.00  __list_header_MOD_list_get_item_real
  4.56    147.18     7.88 55010708     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.26    152.81     5.63 10879321     0.00     0.00  __cross_section_MOD_calculate_xs
  2.32    156.82     4.01 27493917     0.00     0.00  __search_MOD_binary_search_real
  1.98    160.25     3.43        1     3.43     3.43  __energy_grid_MOD_grid_pointers
  1.94    163.61     3.36 14278321     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.82    166.75     3.14      336     0.01     0.06  __energy_grid_MOD_add_grid_points
  0.38    167.41     0.66 11661951     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    167.94     0.53     1146     0.00     0.00  __list_header_MOD_list_index_char
  0.30    168.46     0.52   100000     0.00     0.00  __tracking_MOD_transport
  0.28    168.95     0.49 637383859     0.00     0.00  __list_header_MOD_list_size_real
  0.19    169.27     0.32     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    169.58     0.31 18554164     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    169.83     0.25 11176505     0.00     0.00  __geometry_MOD_find_cell
  0.14    170.08     0.25  1966074     0.00     0.00  __physics_MOD_sample_angle
  0.14    170.32     0.24  4393594     0.00     0.00  __physics_MOD_rotate_angle
  0.12    170.53     0.21 18818875     0.00     0.00  __geometry_MOD_sense
  0.12    170.74     0.21  1135742     0.00     0.00  __physics_MOD_sab_scatter
  0.10    170.91     0.17  1931625     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    171.06     0.15  3201721     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    171.21     0.15 100244789     0.00     0.00  __random_lcg_MOD_prn
  0.08    171.35     0.14      337     0.00     0.00  __ace_MOD_read_ace_table
  0.06    171.46     0.11 20681859     0.00     0.00  __list_header_MOD_list_size_int
  0.06    171.57     0.11  1894539     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    171.67     0.10  7671185     0.00     0.00  __geometry_MOD_cross_surface
  0.06    171.77     0.10      336     0.00     0.00  __ace_MOD_read_reactions
  0.05    171.86     0.09   125288     0.00     0.00  __physics_MOD_sample_energy
  0.05    171.94     0.08  3201721     0.00     0.00  __physics_MOD_sample_reaction
  0.05    172.02     0.08  1760161     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    172.10     0.08     7423     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    172.17     0.07  3101816     0.00     0.00  __physics_MOD_scatter
  0.04    172.24     0.07       12     0.01     0.01  __list_header_MOD_list_size_char
  0.04    172.31     0.07 11905444     0.00     0.00  __fission_MOD_nu_total
  0.04    172.38     0.07  3738272     0.00     0.00  __list_header_MOD_list_insert_real
  0.03    172.44     0.06 11681126     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    172.49     0.05  3405415     0.00     0.00  __geometry_MOD_cross_lattice
  0.02    172.53     0.04   354530     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    172.57     0.04   354530     0.00     0.00  __physics_MOD_sample_fission
  0.02    172.61     0.04        1     0.04    24.92  __energy_grid_MOD_unionized_grid
  0.02    172.65     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    172.68     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    172.71     0.03      336     0.00     0.00  __ace_MOD_read_esz
  0.01    172.73     0.02                             __search_MOD_binary_search_int4
  0.01    172.74     0.02  3201721     0.00     0.00  __physics_MOD_absorption
  0.01    172.75     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    172.76     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    172.77     0.01    34449     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    172.78     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    172.79     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    172.80     0.01                             __list_header_MOD_list_insert_int
  0.01    172.81     0.01                             __set_header_MOD_set_remove_char
  0.01    172.82     0.01                             __xml_data_cross_sections_t_MOD_init_xml_type_ace_table_xml_array
  0.00    172.83     0.01                             __cross_section_MOD_find_energy_index
  0.00    172.83     0.01                             __physics_MOD_russian_roulette
  0.00    172.83     0.00 20681859     0.00     0.00  __set_header_MOD_set_size_int
  0.00    172.83     0.00  3201721     0.00     0.00  __physics_MOD_collision
  0.00    172.83     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    172.83     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    172.83     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    172.83     0.00    90839     0.00     0.00  __fission_MOD_nu_delayed
  0.00    172.83     0.00    90839     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    172.83     0.00    90839     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    172.83     0.00    26072     0.00     0.00  __list_header_MOD_list_append_real
  0.00    172.83     0.00    18250     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    172.83     0.00    15533     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    172.83     0.00    13426     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    172.83     0.00    13426     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    172.83     0.00     7834     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    172.83     0.00     7531     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    172.83     0.00     7531     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    172.83     0.00     7423     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    172.83     0.00     6619     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    172.83     0.00     4685     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    172.83     0.00     4598     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    172.83     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    172.83     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    172.83     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    172.83     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    172.83     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    172.83     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    172.83     0.00     2773     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    172.83     0.00     2203     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    172.83     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    172.83     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    172.83     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    172.83     0.00     1146     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    172.83     0.00     1137     0.00     0.00  __list_header_MOD_list_append_char
  0.00    172.83     0.00      946     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    172.83     0.00      673     0.00     0.00  __set_header_MOD_set_add_char
  0.00    172.83     0.00      473     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    172.83     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    172.83     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    172.83     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    172.83     0.00      346     0.00     0.00  __output_MOD_write_message
  0.00    172.83     0.00      336     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    172.83     0.00      336     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    172.83     0.00      336     0.00     0.00  __ace_MOD_read_nu_data
  0.00    172.83     0.00      336     0.00     0.00  __ace_MOD_read_unr_res
  0.00    172.83     0.00      336     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    172.83     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    172.83     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    172.83     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    172.83     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    172.83     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    172.83     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    172.83     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    172.83     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    172.83     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    172.83     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    172.83     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    172.83     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    172.83     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    172.83     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    172.83     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    172.83     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    172.83     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    172.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    172.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    172.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    172.83     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    172.83     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    172.83     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    172.83     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    172.83     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    172.83     0.00        5     0.00     0.00  __output_MOD_header
  0.00    172.83     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    172.83     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    172.83     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    172.83     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    172.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    172.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    172.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    172.83     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    172.83     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    172.83     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    172.83     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    172.83     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    172.83     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    172.83     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    172.83     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    172.83     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    172.83     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    172.83     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    172.83     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    172.83     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    172.83     0.00        1     0.00     1.05  __ace_MOD_read_xs
  0.00    172.83     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    172.83     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    172.83     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    172.83     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    172.83     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    172.83     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    172.83     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    172.83     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    172.83     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    172.83     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    172.83     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    172.83     0.00        1     0.00     0.33  __input_xml_MOD_read_cross_sections_xml
  0.00    172.83     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    172.83     0.00        1     0.00     0.41  __input_xml_MOD_read_input_xml
  0.00    172.83     0.00        1     0.00     0.08  __input_xml_MOD_read_materials_xml
  0.00    172.83     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    172.83     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    172.83     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    172.83     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    172.83     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    172.83     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    172.83     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    172.83     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    172.83     0.00        1     0.00     0.00  __output_MOD_title
  0.00    172.83     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    172.83     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    172.83     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    172.83     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    172.83     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    172.83     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    172.83     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    172.83     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    172.83     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    172.83     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    172.83     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    172.83     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    172.83     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    172.83     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    172.83     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    172.83     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    172.83     0.00        1     0.00     0.33  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    172.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 172.83 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     84.7    0.00  146.32                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52  145.78  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [60]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.52  145.78  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     84.6    0.52  145.78  100000         __tracking_MOD_transport [2]
                5.63  133.65 10879321/10879321     __cross_section_MOD_calculate_xs [3]
                3.36    0.00 14278321/14278321     __geometry_MOD_distance_to_boundary [12]
                0.00    2.02 3201721/3201721     __physics_MOD_collision [14]
                0.10    0.57 7671185/7671185     __geometry_MOD_cross_surface [20]
                0.05    0.25 3405415/3405415     __geometry_MOD_cross_lattice [34]
                0.00    0.11 20681763/20681859     __set_header_MOD_set_size_int [44]
                0.02    0.00 14278321/100244789     __random_lcg_MOD_prn [41]
                0.00    0.01  100000/11176505     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.63  133.65 10879321/10879321     __tracking_MOD_transport [2]
[3]     80.6    5.63  133.65 10879321         __cross_section_MOD_calculate_xs [3]
              121.55   10.51 437351449/437351449     __cross_section_MOD_calculate_nuclide_xs [4]
                1.59    0.00 10879321/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
              121.55   10.51 437351449/437351449     __cross_section_MOD_calculate_xs [3]
[4]     76.4  121.55   10.51 437351449         __cross_section_MOD_calculate_nuclide_xs [4]
                7.88    2.30 55010708/55010708     __cross_section_MOD_calculate_urr_xs [9]
                0.08    0.26 1760161/1760161     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                                                 <spontaneous>
[5]     15.3    0.00   26.45                 __initialize_MOD_initialize_run [5]
                0.04   24.88       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.05       1/1           __ace_MOD_read_xs [17]
                0.00    0.41       1/1           __input_xml_MOD_read_input_xml [28]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.00    0.03       1/1           __source_MOD_initialize_source [59]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.04   24.88       1/1           __initialize_MOD_initialize_run [5]
[6]     14.4    0.04   24.88       1         __energy_grid_MOD_unionized_grid [6]
                3.14   18.26     336/336         __energy_grid_MOD_add_grid_points [7]
                3.43    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.05    0.00 3763880/1274793784     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00       1/637383859     __list_header_MOD_list_size_real [26]
                0.00    0.00       1/346         __output_MOD_write_message [114]
-----------------------------------------------
                3.14   18.26     336/336         __energy_grid_MOD_unionized_grid [6]
[7]     12.4    3.14   18.26     336         __energy_grid_MOD_add_grid_points [7]
               17.70    0.00 1271029440/1274793784     __list_header_MOD_list_get_item_real [8]
                0.49    0.00 637383858/637383859     __list_header_MOD_list_size_real [26]
                0.07    0.00 3738272/3738272     __list_header_MOD_list_insert_real [52]
                0.00    0.00   25608/26072       __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00     464/1274793784     __input_xml_MOD_read_materials_xml [48]
                0.05    0.00 3763880/1274793784     __energy_grid_MOD_unionized_grid [6]
               17.70    0.00 1271029440/1274793784     __energy_grid_MOD_add_grid_points [7]
[8]     10.3   17.75    0.00 1274793784         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                7.88    2.30 55010708/55010708     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.9    7.88    2.30 55010708         __cross_section_MOD_calculate_urr_xs [9]
                0.60    1.55 10642205/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.08    0.00 55010708/100244789     __random_lcg_MOD_prn [41]
                0.06    0.00 10945481/11905444     __fission_MOD_nu_total [51]
-----------------------------------------------
                0.01    0.00  101261/27493917     __physics_MOD_sample_energy [45]
                0.17    0.00 1135742/27493917     __physics_MOD_sab_scatter [27]
                0.26    0.00 1760161/27493917     __cross_section_MOD_calculate_sab_xs [29]
                0.29    0.00 1955552/27493917     __physics_MOD_sample_angle [21]
                1.59    0.00 10879321/27493917     __cross_section_MOD_calculate_xs [3]
                1.70    0.00 11661880/27493917     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.3    4.01    0.00 27493917         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.43    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.0    3.43    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.36    0.00 14278321/14278321     __tracking_MOD_transport [2]
[12]     1.9    3.36    0.00 14278321         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      73/11661951     __physics_MOD_sample_energy [45]
                0.01    0.03  184086/11661951     __physics_MOD_sample_fission_energy [42]
                0.05    0.12  835587/11661951     __ace_MOD_read_ace_table [24]
                0.60    1.55 10642205/11661951     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.4    0.66    1.70 11661951         __interpolation_MOD_interpolate_tab1_array [13]
                1.70    0.00 11661880/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    2.02 3201721/3201721     __tracking_MOD_transport [2]
[14]     1.2    0.00    2.02 3201721         __physics_MOD_collision [14]
                0.08    1.94 3201721/3201721     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.08    1.94 3201721/3201721     __physics_MOD_collision [14]
[15]     1.2    0.08    1.94 3201721         __physics_MOD_sample_reaction [15]
                0.07    1.50 3101816/3101816     __physics_MOD_scatter [16]
                0.04    0.11  354530/354530      __physics_MOD_create_fission_sites [39]
                0.15    0.00 3201721/3201721     __physics_MOD_sample_nuclide [40]
                0.04    0.00  354530/354530      __physics_MOD_sample_fission [55]
                0.02    0.00 3201721/3201721     __physics_MOD_absorption [62]
-----------------------------------------------
                0.07    1.50 3101816/3101816     __physics_MOD_sample_reaction [15]
[16]     0.9    0.07    1.50 3101816         __physics_MOD_scatter [16]
                0.17    0.83 1931625/1931625     __physics_MOD_elastic_scatter [18]
                0.21    0.23 1135742/1135742     __physics_MOD_sab_scatter [27]
                0.01    0.04   34449/34449       __physics_MOD_inelastic_scatter [54]
                0.00    0.00 3101816/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    1.05       1/1           __initialize_MOD_initialize_run [5]
[17]     0.6    0.00    1.05       1         __ace_MOD_read_xs [17]
                0.14    0.38     337/337         __ace_MOD_read_ace_table [24]
                0.00    0.31     673/673         __set_header_MOD_set_add_char [33]
                0.00    0.22     473/473         __set_header_MOD_set_contains_char [36]
                0.00    0.00     674/2203        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.17    0.83 1931625/1931625     __physics_MOD_scatter [16]
[18]     0.6    0.17    0.83 1931625         __physics_MOD_elastic_scatter [18]
                0.25    0.29 1931625/1966074     __physics_MOD_sample_angle [21]
                0.11    0.08 1894539/1894539     __physics_MOD_sample_target_velocity [38]
                0.11    0.00 1931625/4393594     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              408316             __geometry_MOD_find_cell [19]
                0.00    0.01  100000/11176505     __tracking_MOD_transport [2]
                0.08    0.18 3405415/11176505     __geometry_MOD_cross_lattice [34]
                0.17    0.40 7671090/11176505     __geometry_MOD_cross_surface [20]
[19]     0.5    0.25    0.58 11176505+408316  __geometry_MOD_find_cell [19]
                0.31    0.21 18554164/18554164     __geometry_MOD_simple_cell_contains [25]
                0.06    0.00 11584821/11681126     __particle_header_MOD_deallocate_coord [53]
                              408316             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.10    0.57 7671185/7671185     __tracking_MOD_transport [2]
[20]     0.4    0.10    0.57 7671185         __geometry_MOD_cross_surface [20]
                0.17    0.40 7671090/11176505     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20681859     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.01   34449/1966074     __physics_MOD_inelastic_scatter [54]
                0.25    0.29 1931625/1966074     __physics_MOD_elastic_scatter [18]
[21]     0.3    0.25    0.29 1966074         __physics_MOD_sample_angle [21]
                0.29    0.00 1955552/27493917     __search_MOD_binary_search_real [10]
                0.01    0.00 3921626/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.22     473/1146        __set_header_MOD_set_contains_char [36]
                0.00    0.31     673/1146        __set_header_MOD_set_add_char [33]
[22]     0.3    0.00    0.53    1146         __list_header_MOD_list_contains_char [22]
                0.53    0.00    1146/1146        __list_header_MOD_list_index_char [23]
-----------------------------------------------
                0.53    0.00    1146/1146        __list_header_MOD_list_contains_char [22]
[23]     0.3    0.53    0.00    1146         __list_header_MOD_list_index_char [23]
-----------------------------------------------
                0.14    0.38     337/337         __ace_MOD_read_xs [17]
[24]     0.3    0.14    0.38     337         __ace_MOD_read_ace_table [24]
                0.05    0.12  835587/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.10    0.00     336/336         __ace_MOD_read_reactions [46]
                0.00    0.08     336/336         __ace_MOD_read_energy_dist [49]
                0.03    0.00     336/336         __ace_MOD_read_esz [58]
                0.01    0.00  869124/11905444     __fission_MOD_nu_total [51]
                0.00    0.00     336/336         __ace_MOD_read_nu_data [72]
                0.00    0.00     337/346         __output_MOD_write_message [114]
                0.00    0.00     336/336         __ace_MOD_read_angular_dist [115]
                0.00    0.00     336/336         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.31    0.21 18554164/18554164     __geometry_MOD_find_cell [19]
[25]     0.3    0.31    0.21 18554164         __geometry_MOD_simple_cell_contains [25]
                0.21    0.00 18818875/18818875     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00       1/637383859     __energy_grid_MOD_unionized_grid [6]
                0.49    0.00 637383858/637383859     __energy_grid_MOD_add_grid_points [7]
[26]     0.3    0.49    0.00 637383859         __list_header_MOD_list_size_real [26]
-----------------------------------------------
                0.21    0.23 1135742/1135742     __physics_MOD_scatter [16]
[27]     0.3    0.21    0.23 1135742         __physics_MOD_sab_scatter [27]
                0.17    0.00 1135742/27493917     __search_MOD_binary_search_real [10]
                0.06    0.00 1135742/4393594     __physics_MOD_rotate_angle [35]
                0.01    0.00 3407226/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [5]
[28]     0.2    0.00    0.41       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.08       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.08    0.26 1760161/1760161     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.08    0.26 1760161         __cross_section_MOD_calculate_sab_xs [29]
                0.26    0.00 1760161/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.32    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.32    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [28]
[31]     0.2    0.00    0.33       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.33       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4685        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/346         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.33       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.32    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.31     673/673         __ace_MOD_read_xs [17]
[33]     0.2    0.00    0.31     673         __set_header_MOD_set_add_char [33]
                0.00    0.31     673/1146        __list_header_MOD_list_contains_char [22]
                0.00    0.00     673/1137        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.05    0.25 3405415/3405415     __tracking_MOD_transport [2]
[34]     0.2    0.05    0.25 3405415         __geometry_MOD_cross_lattice [34]
                0.08    0.18 3405415/11176505     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00   34449/4393594     __physics_MOD_inelastic_scatter [54]
                0.06    0.00 1135742/4393594     __physics_MOD_sab_scatter [27]
                0.07    0.00 1291778/4393594     __physics_MOD_sample_target_velocity [38]
                0.11    0.00 1931625/4393594     __physics_MOD_elastic_scatter [18]
[35]     0.1    0.24    0.01 4393594         __physics_MOD_rotate_angle [35]
                0.01    0.00 4393594/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.22     473/473         __ace_MOD_read_xs [17]
[36]     0.1    0.00    0.22     473         __set_header_MOD_set_contains_char [36]
                0.00    0.22     473/1146        __list_header_MOD_list_contains_char [22]
-----------------------------------------------
                0.21    0.00 18818875/18818875     __geometry_MOD_simple_cell_contains [25]
[37]     0.1    0.21    0.00 18818875         __geometry_MOD_sense [37]
-----------------------------------------------
                0.11    0.08 1894539/1894539     __physics_MOD_elastic_scatter [18]
[38]     0.1    0.11    0.08 1894539         __physics_MOD_sample_target_velocity [38]
                0.07    0.00 1291778/4393594     __physics_MOD_rotate_angle [35]
                0.01    0.00 7884746/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.04    0.11  354530/354530      __physics_MOD_sample_reaction [15]
[39]     0.1    0.04    0.11  354530         __physics_MOD_create_fission_sites [39]
                0.00    0.11   90839/90839       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  536208/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.15    0.00 3201721/3201721     __physics_MOD_sample_reaction [15]
[40]     0.1    0.15    0.00 3201721         __physics_MOD_sample_nuclide [40]
                0.00    0.00 3201721/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.00     219/100244789     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2137/100244789     __physics_MOD_sample_fission [55]
                0.00    0.00   90839/100244789     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91492/100244789     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  222415/100244789     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/100244789     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/100244789     __source_MOD_sample_external_source [63]
                0.00    0.00  536208/100244789     __physics_MOD_create_fission_sites [39]
                0.00    0.00 3101816/100244789     __physics_MOD_scatter [16]
                0.00    0.00 3201721/100244789     __physics_MOD_absorption [62]
                0.00    0.00 3201721/100244789     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3407226/100244789     __physics_MOD_sab_scatter [27]
                0.01    0.00 3921626/100244789     __physics_MOD_sample_angle [21]
                0.01    0.00 4393594/100244789     __physics_MOD_rotate_angle [35]
                0.01    0.00 7884746/100244789     __physics_MOD_sample_target_velocity [38]
                0.02    0.00 14278321/100244789     __tracking_MOD_transport [2]
                0.08    0.00 55010708/100244789     __cross_section_MOD_calculate_urr_xs [9]
[41]     0.1    0.15    0.00 100244789         __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.11   90839/90839       __physics_MOD_create_fission_sites [39]
[42]     0.1    0.00    0.11   90839         __physics_MOD_sample_fission_energy [42]
                0.07    0.01   90839/125288      __physics_MOD_sample_energy [45]
                0.01    0.03  184086/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   90839/11905444     __fission_MOD_nu_total [51]
                0.00    0.00   91492/100244789     __random_lcg_MOD_prn [41]
                0.00    0.00   90839/90839       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.11    0.00 20681859/20681859     __set_header_MOD_set_size_int [44]
[43]     0.1    0.11    0.00 20681859         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00       1/20681859     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20681859     __geometry_MOD_cross_surface [20]
                0.00    0.11 20681763/20681859     __tracking_MOD_transport [2]
[44]     0.1    0.00    0.11 20681859         __set_header_MOD_set_size_int [44]
                0.11    0.00 20681859/20681859     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.02    0.00   34449/125288      __physics_MOD_inelastic_scatter [54]
                0.07    0.01   90839/125288      __physics_MOD_sample_fission_energy [42]
[45]     0.1    0.09    0.02  125288         __physics_MOD_sample_energy [45]
                0.01    0.00  101261/27493917     __search_MOD_binary_search_real [10]
                0.00    0.00  222415/100244789     __random_lcg_MOD_prn [41]
                0.00    0.00      73/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.10    0.00     336/336         __ace_MOD_read_ace_table [24]
[46]     0.1    0.10    0.00     336         __ace_MOD_read_reactions [46]
-----------------------------------------------
                                 108             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7423        __ace_MOD_read_nu_data [72]
                0.08    0.00    7279/7423        __ace_MOD_read_energy_dist [49]
[47]     0.0    0.08    0.00    7423+108     __ace_MOD_get_energy_dist [47]
                0.00    0.00    7531/7531        __ace_MOD_length_energy_dist [92]
                                 108             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.08       1/1           __input_xml_MOD_read_input_xml [28]
[48]     0.0    0.00    0.08       1         __input_xml_MOD_read_materials_xml [48]
                0.07    0.00      12/12          __list_header_MOD_list_size_char [50]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00     464/1274793784     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     946/946         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     674/4685        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     609/2203        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     464/1137        __list_header_MOD_list_append_char [109]
                0.00    0.00     464/26072       __list_header_MOD_list_append_real [86]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/346         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.08     336/336         __ace_MOD_read_ace_table [24]
[49]     0.0    0.00    0.08     336         __ace_MOD_read_energy_dist [49]
                0.08    0.00    7279/7423        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.07    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[50]     0.0    0.07    0.00      12         __list_header_MOD_list_size_char [50]
-----------------------------------------------
                0.00    0.00   90839/11905444     __physics_MOD_sample_fission_energy [42]
                0.01    0.00  869124/11905444     __ace_MOD_read_ace_table [24]
                0.06    0.00 10945481/11905444     __cross_section_MOD_calculate_urr_xs [9]
[51]     0.0    0.07    0.00 11905444         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.07    0.00 3738272/3738272     __energy_grid_MOD_add_grid_points [7]
[52]     0.0    0.07    0.00 3738272         __list_header_MOD_list_insert_real [52]
-----------------------------------------------
                0.00    0.00   96305/11681126     __particle_header_MOD_clear_particle [74]
                0.06    0.00 11584821/11681126     __geometry_MOD_find_cell [19]
[53]     0.0    0.06    0.00 11681126         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.04   34449/34449       __physics_MOD_scatter [16]
[54]     0.0    0.01    0.04   34449         __physics_MOD_inelastic_scatter [54]
                0.02    0.00   34449/125288      __physics_MOD_sample_energy [45]
                0.00    0.01   34449/1966074     __physics_MOD_sample_angle [21]
                0.00    0.00   34449/4393594     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.04    0.00  354530/354530      __physics_MOD_sample_reaction [15]
[55]     0.0    0.04    0.00  354530         __physics_MOD_sample_fission [55]
                0.00    0.00    2137/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[56]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [60]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [59]
[57]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.03    0.00     336/336         __ace_MOD_read_ace_table [24]
[58]     0.0    0.03    0.00     336         __ace_MOD_read_esz [58]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.03       1         __source_MOD_initialize_source [59]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/346         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [60]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.02    0.00 3201721/3201721     __physics_MOD_sample_reaction [15]
[62]     0.0    0.02    0.00 3201721         __physics_MOD_absorption [62]
                0.00    0.00 3201721/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [59]
[63]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/100244789     __random_lcg_MOD_prn [41]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [60]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[65]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
                0.00    0.00   14361/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4598        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[66]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __xml_data_cross_sections_t_MOD_init_xml_type_ace_table_xml_array [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [71]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [24]
[72]     0.0    0.00    0.00     336         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7423        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96305/11681126     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   90839/100244789     __random_lcg_MOD_prn [41]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [45]
[76]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     219/100244789     __random_lcg_MOD_prn [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20681859     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   90839/90839       __physics_MOD_sample_fission_energy [42]
[84]     0.0    0.00    0.00   90839         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00   90839/90839       __mesh_MOD_count_bank_sites [182]
[85]     0.0    0.00    0.00   90839         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00     464/26072       __input_xml_MOD_read_materials_xml [48]
                0.00    0.00   25608/26072       __energy_grid_MOD_add_grid_points [7]
[86]     0.0    0.00    0.00   26072         __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00       1/18250       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18250       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18250       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18250       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18250       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18250       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18250       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18250       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18250       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18250       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     497/18250       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     928/18250       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18250       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18250       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[87]     0.0    0.00    0.00   18250         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15533       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15533       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15533       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4598/15533       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6619/15533       __read_xml_primitives_MOD_read_xml_word [95]
[88]     0.0    0.00    0.00   15533         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   13426         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00   13426         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   13426/13426       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7279/7423        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     946/7834        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_add_key_ci [96]
[91]     0.0    0.00    0.00    7834         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_MOD_get_energy_dist [47]
[92]     0.0    0.00    0.00    7531         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_header_MOD_distenergy_clear [94]
[93]     0.0    0.00    0.00    7531         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                                 108             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7423        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7279/7423        __ace_header_MOD_reaction_clear [90]
[94]     0.0    0.00    0.00    7423+108     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    7531/7531        __endf_header_MOD_tab1_clear [93]
                                 108             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6619        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6619        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6619        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6619        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6619        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     464/6619        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6619        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[95]     0.0    0.00    0.00    6619         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6619/15533       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     674/4685        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    4011/4685        __input_xml_MOD_read_cross_sections_xml [31]
[96]     0.0    0.00    0.00    4685         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4598        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     464/4598        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4598        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[97]     0.0    0.00    0.00    4598         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4598/15533       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15533       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2777        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2777        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2777        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2777        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2777        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     497/2777        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2777        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[102]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2773        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2773        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2773        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2773        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2773        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2773        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     497/2773        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2773        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[104]    0.0    0.00    0.00    2773         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     609/2203        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     674/2203        __ace_MOD_read_xs [17]
                0.00    0.00     920/2203        __initialize_MOD_normalize_ao [174]
[105]    0.0    0.00    0.00    2203         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[106]    0.0    0.00    0.00    2064         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     464/1137        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     673/1137        __set_header_MOD_set_add_char [33]
[109]    0.0    0.00    0.00    1137         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     946/946         __input_xml_MOD_read_materials_xml [48]
[110]    0.0    0.00    0.00     946         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     946/7834        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [48]
[111]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     928/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     464/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     464/4598        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/346         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/346         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/346         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/346         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/346         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/346         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/346         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/346         __source_MOD_initialize_source [59]
                0.00    0.00       1/346         __state_point_MOD_write_state_point [197]
                0.00    0.00     337/346         __ace_MOD_read_ace_table [24]
[114]    0.0    0.00    0.00     346         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [24]
[115]    0.0    0.00    0.00     336         __ace_MOD_read_angular_dist [115]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [24]
[116]    0.0    0.00    0.00     336         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     336/336         __global_MOD_free_memory [170]
[117]    0.0    0.00    0.00     336         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7423        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15533       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15533       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6619        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4598        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6619        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     497/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     497/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00     497/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6619        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/346         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/346         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     336/336         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     920/2203        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       3/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/346         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/346         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   90839/90839       __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/346         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [48]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2777        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2773        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18250       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [47] __ace_MOD_get_energy_dist [109] __list_header_MOD_list_append_char [122] __read_xml_primitives_MOD_read_xml_integer_array
  [92] __ace_MOD_length_energy_dist [181] __list_header_MOD_list_append_int [95] __read_xml_primitives_MOD_read_xml_word
  [24] __ace_MOD_read_ace_table [86] __list_header_MOD_list_append_real [61] __search_MOD_binary_search_int4
 [115] __ace_MOD_read_angular_dist [131] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [49] __ace_MOD_read_energy_dist [141] __list_header_MOD_list_clear_int [33] __set_header_MOD_set_add_char
  [58] __ace_MOD_read_esz     [66] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_add_int
  [72] __ace_MOD_read_nu_data [22] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_clear_char
  [46] __ace_MOD_read_reactions [156] __list_header_MOD_list_contains_int [143] __set_header_MOD_set_clear_int
 [162] __ace_MOD_read_thermal_data [111] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_contains_char
 [116] __ace_MOD_read_unr_res  [8] __list_header_MOD_list_get_item_real [196] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs      [23] __list_header_MOD_list_index_char [68] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distangle_clear [157] __list_header_MOD_list_index_int [44] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [67] __list_header_MOD_list_insert_int [60] __source_MOD_get_source_particle
 [117] __ace_header_MOD_nuclide_clear [52] __list_header_MOD_list_insert_real [59] __source_MOD_initialize_source
  [90] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_size_char [63] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [26] __list_header_MOD_list_size_real [99] __string_MOD_ends_with
  [29] __cross_section_MOD_calculate_sab_xs [76] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [73] __math_MOD_watt_spectrum [119] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [182] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [70] __cross_section_MOD_find_energy_index [85] __mesh_MOD_get_mesh_indices [106] __string_MOD_starts_with
  [96] __dict_header_MOD_dict_add_key_ci [142] __output_MOD_header [127] __string_MOD_str_to_int
 [118] __dict_header_MOD_dict_add_key_ii [183] __output_MOD_print_batch_keff [144] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ci [184] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
 [137] __dict_header_MOD_dict_clear_ii [185] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [158] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_get_key_ci [187] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_get_key_ii [114] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_has_key_ci [188] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [107] __dict_header_MOD_dict_has_key_ii [159] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [164] __dict_header_MOD_dict_keys_ii [189] __output_interface_MOD_file_create [69] __xml_data_cross_sections_t_MOD_init_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_calculate_average_keff [190] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double [65] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [77] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double_1darray [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [130] __output_interface_MOD_write_integer [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [75] __eigenvalue_MOD_synchronize_bank [191] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [93] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [192] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [11] __energy_grid_MOD_grid_pointers [74] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [53] __particle_header_MOD_deallocate_coord [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [64] __particle_header_MOD_initialize_particle [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [84] __fission_MOD_nu_delayed [62] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [51] __fission_MOD_nu_total [14] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [39] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [34] __geometry_MOD_cross_lattice [18] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [54] __physics_MOD_inelastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_distance_to_boundary [35] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_find_cell [71] __physics_MOD_russian_roulette [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [169] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [25] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __global_MOD_free_memory [55] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_normalize_ao [38] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_read_command_line [56] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_resize_egrid [41] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
  [31] __input_xml_MOD_read_cross_sections_xml [193] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
 [178] __input_xml_MOD_read_geometry_xml [57] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_input_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [48] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
 [179] __input_xml_MOD_read_settings_xml [97] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
 [180] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [13] __interpolation_MOD_interpolate_tab1_array [98] __read_xml_primitives_MOD_read_xml_integer
