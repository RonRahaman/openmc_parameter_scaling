Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.23    121.37   121.37 437351449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.35    139.25    17.88 1274793784     0.00     0.00  __list_header_MOD_list_get_item_real
  4.35    146.76     7.51 55010708     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.37    152.59     5.83 10879321     0.00     0.00  __cross_section_MOD_calculate_xs
  2.38    156.70     4.12 27493917     0.00     0.00  __search_MOD_binary_search_real
  2.10    160.34     3.64 14278321     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.98    163.76     3.42        1     3.42     3.42  __energy_grid_MOD_grid_pointers
  1.87    166.99     3.23      336     0.01     0.06  __energy_grid_MOD_add_grid_points
  0.42    167.72     0.73 11661951     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    168.24     0.52     1146     0.00     0.00  __list_header_MOD_list_index_char
  0.29    168.74     0.50 637383859     0.00     0.00  __list_header_MOD_list_size_real
  0.24    169.16     0.42   100000     0.00     0.00  __tracking_MOD_transport
  0.22    169.53     0.38 100244789     0.00     0.00  __random_lcg_MOD_prn
  0.16    169.82     0.29  1135742     0.00     0.00  __physics_MOD_sab_scatter
  0.16    170.09     0.27  1966074     0.00     0.00  __physics_MOD_sample_angle
  0.16    170.36     0.27     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    170.59     0.23 11176505     0.00     0.00  __geometry_MOD_find_cell
  0.13    170.81     0.23 18818875     0.00     0.00  __geometry_MOD_sense
  0.11    171.00     0.19 18554164     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    171.16     0.16  3201721     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    171.32     0.16       12     0.01     0.01  __list_header_MOD_list_size_char
  0.09    171.47     0.15  4393594     0.00     0.00  __physics_MOD_rotate_angle
  0.08    171.61     0.14  1931625     0.00     0.00  __physics_MOD_elastic_scatter
  0.07    171.74     0.13  1894539     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    171.86     0.12   125288     0.00     0.00  __physics_MOD_sample_energy
  0.05    171.95     0.09  3738272     0.00     0.00  __list_header_MOD_list_insert_real
  0.05    172.04     0.09      336     0.00     0.00  __ace_MOD_read_reactions
  0.05    172.12     0.08  3405415     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    172.19     0.07      337     0.00     0.00  __ace_MOD_read_ace_table
  0.04    172.26     0.07      336     0.00     0.00  __ace_MOD_read_esz
  0.03    172.32     0.06  7671185     0.00     0.00  __geometry_MOD_cross_surface
  0.03    172.37     0.06  1760161     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    172.41     0.04 11905444     0.00     0.00  __fission_MOD_nu_total
  0.02    172.44     0.03 20681859     0.00     0.00  __list_header_MOD_list_size_int
  0.02    172.47     0.03  3201721     0.00     0.00  __physics_MOD_collision
  0.02    172.50     0.03  3201721     0.00     0.00  __physics_MOD_sample_reaction
  0.02    172.53     0.03  3101816     0.00     0.00  __physics_MOD_scatter
  0.02    172.56     0.03     7423     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    172.59     0.03 11681126     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    172.61     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.01    172.64     0.03                             __search_MOD_binary_search_int4
  0.01    172.66     0.02  3201721     0.00     0.00  __physics_MOD_absorption
  0.01    172.68     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    172.70     0.02    90839     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    172.72     0.02    34449     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    172.73     0.01   354530     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    172.74     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    172.75     0.01    90839     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    172.76     0.01      336     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    172.77     0.01        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.01    172.78     0.01        1     0.01    25.13  __energy_grid_MOD_unionized_grid
  0.01    172.79     0.01                             __cross_section_MOD_find_energy_index
  0.01    172.80     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    172.81     0.01                             __set_header_MOD_set_remove_char
  0.00    172.81     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    172.81     0.00 20681859     0.00     0.00  __set_header_MOD_set_size_int
  0.00    172.81     0.00   354530     0.00     0.00  __physics_MOD_sample_fission
  0.00    172.81     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    172.81     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    172.81     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    172.81     0.00    90839     0.00     0.00  __fission_MOD_nu_delayed
  0.00    172.81     0.00    26072     0.00     0.00  __list_header_MOD_list_append_real
  0.00    172.81     0.00    18250     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    172.81     0.00    15533     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    172.81     0.00    13426     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    172.81     0.00    13426     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    172.81     0.00     7834     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    172.81     0.00     7531     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    172.81     0.00     7531     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    172.81     0.00     7423     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    172.81     0.00     6619     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    172.81     0.00     4685     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    172.81     0.00     4598     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    172.81     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    172.81     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    172.81     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    172.81     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    172.81     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    172.81     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    172.81     0.00     2773     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    172.81     0.00     2203     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    172.81     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    172.81     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    172.81     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    172.81     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    172.81     0.00     1146     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    172.81     0.00     1137     0.00     0.00  __list_header_MOD_list_append_char
  0.00    172.81     0.00      946     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    172.81     0.00      673     0.00     0.00  __set_header_MOD_set_add_char
  0.00    172.81     0.00      473     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    172.81     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    172.81     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    172.81     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    172.81     0.00      346     0.00     0.00  __output_MOD_write_message
  0.00    172.81     0.00      336     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    172.81     0.00      336     0.00     0.00  __ace_MOD_read_nu_data
  0.00    172.81     0.00      336     0.00     0.00  __ace_MOD_read_unr_res
  0.00    172.81     0.00      336     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    172.81     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    172.81     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    172.81     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    172.81     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    172.81     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    172.81     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    172.81     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    172.81     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    172.81     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    172.81     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    172.81     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    172.81     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    172.81     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    172.81     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    172.81     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    172.81     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    172.81     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    172.81     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    172.81     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    172.81     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    172.81     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    172.81     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    172.81     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    172.81     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    172.81     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    172.81     0.00        5     0.00     0.00  __output_MOD_header
  0.00    172.81     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    172.81     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    172.81     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    172.81     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    172.81     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    172.81     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    172.81     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    172.81     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    172.81     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    172.81     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    172.81     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    172.81     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    172.81     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    172.81     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    172.81     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    172.81     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    172.81     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    172.81     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    172.81     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    172.81     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    172.81     0.00        1     0.00     0.97  __ace_MOD_read_xs
  0.00    172.81     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    172.81     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    172.81     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    172.81     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    172.81     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    172.81     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    172.81     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    172.81     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    172.81     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    172.81     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    172.81     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    172.81     0.00        1     0.00     0.27  __input_xml_MOD_read_cross_sections_xml
  0.00    172.81     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    172.81     0.00        1     0.00     0.43  __input_xml_MOD_read_input_xml
  0.00    172.81     0.00        1     0.00     0.16  __input_xml_MOD_read_materials_xml
  0.00    172.81     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    172.81     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    172.81     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    172.81     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    172.81     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    172.81     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    172.81     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    172.81     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    172.81     0.00        1     0.00     0.00  __output_MOD_title
  0.00    172.81     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    172.81     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    172.81     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    172.81     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    172.81     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    172.81     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    172.81     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    172.81     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    172.81     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    172.81     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    172.81     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    172.81     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    172.81     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    172.81     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    172.81     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    172.81     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    172.81     0.00        1     0.00     0.27  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    172.81     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 172.81 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     84.6    0.01  146.17                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  145.72  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.42  145.72  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     84.6    0.42  145.72  100000         __tracking_MOD_transport [2]
                5.83  133.32 10879321/10879321     __cross_section_MOD_calculate_xs [3]
                3.64    0.00 14278321/14278321     __geometry_MOD_distance_to_boundary [11]
                0.03    2.01 3201721/3201721     __physics_MOD_collision [14]
                0.06    0.46 7671185/7671185     __geometry_MOD_cross_surface [23]
                0.08    0.20 3405415/3405415     __geometry_MOD_cross_lattice [32]
                0.05    0.00 14278321/100244789     __random_lcg_MOD_prn [29]
                0.00    0.03 20681763/20681859     __set_header_MOD_set_size_int [53]
                0.00    0.00  100000/11176505     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.83  133.32 10879321/10879321     __tracking_MOD_transport [2]
