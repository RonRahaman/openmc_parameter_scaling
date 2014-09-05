Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.31    103.52   103.52 384122101     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.67    116.11    12.59 999445031     0.00     0.00  __list_header_MOD_list_get_item_real
  4.53    122.68     6.57 46851435     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.55    127.83     5.15 10886902     0.00     0.00  __cross_section_MOD_calculate_xs
  2.58    131.58     3.75 27567898     0.00     0.00  __search_MOD_binary_search_real
  2.40    135.06     3.48 14287172     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.80    137.68     2.62        1     2.62     2.62  __energy_grid_MOD_grid_pointers
  1.67    140.11     2.43      297     0.01     0.05  __energy_grid_MOD_add_grid_points
  0.38    140.66     0.55 11738855     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.28    141.06     0.40 11188460     0.00     0.00  __geometry_MOD_find_cell
  0.22    141.38     0.32   100000     0.00     0.00  __tracking_MOD_transport
  0.21    141.69     0.31 499709502     0.00     0.00  __list_header_MOD_list_size_real
  0.21    142.00     0.31  1969075     0.00     0.00  __physics_MOD_sample_angle
  0.21    142.30     0.30     1029     0.00     0.00  __list_header_MOD_list_index_char
  0.18    142.56     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    142.78     0.22  4391200     0.00     0.00  __physics_MOD_rotate_angle
  0.15    143.00     0.22 92082118     0.00     0.00  __random_lcg_MOD_prn
  0.14    143.21     0.21  1934602     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    143.42     0.21  1129637     0.00     0.00  __physics_MOD_sab_scatter
  0.13    143.61     0.19 18829010     0.00     0.00  __geometry_MOD_sense
  0.10    143.75     0.14  3406638     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    143.88     0.13 18568661     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    144.01     0.13      298     0.00     0.00  __ace_MOD_read_ace_table
  0.08    144.13     0.12       12     0.01     0.01  __list_header_MOD_list_size_char
  0.08    144.24     0.11  1897040     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    144.33     0.09 20684502     0.00     0.00  __list_header_MOD_list_size_int
  0.06    144.41     0.08  3198617     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    144.49     0.08      297     0.00     0.00  __ace_MOD_read_reactions
  0.05    144.56     0.07  3098712     0.00     0.00  __physics_MOD_scatter
  0.05    144.63     0.07 11983528     0.00     0.00  __fission_MOD_nu_total
  0.04    144.69     0.06  7681917     0.00     0.00  __geometry_MOD_cross_surface
  0.04    144.75     0.06      297     0.00     0.00  __ace_MOD_read_esz
  0.03    144.80     0.05  3231351     0.00     0.00  __list_header_MOD_list_insert_real
  0.03    144.85     0.05  1751773     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    144.90     0.05   126305     0.00     0.00  __physics_MOD_sample_energy
  0.03    144.94     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    144.98     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    145.01     0.03  3198617     0.00     0.00  __physics_MOD_sample_reaction
  0.02    145.04     0.03     6490     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    145.07     0.03      297     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    145.09     0.02  3198617     0.00     0.00  __physics_MOD_absorption
  0.01    145.11     0.02   356711     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    145.13     0.02   356711     0.00     0.00  __physics_MOD_sample_fission
  0.01    145.14     0.01 20684502     0.00     0.00  __set_header_MOD_set_size_int
  0.01    145.15     0.01     6583     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    145.16     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    145.17     0.01                             __list_header_MOD_list_insert_int
  0.00    145.17     0.00 11693091     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    145.17     0.00  3198617     0.00     0.00  __physics_MOD_collision
  0.00    145.17     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    145.17     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    145.17     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    145.17     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    145.17     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    145.17     0.00    91832     0.00     0.00  __fission_MOD_nu_delayed
  0.00    145.17     0.00    91832     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    145.17     0.00    91832     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    145.17     0.00    34473     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    145.17     0.00    26033     0.00     0.00  __list_header_MOD_list_append_real
  0.00    145.17     0.00    18133     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    145.17     0.00    15455     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    145.17     0.00    11715     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    145.17     0.00    11715     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    145.17     0.00     7483     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    145.17     0.00     6583     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    145.17     0.00     6580     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    145.17     0.00     6490     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    145.17     0.00     4607     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    145.17     0.00     4559     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    145.17     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    145.17     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    145.17     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    145.17     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    145.17     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    145.17     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    145.17     0.00     2734     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    145.17     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    145.17     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    145.17     0.00     2008     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    145.17     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    145.17     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    145.17     0.00     1029     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    145.17     0.00     1020     0.00     0.00  __list_header_MOD_list_append_char
  0.00    145.17     0.00      868     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    145.17     0.00      595     0.00     0.00  __set_header_MOD_set_add_char
  0.00    145.17     0.00      434     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    145.17     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    145.17     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    145.17     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    145.17     0.00      307     0.00     0.00  __output_MOD_write_message
  0.00    145.17     0.00      297     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    145.17     0.00      297     0.00     0.00  __ace_MOD_read_nu_data
  0.00    145.17     0.00      297     0.00     0.00  __ace_MOD_read_unr_res
  0.00    145.17     0.00      297     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    145.17     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    145.17     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    145.17     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    145.17     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    145.17     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    145.17     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    145.17     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    145.17     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    145.17     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    145.17     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    145.17     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    145.17     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    145.17     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    145.17     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    145.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    145.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    145.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    145.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    145.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    145.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    145.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    145.17     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    145.17     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    145.17     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    145.17     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    145.17     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    145.17     0.00        5     0.00     0.00  __output_MOD_header
  0.00    145.17     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    145.17     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    145.17     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    145.17     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    145.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    145.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    145.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    145.17     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    145.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    145.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    145.17     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    145.17     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    145.17     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    145.17     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    145.17     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    145.17     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    145.17     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    145.17     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    145.17     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    145.17     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    145.17     0.00        1     0.00     0.80  __ace_MOD_read_xs
  0.00    145.17     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    145.17     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    145.17     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    145.17     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    145.17     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    145.17     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    145.17     0.00        1     0.00    18.00  __energy_grid_MOD_unionized_grid
  0.00    145.17     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    145.17     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    145.17     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    145.17     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    145.17     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    145.17     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    145.17     0.00        1     0.00     0.38  __input_xml_MOD_read_input_xml
  0.00    145.17     0.00        1     0.00     0.12  __input_xml_MOD_read_materials_xml
  0.00    145.17     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    145.17     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    145.17     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    145.17     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    145.17     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    145.17     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    145.17     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    145.17     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    145.17     0.00        1     0.00     0.00  __output_MOD_title
  0.00    145.17     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    145.17     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    145.17     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    145.17     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    145.17     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    145.17     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    145.17     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    145.17     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    145.17     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    145.17     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    145.17     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    145.17     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    145.17     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    145.17     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    145.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    145.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    145.17     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    145.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 145.17 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     86.7    0.00  125.92                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32  125.57  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [61]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.32  125.57  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     86.7    0.32  125.57  100000         __tracking_MOD_transport [2]
                5.15  114.00 10886902/10886902     __cross_section_MOD_calculate_xs [3]
                3.48    0.00 14287172/14287172     __geometry_MOD_distance_to_boundary [11]
                0.00    1.89 3198617/3198617     __physics_MOD_collision [14]
                0.06    0.49 7681917/7681917     __geometry_MOD_cross_surface [21]
                0.14    0.22 3406638/3406638     __geometry_MOD_cross_lattice [25]
                0.01    0.09 20684406/20684502     __set_header_MOD_set_size_int [43]
                0.03    0.00 14287172/92082118     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/11188460     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.15  114.00 10886902/10886902     __tracking_MOD_transport [2]
