Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.05    121.64   121.64 437351449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.56    139.97    18.33 1274793784     0.00     0.00  __list_header_MOD_list_get_item_real
  4.66    148.07     8.10 55010708     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.46    154.07     6.00 10879321     0.00     0.00  __cross_section_MOD_calculate_xs
  2.25    157.98     3.92 27493917     0.00     0.00  __search_MOD_binary_search_real
  1.98    161.41     3.43        1     3.43     3.43  __energy_grid_MOD_grid_pointers
  1.82    164.57     3.16 14278321     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.74    167.59     3.02      336     0.01     0.07  __energy_grid_MOD_add_grid_points
  0.43    168.33     0.74 11661951     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    168.87     0.54     1146     0.00     0.00  __list_header_MOD_list_index_char
  0.25    169.30     0.43 637383859     0.00     0.00  __list_header_MOD_list_size_real
  0.22    169.69     0.39   100000     0.00     0.00  __tracking_MOD_transport
  0.20    170.03     0.34  1135742     0.00     0.00  __physics_MOD_sab_scatter
  0.16    170.31     0.29 11176505     0.00     0.00  __geometry_MOD_find_cell
  0.16    170.59     0.28     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    170.87     0.28 100244789     0.00     0.00  __random_lcg_MOD_prn
  0.15    171.13     0.26  1966074     0.00     0.00  __physics_MOD_sample_angle
  0.13    171.36     0.23 18818875     0.00     0.00  __geometry_MOD_sense
  0.10    171.54     0.18  4393594     0.00     0.00  __physics_MOD_rotate_angle
  0.10    171.71     0.17      337     0.00     0.00  __ace_MOD_read_ace_table
  0.09    171.86     0.15  1931625     0.00     0.00  __physics_MOD_elastic_scatter
  0.08    172.00     0.14       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    172.12     0.13 18554164     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07    172.24     0.12 20681859     0.00     0.00  __list_header_MOD_list_size_int
  0.07    172.36     0.12  3405415     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    172.48     0.12  3201721     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    172.60     0.12  3738272     0.00     0.00  __list_header_MOD_list_insert_real
  0.06    172.71     0.11      336     0.00     0.00  __ace_MOD_read_esz
  0.05    172.80     0.09      336     0.00     0.00  __ace_MOD_read_reactions
  0.05    172.88     0.08  7671185     0.00     0.00  __geometry_MOD_cross_surface
  0.05    172.96     0.08  1894539     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    173.04     0.08        1     0.08     0.08  __random_lcg_MOD_initialize_prng
  0.04    173.11     0.07   125288     0.00     0.00  __physics_MOD_sample_energy
  0.04    173.18     0.07     7423     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    173.24     0.06  1760161     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    173.30     0.06   354530     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    173.34     0.04 11905444     0.00     0.00  __fission_MOD_nu_total
  0.02    173.38     0.04 11681126     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    173.41     0.03        1     0.03    25.36  __energy_grid_MOD_unionized_grid
  0.01    173.43     0.03                             __cross_section_MOD_find_energy_index
  0.01    173.45     0.02  3101816     0.00     0.00  __physics_MOD_scatter
  0.01    173.47     0.02     7531     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    173.49     0.02      336     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    173.51     0.02 20681859     0.00     0.00  __set_header_MOD_set_size_int
  0.01    173.52     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    173.54     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    173.55     0.01  3201721     0.00     0.00  __physics_MOD_absorption
  0.01    173.56     0.01  3201721     0.00     0.00  __physics_MOD_collision
  0.01    173.57     0.01  3201721     0.00     0.00  __physics_MOD_sample_reaction
  0.01    173.58     0.01    90839     0.00     0.00  __fission_MOD_nu_delayed
  0.01    173.59     0.01    90839     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    173.60     0.01     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.01    173.61     0.01      336     0.00     0.00  __ace_MOD_read_unr_res
  0.01    173.62     0.01        1     0.01     0.01  __ace_MOD_read_thermal_data
  0.01    173.63     0.01        1     0.01     0.29  __input_xml_MOD_read_cross_sections_xml
  0.01    173.64     0.01                             __list_header_MOD_list_insert_int
  0.00    173.64     0.01                             __geometry_MOD_check_cell_overlap
  0.00    173.65     0.01                             __search_MOD_binary_search_int4
  0.00    173.65     0.01                             __set_header_MOD_set_remove_char
  0.00    173.65     0.00   354530     0.00     0.00  __physics_MOD_sample_fission
  0.00    173.65     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    173.65     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    173.65     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    173.65     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    173.65     0.00    90839     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    173.65     0.00    34449     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    173.65     0.00    26072     0.00     0.00  __list_header_MOD_list_append_real
  0.00    173.65     0.00    18250     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    173.65     0.00    15533     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    173.65     0.00    13426     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    173.65     0.00    13426     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    173.65     0.00     7834     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    173.65     0.00     7531     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    173.65     0.00     7423     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    173.65     0.00     6619     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    173.65     0.00     4685     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    173.65     0.00     4598     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    173.65     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    173.65     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    173.65     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    173.65     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    173.65     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    173.65     0.00     2773     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    173.65     0.00     2203     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    173.65     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    173.65     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    173.65     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    173.65     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    173.65     0.00     1146     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    173.65     0.00     1137     0.00     0.00  __list_header_MOD_list_append_char
  0.00    173.65     0.00      946     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    173.65     0.00      673     0.00     0.00  __set_header_MOD_set_add_char
  0.00    173.65     0.00      473     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    173.65     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    173.65     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    173.65     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    173.65     0.00      346     0.00     0.00  __output_MOD_write_message
  0.00    173.65     0.00      336     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    173.65     0.00      336     0.00     0.00  __ace_MOD_read_nu_data
  0.00    173.65     0.00      336     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    173.65     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    173.65     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    173.65     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    173.65     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    173.65     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    173.65     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    173.65     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    173.65     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    173.65     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    173.65     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    173.65     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    173.65     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    173.65     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    173.65     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    173.65     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    173.65     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    173.65     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    173.65     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    173.65     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    173.65     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    173.65     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    173.65     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    173.65     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    173.65     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    173.65     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    173.65     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    173.65     0.00        5     0.00     0.00  __output_MOD_header
  0.00    173.65     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    173.65     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    173.65     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    173.65     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    173.65     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    173.65     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    173.65     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    173.65     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    173.65     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    173.65     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    173.65     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    173.65     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    173.65     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    173.65     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    173.65     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    173.65     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    173.65     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    173.65     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    173.65     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    173.65     0.00        1     0.00     1.21  __ace_MOD_read_xs
  0.00    173.65     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    173.65     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    173.65     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    173.65     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    173.65     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    173.65     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    173.65     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    173.65     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    173.65     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    173.65     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    173.65     0.00        1     0.00     0.01  __initialize_MOD_adjust_indices
  0.00    173.65     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    173.65     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    173.65     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    173.65     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    173.65     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    173.65     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    173.65     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    173.65     0.00        1     0.00     0.43  __input_xml_MOD_read_input_xml
  0.00    173.65     0.00        1     0.00     0.14  __input_xml_MOD_read_materials_xml
  0.00    173.65     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    173.65     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    173.65     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    173.65     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    173.65     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    173.65     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    173.65     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    173.65     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    173.65     0.00        1     0.00     0.00  __output_MOD_title
  0.00    173.65     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    173.65     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    173.65     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    173.65     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    173.65     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    173.65     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    173.65     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    173.65     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    173.65     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    173.65     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    173.65     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    173.65     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    173.65     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    173.65     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    173.65     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    173.65     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    173.65     0.00        1     0.00     0.28  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    173.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 173.65 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     84.4    0.00  146.49                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  146.09  100000/100000      __tracking_MOD_transport [2]
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.39  146.09  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     84.4    0.39  146.09  100000         __tracking_MOD_transport [2]
                6.00  133.97 10879321/10879321     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 14278321/14278321     __geometry_MOD_distance_to_boundary [12]
                0.01    1.90 3201721/3201721     __physics_MOD_collision [14]
                0.08    0.47 7671185/7671185     __geometry_MOD_cross_surface [23]
                0.12    0.21 3405415/3405415     __geometry_MOD_cross_lattice [29]
                0.02    0.12 20681763/20681859     __set_header_MOD_set_size_int [43]
                0.04    0.00 14278321/100244789     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/11176505     __geometry_MOD_find_cell [19]