[3]     80.5    5.83  133.32 10879321         __cross_section_MOD_calculate_xs [3]
              121.37   10.33 437351449/437351449     __cross_section_MOD_calculate_nuclide_xs [4]
                1.63    0.00 10879321/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
              121.37   10.33 437351449/437351449     __cross_section_MOD_calculate_xs [3]
[4]     76.2  121.37   10.33 437351449         __cross_section_MOD_calculate_nuclide_xs [4]
                7.51    2.50 55010708/55010708     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.26 1760161/1760161     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     15.4    0.00   26.58                 __initialize_MOD_initialize_run [5]
                0.01   25.12       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.97       1/1           __ace_MOD_read_xs [18]
                0.00    0.43       1/1           __input_xml_MOD_read_input_xml [27]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.00    0.02       1/1           __source_MOD_initialize_source [59]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [74]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.01   25.12       1/1           __initialize_MOD_initialize_run [5]
[6]     14.5    0.01   25.12       1         __energy_grid_MOD_unionized_grid [6]
                3.23   18.42     336/336         __energy_grid_MOD_add_grid_points [7]
                3.42    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.05    0.00 3763880/1274793784     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/637383859     __list_header_MOD_list_size_real [25]
                0.00    0.00       1/346         __output_MOD_write_message [117]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                3.23   18.42     336/336         __energy_grid_MOD_unionized_grid [6]