[3]     82.1    5.15  114.00 10886902         __cross_section_MOD_calculate_xs [3]
              103.52    8.99 384122101/384122101     __cross_section_MOD_calculate_nuclide_xs [4]
                1.48    0.00 10886902/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
              103.52    8.99 384122101/384122101     __cross_section_MOD_calculate_xs [3]
[4]     77.5  103.52    8.99 384122101         __cross_section_MOD_calculate_nuclide_xs [4]
                6.57    2.14 46851435/46851435     __cross_section_MOD_calculate_urr_xs [9]
                0.05    0.24 1751773/1751773     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     13.3    0.00   19.24                 __initialize_MOD_initialize_run [5]
                0.00   18.00       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.80       1/1           __ace_MOD_read_xs [18]
                0.00    0.38       1/1           __input_xml_MOD_read_input_xml [24]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.02       1/1           __source_MOD_initialize_source [59]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00   18.00       1/1           __initialize_MOD_initialize_run [5]
[6]     12.4    0.00   18.00       1         __energy_grid_MOD_unionized_grid [6]
                2.43   12.91     297/297         __energy_grid_MOD_add_grid_points [7]
                2.62    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.04    0.00 3256959/999445031     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/499709502     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/307         __output_MOD_write_message [109]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                2.43   12.91     297/297         __energy_grid_MOD_unionized_grid [6]