-----------------------------------------------
                6.00  133.97 10879321/10879321     __tracking_MOD_transport [2]
[3]     80.6    6.00  133.97 10879321         __cross_section_MOD_calculate_xs [3]
              121.64   10.78 437351449/437351449     __cross_section_MOD_calculate_nuclide_xs [4]
                1.55    0.00 10879321/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
              121.64   10.78 437351449/437351449     __cross_section_MOD_calculate_xs [3]
[4]     76.3  121.64   10.78 437351449         __cross_section_MOD_calculate_nuclide_xs [4]
                8.10    2.38 55010708/55010708     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.25 1760161/1760161     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]     15.6    0.00   27.11                 __initialize_MOD_initialize_run [5]
                0.03   25.33       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.21       1/1           __ace_MOD_read_xs [17]
                0.00    0.43       1/1           __input_xml_MOD_read_input_xml [26]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
                0.00    0.01       1/1           __initialize_MOD_adjust_indices [69]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [82]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.03   25.33       1/1           __initialize_MOD_initialize_run [5]
[6]     14.6    0.03   25.33       1         __energy_grid_MOD_unionized_grid [6]
                3.02   18.83     336/336         __energy_grid_MOD_add_grid_points [7]
                3.43    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.05    0.00 3763880/1274793784     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/637383859     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/346         __output_MOD_write_message [119]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                3.02   18.83     336/336         __energy_grid_MOD_unionized_grid [6]