[7]     12.5    3.23   18.42     336         __energy_grid_MOD_add_grid_points [7]
               17.83    0.00 1271029440/1274793784     __list_header_MOD_list_get_item_real [8]
                0.50    0.00 637383858/637383859     __list_header_MOD_list_size_real [25]
                0.09    0.00 3738272/3738272     __list_header_MOD_list_insert_real [46]
                0.00    0.00   25608/26072       __list_header_MOD_list_append_real [88]
-----------------------------------------------
                0.00    0.00     464/1274793784     __input_xml_MOD_read_materials_xml [42]
                0.05    0.00 3763880/1274793784     __energy_grid_MOD_unionized_grid [6]
               17.83    0.00 1271029440/1274793784     __energy_grid_MOD_add_grid_points [7]
[8]     10.3   17.88    0.00 1274793784         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                7.51    2.50 55010708/55010708     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.8    7.51    2.50 55010708         __cross_section_MOD_calculate_urr_xs [9]
                0.67    1.59 10642205/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.21    0.00 55010708/100244789     __random_lcg_MOD_prn [29]
                0.04    0.00 10945481/11905444     __fission_MOD_nu_total [50]
-----------------------------------------------
                0.02    0.00  101261/27493917     __physics_MOD_sample_energy [45]
                0.17    0.00 1135742/27493917     __physics_MOD_sab_scatter [24]
                0.26    0.00 1760161/27493917     __cross_section_MOD_calculate_sab_xs [30]
                0.29    0.00 1955552/27493917     __physics_MOD_sample_angle [20]
                1.63    0.00 10879321/27493917     __cross_section_MOD_calculate_xs [3]
                1.75    0.00 11661880/27493917     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.4    4.12    0.00 27493917         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.64    0.00 14278321/14278321     __tracking_MOD_transport [2]
[11]     2.1    3.64    0.00 14278321         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                3.42    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     2.0    3.42    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      73/11661951     __physics_MOD_sample_energy [45]
                0.01    0.03  184086/11661951     __physics_MOD_sample_fission_energy [44]
                0.05    0.13  835587/11661951     __ace_MOD_read_ace_table [26]
                0.67    1.59 10642205/11661951     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.4    0.73    1.75 11661951         __interpolation_MOD_interpolate_tab1_array [13]
                1.75    0.00 11661880/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.03    2.01 3201721/3201721     __tracking_MOD_transport [2]
[14]     1.2    0.03    2.01 3201721         __physics_MOD_collision [14]
                0.03    1.98 3201721/3201721     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    1.98 3201721/3201721     __physics_MOD_collision [14]
[15]     1.2    0.03    1.98 3201721         __physics_MOD_sample_reaction [15]
                0.03    1.58 3101816/3101816     __physics_MOD_scatter [16]
                0.16    0.01 3201721/3201721     __physics_MOD_sample_nuclide [39]
                0.01    0.16  354530/354530      __physics_MOD_create_fission_sites [40]
                0.02    0.01 3201721/3201721     __physics_MOD_absorption [51]
                0.00    0.00  354530/354530      __physics_MOD_sample_fission [78]
-----------------------------------------------
                0.03    1.58 3101816/3101816     __physics_MOD_sample_reaction [15]