[7]     10.6    2.43   12.91     297         __energy_grid_MOD_add_grid_points [7]
               12.55    0.00 996187647/999445031     __list_header_MOD_list_get_item_real [8]
                0.31    0.00 499709501/499709502     __list_header_MOD_list_size_real [27]
                0.05    0.00 3231351/3231351     __list_header_MOD_list_insert_real [51]
                0.00    0.00   25608/26033       __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.00    0.00     425/999445031     __input_xml_MOD_read_materials_xml [40]
                0.04    0.00 3256959/999445031     __energy_grid_MOD_unionized_grid [6]
               12.55    0.00 996187647/999445031     __energy_grid_MOD_add_grid_points [7]
[8]      8.7   12.59    0.00 999445031         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.57    2.14 46851435/46851435     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.0    6.57    2.14 46851435         __cross_section_MOD_calculate_urr_xs [9]
                0.50    1.46 10717111/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.11    0.00 46851435/92082118     __random_lcg_MOD_prn [35]
                0.06    0.00 11022572/11983528     __fission_MOD_nu_total [48]
-----------------------------------------------
                0.01    0.00  102249/27567898     __physics_MOD_sample_energy [49]
                0.15    0.00 1129637/27567898     __physics_MOD_sab_scatter [23]
                0.24    0.00 1751773/27567898     __cross_section_MOD_calculate_sab_xs [30]
                0.27    0.00 1958553/27567898     __physics_MOD_sample_angle [20]
                1.48    0.00 10886902/27567898     __cross_section_MOD_calculate_xs [3]
                1.60    0.00 11738784/27567898     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.6    3.75    0.00 27567898         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.48    0.00 14287172/14287172     __tracking_MOD_transport [2]
[11]     2.4    3.48    0.00 14287172         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                2.62    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.8    2.62    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      78/11738855     __physics_MOD_sample_energy [49]
                0.01    0.03  186079/11738855     __physics_MOD_sample_fission_energy [46]
                0.04    0.11  835587/11738855     __ace_MOD_read_ace_table [22]
                0.50    1.46 10717111/11738855     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.5    0.55    1.60 11738855         __interpolation_MOD_interpolate_tab1_array [13]
                1.60    0.00 11738784/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    1.89 3198617/3198617     __tracking_MOD_transport [2]
[14]     1.3    0.00    1.89 3198617         __physics_MOD_collision [14]
                0.03    1.86 3198617/3198617     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    1.86 3198617/3198617     __physics_MOD_collision [14]
[15]     1.3    0.03    1.86 3198617         __physics_MOD_sample_reaction [15]
                0.07    1.55 3098712/3098712     __physics_MOD_scatter [16]
                0.02    0.08  356711/356711      __physics_MOD_create_fission_sites [42]
                0.08    0.01 3198617/3198617     __physics_MOD_sample_nuclide [45]
                0.02    0.01 3198617/3198617     __physics_MOD_absorption [58]
                0.02    0.00  356711/356711      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.07    1.55 3098712/3098712     __physics_MOD_sample_reaction [15]
[16]     1.1    0.07    1.55 3098712         __physics_MOD_scatter [16]
                0.21    0.87 1934602/1934602     __physics_MOD_elastic_scatter [17]
                0.21    0.22 1129637/1129637     __physics_MOD_sab_scatter [23]
                0.00    0.03   34473/34473       __physics_MOD_inelastic_scatter [57]
                0.01    0.00 3098712/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.21    0.87 1934602/1934602     __physics_MOD_scatter [16]