[7]     12.6    3.02   18.83     336         __energy_grid_MOD_add_grid_points [7]
               18.28    0.00 1271029440/1274793784     __list_header_MOD_list_get_item_real [8]
                0.43    0.00 637383858/637383859     __list_header_MOD_list_size_real [27]
                0.12    0.00 3738272/3738272     __list_header_MOD_list_insert_real [47]
                0.00    0.00   25608/26072       __list_header_MOD_list_append_real [94]
-----------------------------------------------
                0.00    0.00     464/1274793784     __input_xml_MOD_read_materials_xml [41]
                0.05    0.00 3763880/1274793784     __energy_grid_MOD_unionized_grid [6]
               18.28    0.00 1271029440/1274793784     __energy_grid_MOD_add_grid_points [7]
[8]     10.6   18.33    0.00 1274793784         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.10    2.38 55010708/55010708     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.0    8.10    2.38 55010708         __cross_section_MOD_calculate_urr_xs [9]
                0.68    1.52 10642205/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.15    0.00 55010708/100244789     __random_lcg_MOD_prn [35]
                0.04    0.00 10945481/11905444     __fission_MOD_nu_total [54]
-----------------------------------------------
                0.01    0.00  101261/27493917     __physics_MOD_sample_energy [52]
                0.16    0.00 1135742/27493917     __physics_MOD_sab_scatter [21]
                0.25    0.00 1760161/27493917     __cross_section_MOD_calculate_sab_xs [31]
                0.28    0.00 1955552/27493917     __physics_MOD_sample_angle [22]
                1.55    0.00 10879321/27493917     __cross_section_MOD_calculate_xs [3]
                1.66    0.00 11661880/27493917     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.3    3.92    0.00 27493917         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.43    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.0    3.43    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.16    0.00 14278321/14278321     __tracking_MOD_transport [2]
[12]     1.8    3.16    0.00 14278321         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      73/11661951     __physics_MOD_sample_energy [52]
                0.01    0.03  184086/11661951     __physics_MOD_sample_fission_energy [45]
                0.05    0.12  835587/11661951     __ace_MOD_read_ace_table [20]
                0.68    1.52 10642205/11661951     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.4    0.74    1.66 11661951         __interpolation_MOD_interpolate_tab1_array [13]
                1.66    0.00 11661880/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    1.90 3201721/3201721     __tracking_MOD_transport [2]
[14]     1.1    0.01    1.90 3201721         __physics_MOD_collision [14]
                0.01    1.89 3201721/3201721     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.01    1.89 3201721/3201721     __physics_MOD_collision [14]
[15]     1.1    0.01    1.89 3201721         __physics_MOD_sample_reaction [15]
                0.02    1.54 3101816/3101816     __physics_MOD_scatter [16]
                0.06    0.12  354530/354530      __physics_MOD_create_fission_sites [39]
                0.12    0.01 3201721/3201721     __physics_MOD_sample_nuclide [44]
                0.01    0.01 3201721/3201721     __physics_MOD_absorption [60]
                0.00    0.00  354530/354530      __physics_MOD_sample_fission [83]
-----------------------------------------------
                0.02    1.54 3101816/3101816     __physics_MOD_sample_reaction [15]
[16]     0.9    0.02    1.54 3101816         __physics_MOD_scatter [16]
                0.15    0.78 1931625/1931625     __physics_MOD_elastic_scatter [18]
                0.34    0.22 1135742/1135742     __physics_MOD_sab_scatter [21]
                0.00    0.03   34449/34449       __physics_MOD_inelastic_scatter [56]
                0.01    0.00 3101816/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    1.21       1/1           __initialize_MOD_initialize_run [5]