[16]     0.9    0.03    1.58 3101816         __physics_MOD_scatter [16]
                0.14    0.84 1931625/1931625     __physics_MOD_elastic_scatter [17]
                0.29    0.23 1135742/1135742     __physics_MOD_sab_scatter [24]
                0.02    0.05   34449/34449       __physics_MOD_inelastic_scatter [49]
                0.01    0.00 3101816/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.14    0.84 1931625/1931625     __physics_MOD_scatter [16]
[17]     0.6    0.14    0.84 1931625         __physics_MOD_elastic_scatter [17]
                0.27    0.30 1931625/1966074     __physics_MOD_sample_angle [20]
                0.13    0.08 1894539/1894539     __physics_MOD_sample_target_velocity [38]
                0.07    0.01 1931625/4393594     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.97       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    0.97       1         __ace_MOD_read_xs [18]
                0.07    0.38     337/337         __ace_MOD_read_ace_table [26]
                0.00    0.31     673/673         __set_header_MOD_set_add_char [31]
                0.00    0.21     473/473         __set_header_MOD_set_contains_char [37]
                0.00    0.00     674/2203        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                              408316             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11176505     __tracking_MOD_transport [2]
                0.07    0.13 3405415/11176505     __geometry_MOD_cross_lattice [32]
                0.16    0.30 7671090/11176505     __geometry_MOD_cross_surface [23]
[19]     0.4    0.23    0.44 11176505+408316  __geometry_MOD_find_cell [19]
                0.19    0.23 18554164/18554164     __geometry_MOD_simple_cell_contains [28]
                0.02    0.00 11584821/11681126     __particle_header_MOD_deallocate_coord [56]
                              408316             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.01   34449/1966074     __physics_MOD_inelastic_scatter [49]
                0.27    0.30 1931625/1966074     __physics_MOD_elastic_scatter [17]
[20]     0.3    0.27    0.31 1966074         __physics_MOD_sample_angle [20]
                0.29    0.00 1955552/27493917     __search_MOD_binary_search_real [10]
                0.01    0.00 3921626/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.21     473/1146        __set_header_MOD_set_contains_char [37]
                0.00    0.31     673/1146        __set_header_MOD_set_add_char [31]
[21]     0.3    0.00    0.52    1146         __list_header_MOD_list_contains_char [21]
                0.52    0.00    1146/1146        __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.52    0.00    1146/1146        __list_header_MOD_list_contains_char [21]
[22]     0.3    0.52    0.00    1146         __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.06    0.46 7671185/7671185     __tracking_MOD_transport [2]
[23]     0.3    0.06    0.46 7671185         __geometry_MOD_cross_surface [23]
                0.16    0.30 7671090/11176505     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20681859     __set_header_MOD_set_size_int [53]
-----------------------------------------------
                0.29    0.23 1135742/1135742     __physics_MOD_scatter [16]
[24]     0.3    0.29    0.23 1135742         __physics_MOD_sab_scatter [24]
                0.17    0.00 1135742/27493917     __search_MOD_binary_search_real [10]
                0.04    0.00 1135742/4393594     __physics_MOD_rotate_angle [41]
                0.01    0.00 3407226/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/637383859     __energy_grid_MOD_unionized_grid [6]
                0.50    0.00 637383858/637383859     __energy_grid_MOD_add_grid_points [7]
[25]     0.3    0.50    0.00 637383859         __list_header_MOD_list_size_real [25]
-----------------------------------------------
                0.07    0.38     337/337         __ace_MOD_read_xs [18]
[26]     0.3    0.07    0.38     337         __ace_MOD_read_ace_table [26]
                0.05    0.13  835587/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.09    0.00     336/336         __ace_MOD_read_reactions [47]
                0.07    0.00     336/336         __ace_MOD_read_esz [48]
                0.00    0.03     336/336         __ace_MOD_read_energy_dist [55]
                0.01    0.00     336/336         __ace_MOD_read_angular_dist [64]
                0.00    0.00  869124/11905444     __fission_MOD_nu_total [50]
                0.00    0.00     336/336         __ace_MOD_read_nu_data [75]
                0.00    0.00     337/346         __output_MOD_write_message [117]
                0.00    0.00     336/336         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [5]