[17]     0.7    0.21    0.87 1934602         __physics_MOD_elastic_scatter [17]
                0.30    0.27 1934602/1969075     __physics_MOD_sample_angle [20]
                0.11    0.09 1897040/1897040     __physics_MOD_sample_target_velocity [36]
                0.10    0.00 1934602/4391200     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.80       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.80       1         __ace_MOD_read_xs [18]
                0.13    0.37     298/298         __ace_MOD_read_ace_table [22]
                0.00    0.17     595/595         __set_header_MOD_set_add_char [38]
                0.00    0.13     434/434         __set_header_MOD_set_contains_char [39]
                0.00    0.00     596/2008        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                              408240             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11188460     __tracking_MOD_transport [2]
                0.12    0.10 3406638/11188460     __geometry_MOD_cross_lattice [25]
                0.27    0.22 7681822/11188460     __geometry_MOD_cross_surface [21]
[19]     0.5    0.40    0.32 11188460+408240  __geometry_MOD_find_cell [19]
                0.13    0.19 18568661/18568661     __geometry_MOD_simple_cell_contains [26]
                0.00    0.00 11596700/11693091     __particle_header_MOD_deallocate_coord [76]
                              408240             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.00   34473/1969075     __physics_MOD_inelastic_scatter [57]
                0.30    0.27 1934602/1969075     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.31    0.28 1969075         __physics_MOD_sample_angle [20]
                0.27    0.00 1958553/27567898     __search_MOD_binary_search_real [10]
                0.01    0.00 3927628/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.06    0.49 7681917/7681917     __tracking_MOD_transport [2]
[21]     0.4    0.06    0.49 7681917         __geometry_MOD_cross_surface [21]
                0.27    0.22 7681822/11188460     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20684502     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.13    0.37     298/298         __ace_MOD_read_xs [18]
[22]     0.3    0.13    0.37     298         __ace_MOD_read_ace_table [22]
                0.04    0.11  835587/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.08    0.00     297/297         __ace_MOD_read_reactions [47]
                0.06    0.00     297/297         __ace_MOD_read_esz [50]
                0.00    0.04     297/297         __ace_MOD_read_energy_dist [55]
                0.03    0.00     297/297         __ace_MOD_read_angular_dist [56]
                0.01    0.00  869124/11983528     __fission_MOD_nu_total [48]
                0.00    0.00     297/297         __ace_MOD_read_nu_data [67]
                0.00    0.00     298/307         __output_MOD_write_message [109]
                0.00    0.00     297/297         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.21    0.22 1129637/1129637     __physics_MOD_scatter [16]
[23]     0.3    0.21    0.22 1129637         __physics_MOD_sab_scatter [23]
                0.15    0.00 1129637/27567898     __search_MOD_binary_search_real [10]
                0.06    0.00 1129637/4391200     __physics_MOD_rotate_angle [34]
                0.01    0.00 3388911/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.38       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.38       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.12       1/1           __input_xml_MOD_read_materials_xml [40]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.14    0.22 3406638/3406638     __tracking_MOD_transport [2]
[25]     0.2    0.14    0.22 3406638         __geometry_MOD_cross_lattice [25]
                0.12    0.10 3406638/11188460     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.13    0.19 18568661/18568661     __geometry_MOD_find_cell [19]
[26]     0.2    0.13    0.19 18568661         __geometry_MOD_simple_cell_contains [26]
                0.19    0.00 18829010/18829010     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00       1/499709502     __energy_grid_MOD_unionized_grid [6]
                0.31    0.00 499709501/499709502     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.31    0.00 499709502         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.00    0.13     434/1029        __set_header_MOD_set_contains_char [39]
                0.00    0.17     595/1029        __set_header_MOD_set_add_char [38]
[28]     0.2    0.00    0.30    1029         __list_header_MOD_list_contains_char [28]
                0.30    0.00    1029/1029        __list_header_MOD_list_index_char [29]
-----------------------------------------------
                0.30    0.00    1029/1029        __list_header_MOD_list_contains_char [28]