[17]     0.7    0.00    1.21       1         __ace_MOD_read_xs [17]
                0.17    0.50     337/337         __ace_MOD_read_ace_table [20]
                0.00    0.32     673/673         __set_header_MOD_set_add_char [30]
                0.00    0.22     473/473         __set_header_MOD_set_contains_char [37]
                0.00    0.00     674/2203        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.15    0.78 1931625/1931625     __physics_MOD_scatter [16]
[18]     0.5    0.15    0.78 1931625         __physics_MOD_elastic_scatter [18]
                0.26    0.28 1931625/1966074     __physics_MOD_sample_angle [22]
                0.08    0.08 1894539/1894539     __physics_MOD_sample_target_velocity [40]
                0.08    0.01 1931625/4393594     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                              408316             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11176505     __tracking_MOD_transport [2]
                0.09    0.12 3405415/11176505     __geometry_MOD_cross_lattice [29]
                0.20    0.27 7671090/11176505     __geometry_MOD_cross_surface [23]
[19]     0.4    0.29    0.39 11176505+408316  __geometry_MOD_find_cell [19]
                0.13    0.23 18554164/18554164     __geometry_MOD_simple_cell_contains [28]
                0.04    0.00 11584821/11681126     __particle_header_MOD_deallocate_coord [55]
                              408316             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.17    0.50     337/337         __ace_MOD_read_xs [17]
[20]     0.4    0.17    0.50     337         __ace_MOD_read_ace_table [20]
                0.05    0.12  835587/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.11    0.00     336/336         __ace_MOD_read_esz [48]
                0.09    0.00     336/336         __ace_MOD_read_reactions [50]
                0.00    0.09     336/336         __ace_MOD_read_energy_dist [51]
                0.02    0.00     336/336         __ace_MOD_read_angular_dist [59]
                0.01    0.00     336/336         __ace_MOD_read_unr_res [66]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [67]
                0.00    0.00  869124/11905444     __fission_MOD_nu_total [54]
                0.00    0.00     336/336         __ace_MOD_read_nu_data [75]
                0.00    0.00     337/346         __output_MOD_write_message [119]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.34    0.22 1135742/1135742     __physics_MOD_scatter [16]
[21]     0.3    0.34    0.22 1135742         __physics_MOD_sab_scatter [21]
                0.16    0.00 1135742/27493917     __search_MOD_binary_search_real [10]
                0.05    0.00 1135742/4393594     __physics_MOD_rotate_angle [38]
                0.01    0.00 3407226/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.01   34449/1966074     __physics_MOD_inelastic_scatter [56]
                0.26    0.28 1931625/1966074     __physics_MOD_elastic_scatter [18]
[22]     0.3    0.26    0.29 1966074         __physics_MOD_sample_angle [22]
                0.28    0.00 1955552/27493917     __search_MOD_binary_search_real [10]
                0.01    0.00 3921626/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.08    0.47 7671185/7671185     __tracking_MOD_transport [2]
[23]     0.3    0.08    0.47 7671185         __geometry_MOD_cross_surface [23]
                0.20    0.27 7671090/11176505     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20681859     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.22     473/1146        __set_header_MOD_set_contains_char [37]
                0.00    0.32     673/1146        __set_header_MOD_set_add_char [30]
[24]     0.3    0.00    0.54    1146         __list_header_MOD_list_contains_char [24]
                0.54    0.00    1146/1146        __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.54    0.00    1146/1146        __list_header_MOD_list_contains_char [24]
[25]     0.3    0.54    0.00    1146         __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [5]
[26]     0.2    0.00    0.43       1         __input_xml_MOD_read_input_xml [26]
                0.01    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.14       1/1           __input_xml_MOD_read_materials_xml [41]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/637383859     __energy_grid_MOD_unionized_grid [6]
                0.43    0.00 637383858/637383859     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.43    0.00 637383859         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.13    0.23 18554164/18554164     __geometry_MOD_find_cell [19]
[28]     0.2    0.13    0.23 18554164         __geometry_MOD_simple_cell_contains [28]
                0.23    0.00 18818875/18818875     __geometry_MOD_sense [36]
-----------------------------------------------
                0.12    0.21 3405415/3405415     __tracking_MOD_transport [2]
[29]     0.2    0.12    0.21 3405415         __geometry_MOD_cross_lattice [29]
                0.09    0.12 3405415/11176505     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.32     673/673         __ace_MOD_read_xs [17]