[27]     0.2    0.00    0.43       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.16       1/1           __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.19    0.23 18554164/18554164     __geometry_MOD_find_cell [19]
[28]     0.2    0.19    0.23 18554164         __geometry_MOD_simple_cell_contains [28]
                0.23    0.00 18818875/18818875     __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.00     219/100244789     __math_MOD_maxwell_spectrum [79]
                0.00    0.00    2137/100244789     __physics_MOD_sample_fission [78]
                0.00    0.00   90839/100244789     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   91492/100244789     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  222415/100244789     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/100244789     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/100244789     __source_MOD_sample_external_source [62]
                0.00    0.00  536208/100244789     __physics_MOD_create_fission_sites [40]
                0.01    0.00 3101816/100244789     __physics_MOD_scatter [16]
                0.01    0.00 3201721/100244789     __physics_MOD_absorption [51]
                0.01    0.00 3201721/100244789     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3407226/100244789     __physics_MOD_sab_scatter [24]
                0.01    0.00 3921626/100244789     __physics_MOD_sample_angle [20]
                0.02    0.00 4393594/100244789     __physics_MOD_rotate_angle [41]
                0.03    0.00 7884746/100244789     __physics_MOD_sample_target_velocity [38]
                0.05    0.00 14278321/100244789     __tracking_MOD_transport [2]
                0.21    0.00 55010708/100244789     __cross_section_MOD_calculate_urr_xs [9]
[29]     0.2    0.38    0.00 100244789         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.06    0.26 1760161/1760161     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.06    0.26 1760161         __cross_section_MOD_calculate_sab_xs [30]
                0.26    0.00 1760161/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.31     673/673         __ace_MOD_read_xs [18]
[31]     0.2    0.00    0.31     673         __set_header_MOD_set_add_char [31]
                0.00    0.31     673/1146        __list_header_MOD_list_contains_char [21]
                0.00    0.00     673/1137        __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.08    0.20 3405415/3405415     __tracking_MOD_transport [2]
[32]     0.2    0.08    0.20 3405415         __geometry_MOD_cross_lattice [32]
                0.07    0.13 3405415/11176505     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[33]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [27]
[34]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4685        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2064        __string_MOD_starts_with [108]
                0.00    0.00       1/346         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [34]
[35]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2071/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00    2070/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.23    0.00 18818875/18818875     __geometry_MOD_simple_cell_contains [28]
[36]     0.1    0.23    0.00 18818875         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.21     473/473         __ace_MOD_read_xs [18]
[37]     0.1    0.00    0.21     473         __set_header_MOD_set_contains_char [37]
                0.00    0.21     473/1146        __list_header_MOD_list_contains_char [21]
-----------------------------------------------
                0.13    0.08 1894539/1894539     __physics_MOD_elastic_scatter [17]
[38]     0.1    0.13    0.08 1894539         __physics_MOD_sample_target_velocity [38]
                0.04    0.00 1291778/4393594     __physics_MOD_rotate_angle [41]
                0.03    0.00 7884746/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.16    0.01 3201721/3201721     __physics_MOD_sample_reaction [15]
[39]     0.1    0.16    0.01 3201721         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.16  354530/354530      __physics_MOD_sample_reaction [15]
[40]     0.1    0.01    0.16  354530         __physics_MOD_create_fission_sites [40]
                0.02    0.14   90839/90839       __physics_MOD_sample_fission_energy [44]
                0.00    0.00  536208/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   34449/4393594     __physics_MOD_inelastic_scatter [49]
                0.04    0.00 1135742/4393594     __physics_MOD_sab_scatter [24]
                0.04    0.00 1291778/4393594     __physics_MOD_sample_target_velocity [38]
                0.07    0.01 1931625/4393594     __physics_MOD_elastic_scatter [17]
[41]     0.1    0.15    0.02 4393594         __physics_MOD_rotate_angle [41]
                0.02    0.00 4393594/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.16       1/1           __input_xml_MOD_read_input_xml [27]
[42]     0.1    0.00    0.16       1         __input_xml_MOD_read_materials_xml [42]
                0.16    0.00      12/12          __list_header_MOD_list_size_char [43]
                0.00    0.00     464/1274793784     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     946/946         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     674/4685        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     609/2203        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_char [114]
                0.00    0.00     464/1137        __list_header_MOD_list_append_char [112]
                0.00    0.00     464/26072       __list_header_MOD_list_append_real [88]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/346         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.16    0.00      12/12          __input_xml_MOD_read_materials_xml [42]