[29]     0.2    0.30    0.00    1029         __list_header_MOD_list_index_char [29]
-----------------------------------------------
                0.05    0.24 1751773/1751773     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.05    0.24 1751773         __cross_section_MOD_calculate_sab_xs [30]
                0.24    0.00 1751773/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[32]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4607        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2064        __string_MOD_starts_with [99]
                0.00    0.00       1/307         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00   34473/4391200     __physics_MOD_inelastic_scatter [57]
                0.06    0.00 1129637/4391200     __physics_MOD_sab_scatter [23]
                0.06    0.00 1292488/4391200     __physics_MOD_sample_target_velocity [36]
                0.10    0.00 1934602/4391200     __physics_MOD_elastic_scatter [17]
[34]     0.2    0.22    0.01 4391200         __physics_MOD_rotate_angle [34]
                0.01    0.00 4391200/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     234/92082118     __math_MOD_maxwell_spectrum [68]
                0.00    0.00    2155/92082118     __physics_MOD_sample_fission [60]
                0.00    0.00   91832/92082118     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92484/92082118     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  224391/92082118     __physics_MOD_sample_energy [49]
                0.00    0.00  400000/92082118     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/92082118     __source_MOD_sample_external_source [65]
                0.00    0.00  540375/92082118     __physics_MOD_create_fission_sites [42]
                0.01    0.00 3098712/92082118     __physics_MOD_scatter [16]
                0.01    0.00 3198617/92082118     __physics_MOD_absorption [58]
                0.01    0.00 3198617/92082118     __physics_MOD_sample_nuclide [45]
                0.01    0.00 3388911/92082118     __physics_MOD_sab_scatter [23]
                0.01    0.00 3927628/92082118     __physics_MOD_sample_angle [20]
                0.01    0.00 4391200/92082118     __physics_MOD_rotate_angle [34]
                0.02    0.00 7888355/92082118     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 14287172/92082118     __tracking_MOD_transport [2]
                0.11    0.00 46851435/92082118     __cross_section_MOD_calculate_urr_xs [9]
[35]     0.2    0.22    0.00 92082118         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.11    0.09 1897040/1897040     __physics_MOD_elastic_scatter [17]
[36]     0.1    0.11    0.09 1897040         __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1292488/4391200     __physics_MOD_rotate_angle [34]
                0.02    0.00 7888355/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.19    0.00 18829010/18829010     __geometry_MOD_simple_cell_contains [26]
[37]     0.1    0.19    0.00 18829010         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.17     595/595         __ace_MOD_read_xs [18]
[38]     0.1    0.00    0.17     595         __set_header_MOD_set_add_char [38]
                0.00    0.17     595/1029        __list_header_MOD_list_contains_char [28]
                0.00    0.00     595/1020        __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.13     434/434         __ace_MOD_read_xs [18]
[39]     0.1    0.00    0.13     434         __set_header_MOD_set_contains_char [39]
                0.00    0.13     434/1029        __list_header_MOD_list_contains_char [28]
-----------------------------------------------
                0.00    0.12       1/1           __input_xml_MOD_read_input_xml [24]
[40]     0.1    0.00    0.12       1         __input_xml_MOD_read_materials_xml [40]
                0.12    0.00      12/12          __list_header_MOD_list_size_char [41]
                0.00    0.00     425/999445031     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     868/868         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     596/4607        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     570/2008        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     425/1020        __list_header_MOD_list_append_char [104]
                0.00    0.00     425/26033       __list_header_MOD_list_append_real [81]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/307         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.12    0.00      12/12          __input_xml_MOD_read_materials_xml [40]
[41]     0.1    0.12    0.00      12         __list_header_MOD_list_size_char [41]
-----------------------------------------------
                0.02    0.08  356711/356711      __physics_MOD_sample_reaction [15]
[42]     0.1    0.02    0.08  356711         __physics_MOD_create_fission_sites [42]
                0.00    0.08   91832/91832       __physics_MOD_sample_fission_energy [46]
                0.00    0.00  540375/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/20684502     __tally_MOD_synchronize_tallies [70]
                0.00    0.00      95/20684502     __geometry_MOD_cross_surface [21]
                0.01    0.09 20684406/20684502     __tracking_MOD_transport [2]