[30]     0.2    0.00    0.32     673         __set_header_MOD_set_add_char [30]
                0.00    0.32     673/1146        __list_header_MOD_list_contains_char [24]
                0.00    0.00     673/1137        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.06    0.25 1760161/1760161     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.06    0.25 1760161         __cross_section_MOD_calculate_sab_xs [31]
                0.25    0.00 1760161/27493917     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    0.28       1/1           __input_xml_MOD_read_input_xml [26]
[32]     0.2    0.01    0.28       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    4011/4685        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    2061/2064        __string_MOD_starts_with [112]
                0.00    0.00       1/346         __output_MOD_write_message [119]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[33]     0.2    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[34]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2071/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00    2070/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       2/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00     219/100244789     __math_MOD_maxwell_spectrum [84]
                0.00    0.00    2137/100244789     __physics_MOD_sample_fission [83]
                0.00    0.00   90839/100244789     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   91492/100244789     __physics_MOD_sample_fission_energy [45]
                0.00    0.00  222415/100244789     __physics_MOD_sample_energy [52]
                0.00    0.00  400000/100244789     __math_MOD_watt_spectrum [76]
                0.00    0.00  500000/100244789     __source_MOD_sample_external_source [61]
                0.00    0.00  536208/100244789     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3101816/100244789     __physics_MOD_scatter [16]
                0.01    0.00 3201721/100244789     __physics_MOD_absorption [60]
                0.01    0.00 3201721/100244789     __physics_MOD_sample_nuclide [44]
                0.01    0.00 3407226/100244789     __physics_MOD_sab_scatter [21]
                0.01    0.00 3921626/100244789     __physics_MOD_sample_angle [22]
                0.01    0.00 4393594/100244789     __physics_MOD_rotate_angle [38]
                0.02    0.00 7884746/100244789     __physics_MOD_sample_target_velocity [40]
                0.04    0.00 14278321/100244789     __tracking_MOD_transport [2]
                0.15    0.00 55010708/100244789     __cross_section_MOD_calculate_urr_xs [9]
[35]     0.2    0.28    0.00 100244789         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.23    0.00 18818875/18818875     __geometry_MOD_simple_cell_contains [28]
[36]     0.1    0.23    0.00 18818875         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.22     473/473         __ace_MOD_read_xs [17]
[37]     0.1    0.00    0.22     473         __set_header_MOD_set_contains_char [37]
                0.00    0.22     473/1146        __list_header_MOD_list_contains_char [24]
-----------------------------------------------
                0.00    0.00   34449/4393594     __physics_MOD_inelastic_scatter [56]
                0.05    0.00 1135742/4393594     __physics_MOD_sab_scatter [21]
                0.05    0.00 1291778/4393594     __physics_MOD_sample_target_velocity [40]
                0.08    0.01 1931625/4393594     __physics_MOD_elastic_scatter [18]
[38]     0.1    0.18    0.01 4393594         __physics_MOD_rotate_angle [38]
                0.01    0.00 4393594/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.06    0.12  354530/354530      __physics_MOD_sample_reaction [15]
[39]     0.1    0.06    0.12  354530         __physics_MOD_create_fission_sites [39]
                0.01    0.11   90839/90839       __physics_MOD_sample_fission_energy [45]
                0.00    0.00  536208/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.08    0.08 1894539/1894539     __physics_MOD_elastic_scatter [18]
[40]     0.1    0.08    0.08 1894539         __physics_MOD_sample_target_velocity [40]
                0.05    0.00 1291778/4393594     __physics_MOD_rotate_angle [38]
                0.02    0.00 7884746/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.14       1/1           __input_xml_MOD_read_input_xml [26]
[41]     0.1    0.00    0.14       1         __input_xml_MOD_read_materials_xml [41]
                0.14    0.00      12/12          __list_header_MOD_list_size_char [42]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [73]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [80]
                0.00    0.00     464/1274793784     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     946/946         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     674/4685        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00     609/2203        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     464/1137        __list_header_MOD_list_append_char [114]
                0.00    0.00     464/26072       __list_header_MOD_list_append_real [94]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/346         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.14    0.00      12/12          __input_xml_MOD_read_materials_xml [41]
[42]     0.1    0.14    0.00      12         __list_header_MOD_list_size_char [42]
-----------------------------------------------
                0.00    0.00       1/20681859     __tally_MOD_synchronize_tallies [86]
                0.00    0.00      95/20681859     __geometry_MOD_cross_surface [23]
                0.02    0.12 20681763/20681859     __tracking_MOD_transport [2]