[43]     0.1    0.16    0.00      12         __list_header_MOD_list_size_char [43]
-----------------------------------------------
                0.02    0.14   90839/90839       __physics_MOD_create_fission_sites [40]
[44]     0.1    0.02    0.14   90839         __physics_MOD_sample_fission_energy [44]
                0.09    0.01   90839/125288      __physics_MOD_sample_energy [45]
                0.01    0.03  184086/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91492/100244789     __random_lcg_MOD_prn [29]
                0.00    0.00   90839/11905444     __fission_MOD_nu_total [50]
                0.00    0.00   90839/90839       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.03    0.00   34449/125288      __physics_MOD_inelastic_scatter [49]
                0.09    0.01   90839/125288      __physics_MOD_sample_fission_energy [44]
[45]     0.1    0.12    0.02  125288         __physics_MOD_sample_energy [45]
                0.02    0.00  101261/27493917     __search_MOD_binary_search_real [10]
                0.00    0.00  222415/100244789     __random_lcg_MOD_prn [29]
                0.00    0.00      73/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [79]
-----------------------------------------------
                0.09    0.00 3738272/3738272     __energy_grid_MOD_add_grid_points [7]
[46]     0.1    0.09    0.00 3738272         __list_header_MOD_list_insert_real [46]
-----------------------------------------------
                0.09    0.00     336/336         __ace_MOD_read_ace_table [26]
[47]     0.1    0.09    0.00     336         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.07    0.00     336/336         __ace_MOD_read_ace_table [26]
[48]     0.0    0.07    0.00     336         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.02    0.05   34449/34449       __physics_MOD_scatter [16]
[49]     0.0    0.02    0.05   34449         __physics_MOD_inelastic_scatter [49]
                0.03    0.00   34449/125288      __physics_MOD_sample_energy [45]
                0.00    0.01   34449/1966074     __physics_MOD_sample_angle [20]
                0.00    0.00   34449/4393594     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00   90839/11905444     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  869124/11905444     __ace_MOD_read_ace_table [26]
                0.04    0.00 10945481/11905444     __cross_section_MOD_calculate_urr_xs [9]
[50]     0.0    0.04    0.00 11905444         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.02    0.01 3201721/3201721     __physics_MOD_sample_reaction [15]
[51]     0.0    0.02    0.01 3201721         __physics_MOD_absorption [51]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.03    0.00 20681859/20681859     __set_header_MOD_set_size_int [53]
[52]     0.0    0.03    0.00 20681859         __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.00       1/20681859     __tally_MOD_synchronize_tallies [81]
                0.00    0.00      95/20681859     __geometry_MOD_cross_surface [23]
                0.00    0.03 20681763/20681859     __tracking_MOD_transport [2]
[53]     0.0    0.00    0.03 20681859         __set_header_MOD_set_size_int [53]
                0.03    0.00 20681859/20681859     __list_header_MOD_list_size_int [52]
-----------------------------------------------
                                 108             __ace_MOD_get_energy_dist [54]
                0.00    0.00     144/7423        __ace_MOD_read_nu_data [75]
                0.03    0.00    7279/7423        __ace_MOD_read_energy_dist [55]
[54]     0.0    0.03    0.00    7423+108     __ace_MOD_get_energy_dist [54]
                0.00    0.00    7531/7531        __ace_MOD_length_energy_dist [94]
                                 108             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.03     336/336         __ace_MOD_read_ace_table [26]
[55]     0.0    0.00    0.03     336         __ace_MOD_read_energy_dist [55]
                0.03    0.00    7279/7423        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00   96305/11681126     __particle_header_MOD_clear_particle [77]
                0.02    0.00 11584821/11681126     __geometry_MOD_find_cell [19]
[56]     0.0    0.03    0.00 11681126         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [58]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.02       1         __source_MOD_initialize_source [59]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/346         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [59]
[60]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [72]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [59]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/100244789     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.01    0.00   90839/90839       __mesh_MOD_count_bank_sites [67]
[63]     0.0    0.01    0.00   90839         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.01    0.00     336/336         __ace_MOD_read_ace_table [26]
[64]     0.0    0.01    0.00     336         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [74]
                0.01    0.00       8/9           __global_MOD_free_memory [70]