[43]     0.1    0.01    0.09 20684502         __set_header_MOD_set_size_int [43]
                0.09    0.00 20684502/20684502     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.09    0.00 20684502/20684502     __set_header_MOD_set_size_int [43]
[44]     0.1    0.09    0.00 20684502         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.08    0.01 3198617/3198617     __physics_MOD_sample_reaction [15]
[45]     0.1    0.08    0.01 3198617         __physics_MOD_sample_nuclide [45]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.08   91832/91832       __physics_MOD_create_fission_sites [42]
[46]     0.1    0.00    0.08   91832         __physics_MOD_sample_fission_energy [46]
                0.04    0.01   91832/126305      __physics_MOD_sample_energy [49]
                0.01    0.03  186079/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91832/11983528     __fission_MOD_nu_total [48]
                0.00    0.00   92484/92082118     __random_lcg_MOD_prn [35]
                0.00    0.00   91832/91832       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.08    0.00     297/297         __ace_MOD_read_ace_table [22]
[47]     0.1    0.08    0.00     297         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.00    0.00   91832/11983528     __physics_MOD_sample_fission_energy [46]
                0.01    0.00  869124/11983528     __ace_MOD_read_ace_table [22]
                0.06    0.00 11022572/11983528     __cross_section_MOD_calculate_urr_xs [9]
[48]     0.0    0.07    0.00 11983528         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.01    0.00   34473/126305      __physics_MOD_inelastic_scatter [57]
                0.04    0.01   91832/126305      __physics_MOD_sample_fission_energy [46]
[49]     0.0    0.05    0.01  126305         __physics_MOD_sample_energy [49]
                0.01    0.00  102249/27567898     __search_MOD_binary_search_real [10]
                0.00    0.00  224391/92082118     __random_lcg_MOD_prn [35]
                0.00    0.00      78/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [68]
-----------------------------------------------
                0.06    0.00     297/297         __ace_MOD_read_ace_table [22]