[43]     0.1    0.02    0.12 20681859         __set_header_MOD_set_size_int [43]
                0.12    0.00 20681859/20681859     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.12    0.01 3201721/3201721     __physics_MOD_sample_reaction [15]
[44]     0.1    0.12    0.01 3201721         __physics_MOD_sample_nuclide [44]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.01    0.11   90839/90839       __physics_MOD_create_fission_sites [39]
[45]     0.1    0.01    0.11   90839         __physics_MOD_sample_fission_energy [45]
                0.05    0.01   90839/125288      __physics_MOD_sample_energy [52]
                0.01    0.03  184086/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00   90839/90839       __fission_MOD_nu_delayed [64]
                0.00    0.00   90839/11905444     __fission_MOD_nu_total [54]
                0.00    0.00   91492/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.12    0.00 20681859/20681859     __set_header_MOD_set_size_int [43]
[46]     0.1    0.12    0.00 20681859         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.12    0.00 3738272/3738272     __energy_grid_MOD_add_grid_points [7]
[47]     0.1    0.12    0.00 3738272         __list_header_MOD_list_insert_real [47]
-----------------------------------------------
                0.11    0.00     336/336         __ace_MOD_read_ace_table [20]
[48]     0.1    0.11    0.00     336         __ace_MOD_read_esz [48]
-----------------------------------------------
                                 108             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/7423        __ace_MOD_read_nu_data [75]
                0.07    0.02    7279/7423        __ace_MOD_read_energy_dist [51]
[49]     0.1    0.07    0.02    7423+108     __ace_MOD_get_energy_dist [49]
                0.02    0.00    7531/7531        __ace_MOD_length_energy_dist [58]
                                 108             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.09    0.00     336/336         __ace_MOD_read_ace_table [20]
[50]     0.1    0.09    0.00     336         __ace_MOD_read_reactions [50]
-----------------------------------------------
                0.00    0.09     336/336         __ace_MOD_read_ace_table [20]
[51]     0.1    0.00    0.09     336         __ace_MOD_read_energy_dist [51]
                0.07    0.02    7279/7423        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.02    0.00   34449/125288      __physics_MOD_inelastic_scatter [56]
                0.05    0.01   90839/125288      __physics_MOD_sample_fission_energy [45]
[52]     0.0    0.07    0.02  125288         __physics_MOD_sample_energy [52]
                0.01    0.00  101261/27493917     __search_MOD_binary_search_real [10]
                0.00    0.00  222415/100244789     __random_lcg_MOD_prn [35]
                0.00    0.00      73/11661951     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [84]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [5]
[53]     0.0    0.08    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.00    0.00   90839/11905444     __physics_MOD_sample_fission_energy [45]
                0.00    0.00  869124/11905444     __ace_MOD_read_ace_table [20]
                0.04    0.00 10945481/11905444     __cross_section_MOD_calculate_urr_xs [9]
[54]     0.0    0.04    0.00 11905444         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.00    0.00   96305/11681126     __particle_header_MOD_clear_particle [78]
                0.04    0.00 11584821/11681126     __geometry_MOD_find_cell [19]
[55]     0.0    0.04    0.00 11681126         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.03   34449/34449       __physics_MOD_scatter [16]
[56]     0.0    0.00    0.03   34449         __physics_MOD_inelastic_scatter [56]
                0.02    0.00   34449/125288      __physics_MOD_sample_energy [52]
                0.00    0.01   34449/1966074     __physics_MOD_sample_angle [22]
                0.00    0.00   34449/4393594     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.02    0.00    7531/7531        __ace_MOD_get_energy_dist [49]
[58]     0.0    0.02    0.00    7531         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.02    0.00     336/336         __ace_MOD_read_ace_table [20]
[59]     0.0    0.02    0.00     336         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.01    0.01 3201721/3201721     __physics_MOD_sample_reaction [15]
[60]     0.0    0.01    0.01 3201721         __physics_MOD_absorption [60]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [62]
[61]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/100244789     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [76]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [92]
                0.00    0.00       1/346         __output_MOD_write_message [119]
-----------------------------------------------
                0.02    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.02    0.00  100000         __source_MOD_get_source_particle [63]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [92]
-----------------------------------------------
                0.01    0.00   90839/90839       __physics_MOD_sample_fission_energy [45]
[64]     0.0    0.01    0.00   90839         __fission_MOD_nu_delayed [64]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [80]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [74]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [73]
[65]     0.0    0.01    0.00    3407         __dict_header_MOD_dict_get_elem_ii [65]
-----------------------------------------------
                0.01    0.00     336/336         __ace_MOD_read_ace_table [20]