[65]     0.0    0.01    0.00       9         __dict_header_MOD_dict_clear_ii [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   90839/90839       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [71]
[70]     0.0    0.00    0.01       1         __global_MOD_free_memory [70]
                0.01    0.00       8/9           __dict_header_MOD_dict_clear_ii [65]
                0.00    0.00     336/336         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [71]
                0.00    0.01       1/1           __global_MOD_free_memory [70]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __output_MOD_print_runtime [184]
                0.00    0.00       1/1           __output_MOD_print_results [183]
                0.00    0.00       1/1           __output_MOD_write_tallies [186]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [61]
[72]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[74]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [74]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [65]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [26]
[75]     0.0    0.00    0.00     336         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7423        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   90839/100244789     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [72]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96305/11681126     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00  354530/354530      __physics_MOD_sample_reaction [15]
[78]     0.0    0.00    0.00  354530         __physics_MOD_sample_fission [78]
                0.00    0.00    2137/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [45]
[79]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [79]
                0.00    0.00     219/100244789     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/20681859     __set_header_MOD_set_size_int [53]
-----------------------------------------------
                0.00    0.00   90839/90839       __physics_MOD_sample_fission_energy [44]
[87]     0.0    0.00    0.00   90839         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00     464/26072       __input_xml_MOD_read_materials_xml [42]
                0.00    0.00   25608/26072       __energy_grid_MOD_add_grid_points [7]
[88]     0.0    0.00    0.00   26072         __list_header_MOD_list_append_real [88]
-----------------------------------------------
                0.00    0.00       1/18250       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18250       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18250       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18250       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18250       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18250       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18250       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18250       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18250       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18250       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     497/18250       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     928/18250       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    2069/18250       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00   14361/18250       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[89]     0.0    0.00    0.00   18250         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15533       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15533       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15533       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4598/15533       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6619/15533       __read_xml_primitives_MOD_read_xml_word [97]
[90]     0.0    0.00    0.00   15533         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00   13426         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_nuclide_clear [119]
[92]     0.0    0.00    0.00   13426         __ace_header_MOD_reaction_clear [92]
                0.00    0.00   13426/13426       __ace_header_MOD_distangle_clear [91]
                0.00    0.00    7279/7423        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00     946/7834        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_add_key_ci [98]
[93]     0.0    0.00    0.00    7834         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_MOD_get_energy_dist [54]
[94]     0.0    0.00    0.00    7531         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    7531         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                 108             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7423        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7279/7423        __ace_header_MOD_reaction_clear [92]
[96]     0.0    0.00    0.00    7423+108     __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    7531/7531        __endf_header_MOD_tab1_clear [95]
                                 108             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6619        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       4/6619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6619        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6619        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6619        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6619        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     464/6619        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    6072/6619        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[97]     0.0    0.00    0.00    6619         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6619/15533       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     674/4685        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00    4011/4685        __input_xml_MOD_read_cross_sections_xml [34]
[98]     0.0    0.00    0.00    4685         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4598        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     464/4598        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    4122/4598        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[99]     0.0    0.00    0.00    4598         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4598/15533       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15533       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [34]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [104]
[103]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00       2/2777        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2777        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2777        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2777        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2777        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     497/2777        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2777        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[104]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_get [104]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [104]
[105]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2773        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2773        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2773        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2773        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2773        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2773        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     497/2773        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2773        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[106]    0.0    0.00    0.00    2773         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     609/2203        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     674/2203        __ace_MOD_read_xs [18]
                0.00    0.00     920/2203        __initialize_MOD_normalize_ao [174]
[107]    0.0    0.00    0.00    2203         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [34]
[108]    0.0    0.00    0.00    2064         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4598        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [74]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     464/1137        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     673/1137        __set_header_MOD_set_add_char [31]
[112]    0.0    0.00    0.00    1137         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     946/946         __input_xml_MOD_read_materials_xml [42]
[113]    0.0    0.00    0.00     946         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     946/7834        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [42]
[114]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_char [114]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
[115]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00     928/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     464/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     464/4598        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[116]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
-----------------------------------------------
                0.00    0.00       1/346         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/346         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/346         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/346         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/346         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/346         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/346         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/346         __source_MOD_initialize_source [59]
                0.00    0.00       1/346         __state_point_MOD_write_state_point [195]
                0.00    0.00     337/346         __ace_MOD_read_ace_table [26]
[117]    0.0    0.00    0.00     346         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [26]
[118]    0.0    0.00    0.00     336         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00     336/336         __global_MOD_free_memory [70]
[119]    0.0    0.00    0.00     336         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [92]
                0.00    0.00     144/7423        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15533       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15533       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6619        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [71]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [71]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4598        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6619        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     497/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     497/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00     497/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6619        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [70]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00      44/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [70]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [70]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [74]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/346         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/346         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     920/2203        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/346         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/346         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/346         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00     100/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [42]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00      39/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00       4/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00       7/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18250       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2777        __xmlparse_MOD_xml_get [104]
                0.00    0.00       2/2773        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18250       __xmlparse_MOD_xml_ok [89]
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

  [54] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [100] __read_xml_primitives_MOD_read_xml_integer
  [94] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [124] __read_xml_primitives_MOD_read_xml_integer_array
  [26] __ace_MOD_read_ace_table [112] __list_header_MOD_list_append_char [97] __read_xml_primitives_MOD_read_xml_word
  [64] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [58] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_energy_dist [88] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [48] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_char [31] __set_header_MOD_set_add_char
  [75] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [134] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
 [164] __ace_MOD_read_thermal_data [21] __list_header_MOD_list_contains_char [145] __set_header_MOD_set_clear_int
 [118] __ace_MOD_read_unr_res [158] __list_header_MOD_list_contains_int [37] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [114] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [91] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [69] __set_header_MOD_set_remove_char
  [96] __ace_header_MOD_distenergy_clear [22] __list_header_MOD_list_index_char [53] __set_header_MOD_set_size_int
 [119] __ace_header_MOD_nuclide_clear [159] __list_header_MOD_list_index_int [61] __source_MOD_get_source_particle
  [92] __ace_header_MOD_reaction_clear [46] __list_header_MOD_list_insert_real [59] __source_MOD_initialize_source
 [165] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_char [62] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [52] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [25] __list_header_MOD_list_size_real [101] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [79] __math_MOD_maxwell_spectrum [142] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [73] __math_MOD_watt_spectrum [121] __string_MOD_lower_case
  [68] __cross_section_MOD_find_energy_index [67] __mesh_MOD_count_bank_sites [155] __string_MOD_real_to_str
  [98] __dict_header_MOD_dict_add_key_ci [63] __mesh_MOD_get_mesh_indices [108] __string_MOD_starts_with
 [120] __dict_header_MOD_dict_add_key_ii [144] __output_MOD_header [129] __string_MOD_str_to_int
 [152] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
  [65] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [81] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ci [160] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [113] __dict_header_MOD_dict_has_key_ci [117] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [35] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [80] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_double [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [132] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [66] __eigenvalue_MOD_shannon_entropy [162] __output_interface_MOD_write_long [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [76] __eigenvalue_MOD_synchronize_bank [189] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_grid_pointers [77] __particle_header_MOD_clear_particle [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [56] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [157] __error_MOD_warning    [72] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [87] __fission_MOD_nu_delayed [51] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [50] __fission_MOD_nu_total [14] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [169] __fission_bank_lib_MOD_allocate_banks [40] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [32] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [23] __geometry_MOD_cross_surface [49] __physics_MOD_inelastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [41] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [24] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [170] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [36] __geometry_MOD_sense   [45] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [28] __geometry_MOD_simple_cell_contains [78] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [70] __global_MOD_free_memory [44] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_calculate_work [15] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_target_velocity [103] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_normalize_ao [16] __physics_MOD_scatter [106] __xmlparse_MOD_xml_error
  [74] __initialize_MOD_prepare_universes [57] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_read_command_line [29] __random_lcg_MOD_prn [104] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_ok
  [34] __input_xml_MOD_read_cross_sections_xml [60] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
 [177] __input_xml_MOD_read_geometry_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [105] __xmlparse_MOD_xml_replace_entities_
  [42] __input_xml_MOD_read_materials_xml [99] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_settings_xml [126] __read_xml_primitives_MOD_read_xml_double_array