[50]     0.0    0.06    0.00     297         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.05    0.00 3231351/3231351     __energy_grid_MOD_add_grid_points [7]
[51]     0.0    0.05    0.00 3231351         __list_header_MOD_list_insert_real [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [59]
[52]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/6490        __ace_MOD_read_nu_data [67]
                0.03    0.01    6346/6490        __ace_MOD_read_energy_dist [55]
[53]     0.0    0.03    0.01    6490+93      __ace_MOD_get_energy_dist [53]
                0.01    0.00    6583/6583        __ace_MOD_length_energy_dist [63]
                                  93             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[54]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.00    0.04     297/297         __ace_MOD_read_ace_table [22]
[55]     0.0    0.00    0.04     297         __ace_MOD_read_energy_dist [55]
                0.03    0.01    6346/6490        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.03    0.00     297/297         __ace_MOD_read_ace_table [22]
[56]     0.0    0.03    0.00     297         __ace_MOD_read_angular_dist [56]
-----------------------------------------------
                0.00    0.03   34473/34473       __physics_MOD_scatter [16]
[57]     0.0    0.00    0.03   34473         __physics_MOD_inelastic_scatter [57]
                0.01    0.00   34473/126305      __physics_MOD_sample_energy [49]
                0.01    0.00   34473/1969075     __physics_MOD_sample_angle [20]
                0.00    0.00   34473/4391200     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.02    0.01 3198617/3198617     __physics_MOD_sample_reaction [15]
[58]     0.0    0.02    0.01 3198617         __physics_MOD_absorption [58]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.02       1         __source_MOD_initialize_source [59]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
                0.00    0.00       1/307         __output_MOD_write_message [109]
-----------------------------------------------
                0.02    0.00  356711/356711      __physics_MOD_sample_reaction [15]
[60]     0.0    0.02    0.00  356711         __physics_MOD_sample_fission [60]
                0.00    0.00    2155/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [61]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [78]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91832/92082118     __random_lcg_MOD_prn [35]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00    6583/6583        __ace_MOD_get_energy_dist [53]
[63]     0.0    0.01    0.00    6583         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [59]
[65]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [65]
                0.00    0.00  500000/92082118     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [22]
[67]     0.0    0.00    0.00     297         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/6490        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [49]
[68]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [68]
                0.00    0.00     234/92082118     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [70]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[70]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [70]
                0.00    0.00       1/20684502     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   96391/11693091     __particle_header_MOD_clear_particle [77]
                0.00    0.00 11596700/11693091     __geometry_MOD_find_cell [19]
[76]     0.0    0.00    0.00 11693091         __particle_header_MOD_deallocate_coord [76]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [78]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96391/11693091     __particle_header_MOD_deallocate_coord [76]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[78]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [78]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.00   91832/91832       __physics_MOD_sample_fission_energy [46]
[79]     0.0    0.00    0.00   91832         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   91832/91832       __mesh_MOD_count_bank_sites [177]
[80]     0.0    0.00    0.00   91832         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00     425/26033       __input_xml_MOD_read_materials_xml [40]
                0.00    0.00   25608/26033       __energy_grid_MOD_add_grid_points [7]
[81]     0.0    0.00    0.00   26033         __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.00    0.00       1/18133       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18133       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18133       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18133       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18133       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18133       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18133       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18133       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18133       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18133       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     458/18133       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     850/18133       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18133       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18133       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[82]     0.0    0.00    0.00   18133         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15455       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15455       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15455       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4559/15455       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6580/15455       __read_xml_primitives_MOD_read_xml_word [88]
[83]     0.0    0.00    0.00   15455         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   11715         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_nuclide_clear [111]
[85]     0.0    0.00    0.00   11715         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   11715/11715       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    6346/6490        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00     868/7483        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_add_key_ci [90]
[86]     0.0    0.00    0.00    7483         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    6583         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00       1/6580        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6580        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6580        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6580        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6580        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     425/6580        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6580        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6580         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6580/15455       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/6490        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    6346/6490        __ace_header_MOD_reaction_clear [85]
[89]     0.0    0.00    0.00    6490+93      __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    6583/6583        __endf_header_MOD_tab1_clear [87]
                                  93             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00     596/4607        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00    4011/4607        __input_xml_MOD_read_cross_sections_xml [32]
[90]     0.0    0.00    0.00    4607         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4559        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     425/4559        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4559        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4559         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4559/15455       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15455       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2738        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2738        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2738        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2738        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2738        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     458/2738        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2738        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[96]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2734        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2734        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2734        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2734        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2734        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2734        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     458/2734        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2734        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[98]     0.0    0.00    0.00    2734         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[99]     0.0    0.00    0.00    2064         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4559        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     570/2008        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00     596/2008        __ace_MOD_read_xs [18]
                0.00    0.00     842/2008        __initialize_MOD_normalize_ao [169]
[101]    0.0    0.00    0.00    2008         __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     425/1020        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00     595/1020        __set_header_MOD_set_add_char [38]
[104]    0.0    0.00    0.00    1020         __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     868/868         __input_xml_MOD_read_materials_xml [40]
[105]    0.0    0.00    0.00     868         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     868/7483        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [40]
[106]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     850/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     425/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     425/4559        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[108]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/307         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/307         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/307         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/307         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/307         __input_xml_MOD_read_materials_xml [40]
                0.00    0.00       1/307         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/307         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/307         __source_MOD_initialize_source [59]
                0.00    0.00       1/307         __state_point_MOD_write_state_point [192]
                0.00    0.00     298/307         __ace_MOD_read_ace_table [22]
[109]    0.0    0.00    0.00     307         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [22]
[110]    0.0    0.00    0.00     297         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     297/297         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     297         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/6490        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [40]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [40]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15455       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15455       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6580        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [40]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [40]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[127]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[128]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4559        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6580        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     458/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     458/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00     458/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6580        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [178]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [168]
[135]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [69]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [135]
                0.00    0.00       1/307         __output_MOD_write_message [109]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/307         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     297/297         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       3/7           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     842/2008        __dict_header_MOD_dict_get_key_ci [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       3/2064        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/307         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/307         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   91832/91832       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/7           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/7           __string_MOD_int4_to_str [135]
                0.00    0.00       1/307         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [40]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2738        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2734        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18133       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [53] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [118] __read_xml_primitives_MOD_read_xml_double_array
  [63] __ace_MOD_length_energy_dist [104] __list_header_MOD_list_append_char [92] __read_xml_primitives_MOD_read_xml_integer
  [22] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [116] __read_xml_primitives_MOD_read_xml_integer_array
  [56] __ace_MOD_read_angular_dist [81] __list_header_MOD_list_append_real [88] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [50] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_int [38] __set_header_MOD_set_add_char
  [67] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [189] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [28] __list_header_MOD_list_contains_char [190] __set_header_MOD_set_clear_char
 [157] __ace_MOD_read_thermal_data [151] __list_header_MOD_list_contains_int [138] __set_header_MOD_set_clear_int
 [110] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [191] __set_header_MOD_set_contains_int
  [84] __ace_header_MOD_distangle_clear [29] __list_header_MOD_list_index_char [43] __set_header_MOD_set_size_int
  [89] __ace_header_MOD_distenergy_clear [152] __list_header_MOD_list_index_int [61] __source_MOD_get_source_particle
 [111] __ace_header_MOD_nuclide_clear [64] __list_header_MOD_list_insert_int [59] __source_MOD_initialize_source
  [85] __ace_header_MOD_reaction_clear [51] __list_header_MOD_list_insert_real [65] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_char [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [93] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [27] __list_header_MOD_list_size_real [135] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [68] __math_MOD_maxwell_spectrum [113] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [66] __math_MOD_watt_spectrum [148] __string_MOD_real_to_str
  [90] __dict_header_MOD_dict_add_key_ci [177] __mesh_MOD_count_bank_sites [99] __string_MOD_starts_with
 [112] __dict_header_MOD_dict_add_key_ii [80] __mesh_MOD_get_mesh_indices [121] __string_MOD_str_to_int
 [145] __dict_header_MOD_dict_clear_ci [137] __output_MOD_header [139] __string_MOD_upper_case
 [132] __dict_header_MOD_dict_clear_ii [178] __output_MOD_print_batch_keff [193] __tally_MOD_setup_active_usertallies
  [86] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_print_columns [70] __tally_MOD_synchronize_tallies
  [94] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_print_results [194] __tally_initialize_MOD_configure_tallies
 [101] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_print_runtime [195] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_get_key_ii [153] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_has_key_ci [182] __output_MOD_title [127] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ii [109] __output_MOD_write_message [128] __timer_header_MOD_timer_stop
 [159] __dict_header_MOD_dict_keys_ii [183] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [160] __eigenvalue_MOD_calculate_average_keff [154] __output_interface_MOD_file_close [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [184] __output_interface_MOD_file_create [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [69] __eigenvalue_MOD_finalize_batch [185] __output_interface_MOD_file_open [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [146] __output_interface_MOD_write_double [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [147] __output_interface_MOD_write_double_1darray [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_synchronize_bank [124] __output_interface_MOD_write_integer [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [87] __endf_header_MOD_tab1_clear [155] __output_interface_MOD_write_long [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [186] __output_interface_MOD_write_source_bank [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_grid_pointers [156] __output_interface_MOD_write_string [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [187] __output_interface_MOD_write_tally_result [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [150] __error_MOD_warning    [77] __particle_header_MOD_clear_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [79] __fission_MOD_nu_delayed [76] __particle_header_MOD_deallocate_coord [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __fission_MOD_nu_total [78] __particle_header_MOD_initialize_particle [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [163] __fission_bank_lib_MOD_allocate_banks [58] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [14] __physics_MOD_collision [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [42] __physics_MOD_create_fission_sites [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [17] __physics_MOD_elastic_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_find_cell [57] __physics_MOD_inelastic_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [164] __geometry_MOD_neighbor_lists [34] __physics_MOD_rotate_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [26] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __global_MOD_free_memory [49] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_adjust_indices [60] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_calculate_work [46] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_display_grid_sizes [45] __physics_MOD_sample_nuclide [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [15] __physics_MOD_sample_reaction [95] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [36] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [16] __physics_MOD_scatter [83] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_resize_egrid [54] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_get
  [32] __input_xml_MOD_read_cross_sections_xml [35] __random_lcg_MOD_prn [82] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [188] __random_lcg_MOD_prn_skip [143] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [52] __random_lcg_MOD_set_particle_seed [144] __xmlparse_MOD_xml_options
  [40] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [97] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_double