[66]     0.0    0.01    0.00     336         __ace_MOD_read_unr_res [66]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [20]
[67]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [68]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[69]     0.0    0.00    0.01       1         __initialize_MOD_adjust_indices [69]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [73]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [74]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [72]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [69]
[73]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [73]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [65]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [82]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [69]
[74]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [74]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [65]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [20]
[75]     0.0    0.00    0.00     336         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7423        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[76]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [76]
                0.00    0.00  400000/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[77]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [80]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [73]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [74]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/346         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [79]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96305/11681126     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [63]
[79]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [41]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [77]
[80]     0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [80]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [65]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   90839/100244789     __random_lcg_MOD_prn [35]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[82]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [82]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [74]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00  354530/354530      __physics_MOD_sample_reaction [15]
[83]     0.0    0.00    0.00  354530         __physics_MOD_sample_fission [83]
                0.00    0.00    2137/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [52]
[84]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [84]
                0.00    0.00     219/100244789     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[85]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [86]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[86]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [86]
                0.00    0.00       1/20681859     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [63]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [62]
[92]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [92]
-----------------------------------------------
                0.00    0.00   90839/90839       __mesh_MOD_count_bank_sites [181]
[93]     0.0    0.00    0.00   90839         __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00     464/26072       __input_xml_MOD_read_materials_xml [41]
                0.00    0.00   25608/26072       __energy_grid_MOD_add_grid_points [7]
[94]     0.0    0.00    0.00   26072         __list_header_MOD_list_append_real [94]
-----------------------------------------------
                0.00    0.00       1/18250       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18250       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18250       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18250       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18250       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18250       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18250       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18250       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18250       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18250       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     497/18250       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     928/18250       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18250       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18250       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[95]     0.0    0.00    0.00   18250         __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      28/15533       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15533       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15533       __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4598/15533       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6619/15533       __read_xml_primitives_MOD_read_xml_word [102]
[96]     0.0    0.00    0.00   15533         __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [98]
[97]     0.0    0.00    0.00   13426         __ace_header_MOD_distangle_clear [97]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_nuclide_clear [120]
[98]     0.0    0.00    0.00   13426         __ace_header_MOD_reaction_clear [98]
                0.00    0.00   13426/13426       __ace_header_MOD_distangle_clear [97]
                0.00    0.00    7279/7423        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00     946/7834        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_add_key_ci [103]
[99]     0.0    0.00    0.00    7834         __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_header_MOD_distenergy_clear [101]
[100]    0.0    0.00    0.00    7531         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                                 108             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/7423        __ace_header_MOD_nuclide_clear [120]
                0.00    0.00    7279/7423        __ace_header_MOD_reaction_clear [98]
[101]    0.0    0.00    0.00    7423+108     __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    7531/7531        __endf_header_MOD_tab1_clear [100]
                                 108             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       1/6619        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6619        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6619        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6619        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6619        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     464/6619        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6619        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[102]    0.0    0.00    0.00    6619         __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    6619/15533       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00     674/4685        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00    4011/4685        __input_xml_MOD_read_cross_sections_xml [32]
[103]    0.0    0.00    0.00    4685         __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00      12/4598        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     464/4598        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4598        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[104]    0.0    0.00    0.00    4598         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4598/15533       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[105]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4252/15533       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [108]
[107]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00       2/2777        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2777        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2777        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2777        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2777        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     497/2777        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2777        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[108]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_get [108]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [108]
[109]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2773        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2773        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2773        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2773        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2773        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2773        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     497/2773        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2773        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[110]    0.0    0.00    0.00    2773         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     609/2203        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00     674/2203        __ace_MOD_read_xs [17]
                0.00    0.00     920/2203        __initialize_MOD_normalize_ao [175]
[111]    0.0    0.00    0.00    2203         __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[112]    0.0    0.00    0.00    2064         __string_MOD_starts_with [112]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[113]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
                0.00    0.00   14361/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00    6072/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4122/4598        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     464/1137        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00     673/1137        __set_header_MOD_set_add_char [30]
[114]    0.0    0.00    0.00    1137         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     946/946         __input_xml_MOD_read_materials_xml [41]
[115]    0.0    0.00    0.00     946         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     946/7834        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [41]
[116]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     928/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     464/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00     464/4598        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[118]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/346         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/346         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/346         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/346         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/346         __input_xml_MOD_read_materials_xml [41]
                0.00    0.00       1/346         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/346         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/346         __source_MOD_initialize_source [62]
                0.00    0.00       1/346         __state_point_MOD_write_state_point [196]
                0.00    0.00     337/346         __ace_MOD_read_ace_table [20]
[119]    0.0    0.00    0.00     346         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     336/336         __global_MOD_free_memory [172]
[120]    0.0    0.00    0.00     336         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [98]
                0.00    0.00     144/7423        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [41]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [77]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15533       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15533       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6619        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [77]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      20/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [105]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [41]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [41]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/4598        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6619        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     497/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     497/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00     497/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [82]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      18/6619        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      44/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00      44/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [105]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [85]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [82]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/346         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/346         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     336/336         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     920/2203        __dict_header_MOD_dict_get_key_ci [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       3/2064        __string_MOD_starts_with [112]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/346         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   90839/90839       __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/346         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00     100/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [41]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00      39/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00       4/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00       7/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2777        __xmlparse_MOD_xml_get [108]
                0.00    0.00       2/2773        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18250       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [49] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [126] __read_xml_primitives_MOD_read_xml_double_array
  [58] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [105] __read_xml_primitives_MOD_read_xml_integer
  [20] __ace_MOD_read_ace_table [114] __list_header_MOD_list_append_char [124] __read_xml_primitives_MOD_read_xml_integer_array
  [59] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [102] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_read_energy_dist [94] __list_header_MOD_list_append_real [71] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [75] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_int [30] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_reactions [134] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_add_int
  [67] __ace_MOD_read_thermal_data [24] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_clear_char
  [66] __ace_MOD_read_unr_res [159] __list_header_MOD_list_contains_int [146] __set_header_MOD_set_clear_int
  [17] __ace_MOD_read_xs     [116] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_contains_char
  [97] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [195] __set_header_MOD_set_contains_int
 [101] __ace_header_MOD_distenergy_clear [25] __list_header_MOD_list_index_char [72] __set_header_MOD_set_remove_char
 [120] __ace_header_MOD_nuclide_clear [160] __list_header_MOD_list_index_int [43] __set_header_MOD_set_size_int
  [98] __ace_header_MOD_reaction_clear [68] __list_header_MOD_list_insert_int [63] __source_MOD_get_source_particle
 [165] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_insert_real [62] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [42] __list_header_MOD_list_size_char [61] __source_MOD_sample_external_source
  [31] __cross_section_MOD_calculate_sab_xs [46] __list_header_MOD_list_size_int [196] __state_point_MOD_write_state_point
   [9] __cross_section_MOD_calculate_urr_xs [27] __list_header_MOD_list_size_real [106] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [84] __math_MOD_maxwell_spectrum [143] __string_MOD_int4_to_str
  [57] __cross_section_MOD_find_energy_index [76] __math_MOD_watt_spectrum [121] __string_MOD_lower_case
 [103] __dict_header_MOD_dict_add_key_ci [181] __mesh_MOD_count_bank_sites [156] __string_MOD_real_to_str
  [80] __dict_header_MOD_dict_add_key_ii [93] __mesh_MOD_get_mesh_indices [112] __string_MOD_starts_with
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [129] __string_MOD_str_to_int
 [140] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [99] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
  [65] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [86] __tally_MOD_synchronize_tallies
 [111] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
  [74] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [115] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
  [73] __dict_header_MOD_dict_has_key_ii [119] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [166] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [167] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [85] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [113] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [168] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [169] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_synchronize_bank [132] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [100] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [11] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [78] __particle_header_MOD_clear_particle [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [64] __fission_MOD_nu_delayed [55] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [54] __fission_MOD_nu_total [79] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [60] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [14] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [29] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_surface [18] __physics_MOD_elastic_scatter [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_distance_to_boundary [56] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_find_cell [38] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_sense   [22] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [28] __geometry_MOD_simple_cell_contains [52] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [83] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [69] __initialize_MOD_adjust_indices [45] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [44] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
 [175] __initialize_MOD_normalize_ao [40] __physics_MOD_sample_target_velocity [107] __xmlparse_MOD_xml_compress_
  [82] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [110] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_read_command_line [53] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_resize_egrid [35] __random_lcg_MOD_prn [108] __xmlparse_MOD_xml_get
  [32] __input_xml_MOD_read_cross_sections_xml [192] __random_lcg_MOD_prn_skip [95] __xmlparse_MOD_xml_ok
  [77] __input_xml_MOD_read_geometry_xml [92] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
  [41] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [109] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [104] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
