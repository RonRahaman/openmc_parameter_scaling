Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.94    104.73   104.73 384122101     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.62    117.28    12.55 999445031     0.00     0.00  __list_header_MOD_list_get_item_real
  4.33    123.59     6.31 46851435     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.19    128.23     4.64 10886902     0.00     0.00  __cross_section_MOD_calculate_xs
  2.42    131.76     3.53 27567898     0.00     0.00  __search_MOD_binary_search_real
  2.23    135.01     3.25 14287172     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.80    137.63     2.62        1     2.62     2.62  __energy_grid_MOD_grid_pointers
  1.70    140.11     2.48      297     0.01     0.05  __energy_grid_MOD_add_grid_points
  0.58    140.96     0.85 11738855     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.26    141.34     0.38   100000     0.00     0.00  __tracking_MOD_transport
  0.24    141.69     0.35  1969075     0.00     0.00  __physics_MOD_sample_angle
  0.24    142.04     0.35     1029     0.00     0.00  __list_header_MOD_list_index_char
  0.21    142.35     0.31 499709502     0.00     0.00  __list_header_MOD_list_size_real
  0.19    142.62     0.27 11188460     0.00     0.00  __geometry_MOD_find_cell
  0.18    142.87     0.26 92082118     0.00     0.00  __random_lcg_MOD_prn
  0.17    143.12     0.25  1129637     0.00     0.00  __physics_MOD_sab_scatter
  0.17    143.37     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    143.59     0.22  1934602     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    143.80     0.21 18829010     0.00     0.00  __geometry_MOD_sense
  0.13    143.99     0.19 18568661     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    144.15     0.16  4391200     0.00     0.00  __physics_MOD_rotate_angle
  0.09    144.28     0.13  3198617     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    144.40     0.12   126305     0.00     0.00  __physics_MOD_sample_energy
  0.08    144.51     0.11 11983528     0.00     0.00  __fission_MOD_nu_total
  0.08    144.62     0.11  1897040     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    144.71     0.09  7681917     0.00     0.00  __geometry_MOD_cross_surface
  0.05    144.79     0.08  3406638     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    144.87     0.08  3231351     0.00     0.00  __list_header_MOD_list_insert_real
  0.05    144.94     0.07       12     0.01     0.01  __list_header_MOD_list_size_char
  0.05    145.01     0.07 20684502     0.00     0.00  __list_header_MOD_list_size_int
  0.05    145.08     0.07      298     0.00     0.00  __ace_MOD_read_ace_table
  0.04    145.14     0.06  3098712     0.00     0.00  __physics_MOD_scatter
  0.04    145.20     0.06      297     0.00     0.00  __ace_MOD_read_reactions
  0.03    145.25     0.05  3198617     0.00     0.00  __physics_MOD_absorption
  0.03    145.30     0.05      297     0.00     0.00  __ace_MOD_read_esz
  0.02    145.34     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    145.37     0.03  1751773     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    145.39     0.02 20684502     0.00     0.00  __set_header_MOD_set_size_int
  0.01    145.41     0.02 11693091     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    145.43     0.02  3198617     0.00     0.00  __physics_MOD_sample_reaction
  0.01    145.45     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    145.47     0.02     6490     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    145.49     0.02      297     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    145.51     0.02                             __list_header_MOD_list_insert_int
  0.01    145.52     0.02                             __cross_section_MOD_find_energy_index
  0.01    145.53     0.01  3198617     0.00     0.00  __physics_MOD_collision
  0.01    145.54     0.01   356711     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    145.55     0.01   356711     0.00     0.00  __physics_MOD_sample_fission
  0.01    145.56     0.01    91832     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    145.57     0.01    91832     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    145.58     0.01                             __source_MOD_copy_source_attributes
  0.00    145.58     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    145.58     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    145.58     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    145.58     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    145.58     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    145.58     0.00    91832     0.00     0.00  __fission_MOD_nu_delayed
  0.00    145.58     0.00    34473     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    145.58     0.00    26033     0.00     0.00  __list_header_MOD_list_append_real
  0.00    145.58     0.00    18133     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    145.58     0.00    15455     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    145.58     0.00    11715     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    145.58     0.00    11715     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    145.58     0.00     7483     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    145.58     0.00     6583     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    145.58     0.00     6583     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    145.58     0.00     6580     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    145.58     0.00     6490     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    145.58     0.00     4607     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    145.58     0.00     4559     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    145.58     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    145.58     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    145.58     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    145.58     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    145.58     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    145.58     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    145.58     0.00     2734     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    145.58     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    145.58     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    145.58     0.00     2008     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    145.58     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    145.58     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    145.58     0.00     1029     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    145.58     0.00     1020     0.00     0.00  __list_header_MOD_list_append_char
  0.00    145.58     0.00      868     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    145.58     0.00      595     0.00     0.00  __set_header_MOD_set_add_char
  0.00    145.58     0.00      434     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    145.58     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    145.58     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    145.58     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    145.58     0.00      307     0.00     0.00  __output_MOD_write_message
  0.00    145.58     0.00      297     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    145.58     0.00      297     0.00     0.00  __ace_MOD_read_nu_data
  0.00    145.58     0.00      297     0.00     0.00  __ace_MOD_read_unr_res
  0.00    145.58     0.00      297     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    145.58     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    145.58     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    145.58     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    145.58     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    145.58     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    145.58     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    145.58     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    145.58     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    145.58     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    145.58     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    145.58     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    145.58     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    145.58     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    145.58     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    145.58     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    145.58     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    145.58     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    145.58     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    145.58     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    145.58     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    145.58     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    145.58     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    145.58     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    145.58     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    145.58     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    145.58     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    145.58     0.00        5     0.00     0.00  __output_MOD_header
  0.00    145.58     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    145.58     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    145.58     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    145.58     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    145.58     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    145.58     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    145.58     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    145.58     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    145.58     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    145.58     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    145.58     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    145.58     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    145.58     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    145.58     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    145.58     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    145.58     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    145.58     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    145.58     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    145.58     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    145.58     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    145.58     0.00        1     0.00     0.75  __ace_MOD_read_xs
  0.00    145.58     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    145.58     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    145.58     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    145.58     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    145.58     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    145.58     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    145.58     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    145.58     0.00        1     0.00    18.04  __energy_grid_MOD_unionized_grid
  0.00    145.58     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    145.58     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    145.58     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    145.58     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    145.58     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00    145.58     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    145.58     0.00        1     0.00     0.32  __input_xml_MOD_read_input_xml
  0.00    145.58     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00    145.58     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    145.58     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    145.58     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    145.58     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    145.58     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    145.58     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    145.58     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    145.58     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    145.58     0.00        1     0.00     0.00  __output_MOD_title
  0.00    145.58     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    145.58     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    145.58     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    145.58     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    145.58     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    145.58     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    145.58     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    145.58     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    145.58     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    145.58     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    145.58     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    145.58     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    145.58     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    145.58     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    145.58     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    145.58     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    145.58     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    145.58     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 145.58 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     86.8    0.00  126.37                 __eigenvalue_MOD_run_eigenvalue [1]
                0.38  125.98  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.38  125.98  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     86.8    0.38  125.98  100000         __tracking_MOD_transport [2]
                4.64  115.06 10886902/10886902     __cross_section_MOD_calculate_xs [3]
                3.25    0.00 14287172/14287172     __geometry_MOD_distance_to_boundary [11]
                0.01    2.03 3198617/3198617     __physics_MOD_collision [14]
                0.09    0.47 7681917/7681917     __geometry_MOD_cross_surface [21]
                0.08    0.21 3406638/3406638     __geometry_MOD_cross_lattice [29]
                0.02    0.07 20684406/20684502     __set_header_MOD_set_size_int [45]
                0.04    0.00 14287172/92082118     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11188460     __geometry_MOD_find_cell [19]
-----------------------------------------------
                4.64  115.06 10886902/10886902     __tracking_MOD_transport [2]
[3]     82.2    4.64  115.06 10886902         __cross_section_MOD_calculate_xs [3]
              104.73    8.94 384122101/384122101     __cross_section_MOD_calculate_nuclide_xs [4]
                1.39    0.00 10886902/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
              104.73    8.94 384122101/384122101     __cross_section_MOD_calculate_xs [3]
[4]     78.1  104.73    8.94 384122101         __cross_section_MOD_calculate_nuclide_xs [4]
                6.31    2.38 46851435/46851435     __cross_section_MOD_calculate_urr_xs [9]
                0.03    0.22 1751773/1751773     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]     13.2    0.00   19.16                 __initialize_MOD_initialize_run [5]
                0.00   18.04       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.75       1/1           __ace_MOD_read_xs [18]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [27]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.02       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00   18.04       1/1           __initialize_MOD_initialize_run [5]
[6]     12.4    0.00   18.04       1         __energy_grid_MOD_unionized_grid [6]
                2.48   12.90     297/297         __energy_grid_MOD_add_grid_points [7]
                2.62    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.04    0.00 3256959/999445031     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/499709502     __list_header_MOD_list_size_real [28]
                0.00    0.00       1/307         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                2.48   12.90     297/297         __energy_grid_MOD_unionized_grid [6]
[7]     10.6    2.48   12.90     297         __energy_grid_MOD_add_grid_points [7]
               12.51    0.00 996187647/999445031     __list_header_MOD_list_get_item_real [8]
                0.31    0.00 499709501/499709502     __list_header_MOD_list_size_real [28]
                0.08    0.00 3231351/3231351     __list_header_MOD_list_insert_real [46]
                0.00    0.00   25608/26033       __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00     425/999445031     __input_xml_MOD_read_materials_xml [47]
                0.04    0.00 3256959/999445031     __energy_grid_MOD_unionized_grid [6]
               12.51    0.00 996187647/999445031     __energy_grid_MOD_add_grid_points [7]
[8]      8.6   12.55    0.00 999445031         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.31    2.38 46851435/46851435     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.0    6.31    2.38 46851435         __cross_section_MOD_calculate_urr_xs [9]
                0.78    1.37 10717111/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.13    0.00 46851435/92082118     __random_lcg_MOD_prn [30]
                0.10    0.00 11022572/11983528     __fission_MOD_nu_total [44]
-----------------------------------------------
                0.01    0.00  102249/27567898     __physics_MOD_sample_energy [43]
                0.14    0.00 1129637/27567898     __physics_MOD_sab_scatter [22]
                0.22    0.00 1751773/27567898     __cross_section_MOD_calculate_sab_xs [31]
                0.25    0.00 1958553/27567898     __physics_MOD_sample_angle [20]
                1.39    0.00 10886902/27567898     __cross_section_MOD_calculate_xs [3]
                1.50    0.00 11738784/27567898     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.4    3.53    0.00 27567898         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.25    0.00 14287172/14287172     __tracking_MOD_transport [2]
[11]     2.2    3.25    0.00 14287172         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                2.62    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.8    2.62    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      78/11738855     __physics_MOD_sample_energy [43]
                0.01    0.02  186079/11738855     __physics_MOD_sample_fission_energy [41]
                0.06    0.11  835587/11738855     __ace_MOD_read_ace_table [24]
                0.78    1.37 10717111/11738855     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.6    0.85    1.50 11738855         __interpolation_MOD_interpolate_tab1_array [13]
                1.50    0.00 11738784/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    2.03 3198617/3198617     __tracking_MOD_transport [2]
[14]     1.4    0.01    2.03 3198617         __physics_MOD_collision [14]
                0.02    2.01 3198617/3198617     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.02    2.01 3198617/3198617     __physics_MOD_collision [14]
[15]     1.4    0.02    2.01 3198617         __physics_MOD_sample_reaction [15]
                0.06    1.58 3098712/3098712     __physics_MOD_scatter [16]
                0.01    0.15  356711/356711      __physics_MOD_create_fission_sites [39]
                0.13    0.01 3198617/3198617     __physics_MOD_sample_nuclide [42]
                0.05    0.01 3198617/3198617     __physics_MOD_absorption [51]
                0.01    0.00  356711/356711      __physics_MOD_sample_fission [63]
-----------------------------------------------
                0.06    1.58 3098712/3098712     __physics_MOD_sample_reaction [15]
[16]     1.1    0.06    1.58 3098712         __physics_MOD_scatter [16]
                0.22    0.86 1934602/1934602     __physics_MOD_elastic_scatter [17]
                0.25    0.20 1129637/1129637     __physics_MOD_sab_scatter [22]
                0.00    0.05   34473/34473       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3098712/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.22    0.86 1934602/1934602     __physics_MOD_scatter [16]
[17]     0.7    0.22    0.86 1934602         __physics_MOD_elastic_scatter [17]
                0.34    0.26 1934602/1969075     __physics_MOD_sample_angle [20]
                0.11    0.07 1897040/1897040     __physics_MOD_sample_target_velocity [37]
                0.07    0.01 1934602/4391200     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.75       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.75       1         __ace_MOD_read_xs [18]
                0.07    0.33     298/298         __ace_MOD_read_ace_table [24]
                0.00    0.20     595/595         __set_header_MOD_set_add_char [36]
                0.00    0.15     434/434         __set_header_MOD_set_contains_char [40]
                0.00    0.00     596/2008        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                              408240             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11188460     __tracking_MOD_transport [2]
                0.08    0.13 3406638/11188460     __geometry_MOD_cross_lattice [29]
                0.19    0.29 7681822/11188460     __geometry_MOD_cross_surface [21]
[19]     0.5    0.27    0.42 11188460+408240  __geometry_MOD_find_cell [19]
                0.19    0.21 18568661/18568661     __geometry_MOD_simple_cell_contains [23]
                0.02    0.00 11596700/11693091     __particle_header_MOD_deallocate_coord [57]
                              408240             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.00   34473/1969075     __physics_MOD_inelastic_scatter [53]
                0.34    0.26 1934602/1969075     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.35    0.26 1969075         __physics_MOD_sample_angle [20]
                0.25    0.00 1958553/27567898     __search_MOD_binary_search_real [10]
                0.01    0.00 3927628/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.09    0.47 7681917/7681917     __tracking_MOD_transport [2]
[21]     0.4    0.09    0.47 7681917         __geometry_MOD_cross_surface [21]
                0.19    0.29 7681822/11188460     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20684502     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.25    0.20 1129637/1129637     __physics_MOD_scatter [16]
[22]     0.3    0.25    0.20 1129637         __physics_MOD_sab_scatter [22]
                0.14    0.00 1129637/27567898     __search_MOD_binary_search_real [10]
                0.04    0.00 1129637/4391200     __physics_MOD_rotate_angle [38]
                0.01    0.00 3388911/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.19    0.21 18568661/18568661     __geometry_MOD_find_cell [19]
[23]     0.3    0.19    0.21 18568661         __geometry_MOD_simple_cell_contains [23]
                0.21    0.00 18829010/18829010     __geometry_MOD_sense [35]
-----------------------------------------------
                0.07    0.33     298/298         __ace_MOD_read_xs [18]
[24]     0.3    0.07    0.33     298         __ace_MOD_read_ace_table [24]
                0.06    0.11  835587/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.06    0.00     297/297         __ace_MOD_read_reactions [50]
                0.05    0.00     297/297         __ace_MOD_read_esz [52]
                0.02    0.00     297/297         __ace_MOD_read_angular_dist [59]
                0.00    0.02     297/297         __ace_MOD_read_energy_dist [61]
                0.01    0.00  869124/11983528     __fission_MOD_nu_total [44]
                0.00    0.00     297/297         __ace_MOD_read_nu_data [69]
                0.00    0.00     298/307         __output_MOD_write_message [113]
                0.00    0.00     297/297         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.15     434/1029        __set_header_MOD_set_contains_char [40]
                0.00    0.20     595/1029        __set_header_MOD_set_add_char [36]
[25]     0.2    0.00    0.35    1029         __list_header_MOD_list_contains_char [25]
                0.35    0.00    1029/1029        __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.35    0.00    1029/1029        __list_header_MOD_list_contains_char [25]
[26]     0.2    0.35    0.00    1029         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [5]
[27]     0.2    0.00    0.32       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.07       1/1           __input_xml_MOD_read_materials_xml [47]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/499709502     __energy_grid_MOD_unionized_grid [6]
                0.31    0.00 499709501/499709502     __energy_grid_MOD_add_grid_points [7]
[28]     0.2    0.31    0.00 499709502         __list_header_MOD_list_size_real [28]
-----------------------------------------------
                0.08    0.21 3406638/3406638     __tracking_MOD_transport [2]
[29]     0.2    0.08    0.21 3406638         __geometry_MOD_cross_lattice [29]
                0.08    0.13 3406638/11188460     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00     234/92082118     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2155/92082118     __physics_MOD_sample_fission [63]
                0.00    0.00   91832/92082118     __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   92484/92082118     __physics_MOD_sample_fission_energy [41]
                0.00    0.00  224391/92082118     __physics_MOD_sample_energy [43]
                0.00    0.00  400000/92082118     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/92082118     __source_MOD_sample_external_source [55]
                0.00    0.00  540375/92082118     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3098712/92082118     __physics_MOD_scatter [16]
                0.01    0.00 3198617/92082118     __physics_MOD_absorption [51]
                0.01    0.00 3198617/92082118     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3388911/92082118     __physics_MOD_sab_scatter [22]
                0.01    0.00 3927628/92082118     __physics_MOD_sample_angle [20]
                0.01    0.00 4391200/92082118     __physics_MOD_rotate_angle [38]
                0.02    0.00 7888355/92082118     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14287172/92082118     __tracking_MOD_transport [2]
                0.13    0.00 46851435/92082118     __cross_section_MOD_calculate_urr_xs [9]
[30]     0.2    0.26    0.00 92082118         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.22 1751773/1751773     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.03    0.22 1751773         __cross_section_MOD_calculate_sab_xs [31]
                0.22    0.00 1751773/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[33]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4607        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/307         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.21    0.00 18829010/18829010     __geometry_MOD_simple_cell_contains [23]
[35]     0.1    0.21    0.00 18829010         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.20     595/595         __ace_MOD_read_xs [18]
[36]     0.1    0.00    0.20     595         __set_header_MOD_set_add_char [36]
                0.00    0.20     595/1029        __list_header_MOD_list_contains_char [25]
                0.00    0.00     595/1020        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.11    0.07 1897040/1897040     __physics_MOD_elastic_scatter [17]
[37]     0.1    0.11    0.07 1897040         __physics_MOD_sample_target_velocity [37]
                0.05    0.00 1292488/4391200     __physics_MOD_rotate_angle [38]
                0.02    0.00 7888355/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   34473/4391200     __physics_MOD_inelastic_scatter [53]
                0.04    0.00 1129637/4391200     __physics_MOD_sab_scatter [22]
                0.05    0.00 1292488/4391200     __physics_MOD_sample_target_velocity [37]
                0.07    0.01 1934602/4391200     __physics_MOD_elastic_scatter [17]
[38]     0.1    0.16    0.01 4391200         __physics_MOD_rotate_angle [38]
                0.01    0.00 4391200/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.15  356711/356711      __physics_MOD_sample_reaction [15]
[39]     0.1    0.01    0.15  356711         __physics_MOD_create_fission_sites [39]
                0.01    0.14   91832/91832       __physics_MOD_sample_fission_energy [41]
                0.00    0.00  540375/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.15     434/434         __ace_MOD_read_xs [18]
[40]     0.1    0.00    0.15     434         __set_header_MOD_set_contains_char [40]
                0.00    0.15     434/1029        __list_header_MOD_list_contains_char [25]
-----------------------------------------------
                0.01    0.14   91832/91832       __physics_MOD_create_fission_sites [39]
[41]     0.1    0.01    0.14   91832         __physics_MOD_sample_fission_energy [41]
                0.09    0.01   91832/126305      __physics_MOD_sample_energy [43]
                0.01    0.02  186079/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91832/11983528     __fission_MOD_nu_total [44]
                0.00    0.00   92484/92082118     __random_lcg_MOD_prn [30]
                0.00    0.00   91832/91832       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.13    0.01 3198617/3198617     __physics_MOD_sample_reaction [15]
[42]     0.1    0.13    0.01 3198617         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.00   34473/126305      __physics_MOD_inelastic_scatter [53]
                0.09    0.01   91832/126305      __physics_MOD_sample_fission_energy [41]
[43]     0.1    0.12    0.01  126305         __physics_MOD_sample_energy [43]
                0.01    0.00  102249/27567898     __search_MOD_binary_search_real [10]
                0.00    0.00  224391/92082118     __random_lcg_MOD_prn [30]
                0.00    0.00      78/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.00    0.00   91832/11983528     __physics_MOD_sample_fission_energy [41]
                0.01    0.00  869124/11983528     __ace_MOD_read_ace_table [24]
                0.10    0.00 11022572/11983528     __cross_section_MOD_calculate_urr_xs [9]
[44]     0.1    0.11    0.00 11983528         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.00       1/20684502     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      95/20684502     __geometry_MOD_cross_surface [21]
                0.02    0.07 20684406/20684502     __tracking_MOD_transport [2]
[45]     0.1    0.02    0.07 20684502         __set_header_MOD_set_size_int [45]
                0.07    0.00 20684502/20684502     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.08    0.00 3231351/3231351     __energy_grid_MOD_add_grid_points [7]
[46]     0.1    0.08    0.00 3231351         __list_header_MOD_list_insert_real [46]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [27]
[47]     0.0    0.00    0.07       1         __input_xml_MOD_read_materials_xml [47]
                0.07    0.00      12/12          __list_header_MOD_list_size_char [48]
                0.00    0.00     425/999445031     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     868/868         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     596/4607        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     570/2008        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     425/1020        __list_header_MOD_list_append_char [108]
                0.00    0.00     425/26033       __list_header_MOD_list_append_real [84]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/307         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.07    0.00      12/12          __input_xml_MOD_read_materials_xml [47]
[48]     0.0    0.07    0.00      12         __list_header_MOD_list_size_char [48]
-----------------------------------------------
                0.07    0.00 20684502/20684502     __set_header_MOD_set_size_int [45]
[49]     0.0    0.07    0.00 20684502         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.06    0.00     297/297         __ace_MOD_read_ace_table [24]
[50]     0.0    0.06    0.00     297         __ace_MOD_read_reactions [50]
-----------------------------------------------
                0.05    0.01 3198617/3198617     __physics_MOD_sample_reaction [15]
[51]     0.0    0.05    0.01 3198617         __physics_MOD_absorption [51]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.05    0.00     297/297         __ace_MOD_read_ace_table [24]
[52]     0.0    0.05    0.00     297         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.00    0.05   34473/34473       __physics_MOD_scatter [16]
[53]     0.0    0.00    0.05   34473         __physics_MOD_inelastic_scatter [53]
                0.03    0.00   34473/126305      __physics_MOD_sample_energy [43]
                0.01    0.00   34473/1969075     __physics_MOD_sample_angle [20]
                0.00    0.00   34473/4391200     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[54]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [56]
[55]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/92082118     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[56]     0.0    0.00    0.02       1         __source_MOD_initialize_source [56]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
                0.00    0.00       1/307         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00   96391/11693091     __particle_header_MOD_clear_particle [71]
                0.02    0.00 11596700/11693091     __geometry_MOD_find_cell [19]
[57]     0.0    0.02    0.00 11693091         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [58]
                0.00    0.00     144/6490        __ace_MOD_read_nu_data [69]
                0.02    0.00    6346/6490        __ace_MOD_read_energy_dist [61]
[58]     0.0    0.02    0.00    6490+93      __ace_MOD_get_energy_dist [58]
                0.00    0.00    6583/6583        __ace_MOD_length_energy_dist [90]
                                  93             __ace_MOD_get_energy_dist [58]
-----------------------------------------------
                0.02    0.00     297/297         __ace_MOD_read_ace_table [24]
[59]     0.0    0.02    0.00     297         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __list_header_MOD_list_insert_int [60]
-----------------------------------------------
                0.00    0.02     297/297         __ace_MOD_read_ace_table [24]
[61]     0.0    0.00    0.02     297         __ace_MOD_read_energy_dist [61]
                0.02    0.00    6346/6490        __ace_MOD_get_energy_dist [58]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.01    0.00  356711/356711      __physics_MOD_sample_reaction [15]
[63]     0.0    0.01    0.00  356711         __physics_MOD_sample_fission [63]
                0.00    0.00    2155/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00   91832/91832       __mesh_MOD_count_bank_sites [66]
[64]     0.0    0.01    0.00   91832         __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[66]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [66]
                0.01    0.00   91832/91832       __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [24]
[69]     0.0    0.00    0.00     297         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/6490        __ace_MOD_get_energy_dist [58]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   91832/92082118     __random_lcg_MOD_prn [30]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [72]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96391/11693091     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [73]
[72]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [73]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [43]
[74]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     234/92082118     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20684502     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [73]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [56]
[82]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00   91832/91832       __physics_MOD_sample_fission_energy [41]
[83]     0.0    0.00    0.00   91832         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00     425/26033       __input_xml_MOD_read_materials_xml [47]
                0.00    0.00   25608/26033       __energy_grid_MOD_add_grid_points [7]
[84]     0.0    0.00    0.00   26033         __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00       1/18133       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18133       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18133       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18133       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18133       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18133       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18133       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18133       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18133       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18133       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     458/18133       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     850/18133       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18133       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18133       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[85]     0.0    0.00    0.00   18133         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15455       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15455       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15455       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4559/15455       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6580/15455       __read_xml_primitives_MOD_read_xml_word [92]
[86]     0.0    0.00    0.00   15455         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   11715         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_nuclide_clear [115]
[88]     0.0    0.00    0.00   11715         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   11715/11715       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    6346/6490        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00     868/7483        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_add_key_ci [94]
[89]     0.0    0.00    0.00    7483         __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_MOD_get_energy_dist [58]
[90]     0.0    0.00    0.00    6583         __ace_MOD_length_energy_dist [90]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    6583         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00       1/6580        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6580        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6580        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6580        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6580        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     425/6580        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6580        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[92]     0.0    0.00    0.00    6580         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6580/15455       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/6490        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    6346/6490        __ace_header_MOD_reaction_clear [88]
[93]     0.0    0.00    0.00    6490+93      __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    6583/6583        __endf_header_MOD_tab1_clear [91]
                                  93             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00     596/4607        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00    4011/4607        __input_xml_MOD_read_cross_sections_xml [33]
[94]     0.0    0.00    0.00    4607         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00      12/4559        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     425/4559        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4559        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[95]     0.0    0.00    0.00    4559         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4559/15455       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15455       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2738        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2738        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2738        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2738        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2738        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     458/2738        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2738        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[100]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2734        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2734        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2734        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2734        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2734        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2734        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     458/2734        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2734        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[102]    0.0    0.00    0.00    2734         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4559        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     570/2008        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00     596/2008        __ace_MOD_read_xs [18]
                0.00    0.00     842/2008        __initialize_MOD_normalize_ao [172]
[105]    0.0    0.00    0.00    2008         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     425/1020        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00     595/1020        __set_header_MOD_set_add_char [36]
[108]    0.0    0.00    0.00    1020         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     868/868         __input_xml_MOD_read_materials_xml [47]
[109]    0.0    0.00    0.00     868         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     868/7483        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [47]
[110]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     850/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     425/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     425/4559        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[112]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/307         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/307         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/307         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/307         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/307         __input_xml_MOD_read_materials_xml [47]
                0.00    0.00       1/307         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/307         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/307         __source_MOD_initialize_source [56]
                0.00    0.00       1/307         __state_point_MOD_write_state_point [194]
                0.00    0.00     298/307         __ace_MOD_read_ace_table [24]
[113]    0.0    0.00    0.00     307         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [24]
[114]    0.0    0.00    0.00     297         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     297/297         __global_MOD_free_memory [168]
[115]    0.0    0.00    0.00     297         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/6490        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15455       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15455       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6580        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [47]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [47]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4559        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6580        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     458/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     458/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00     458/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6580        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/307         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/307         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     297/297         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     842/2008        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/307         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/307         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/307         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [47]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2738        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18133       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [58] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_integer
  [90] __ace_MOD_length_energy_dist [108] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
  [24] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [92] __read_xml_primitives_MOD_read_xml_word
  [59] __ace_MOD_read_angular_dist [84] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [61] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [36] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
  [50] __ace_MOD_read_reactions [25] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [40] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [110] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [45] __set_header_MOD_set_size_int
  [87] __ace_header_MOD_distangle_clear [26] __list_header_MOD_list_index_char [67] __source_MOD_copy_source_attributes
  [93] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [73] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [60] __list_header_MOD_list_insert_int [56] __source_MOD_initialize_source
  [88] __ace_header_MOD_reaction_clear [46] __list_header_MOD_list_insert_real [55] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [97] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [28] __list_header_MOD_list_size_real [139] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [74] __math_MOD_maxwell_spectrum [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [68] __math_MOD_watt_spectrum [152] __string_MOD_real_to_str
  [62] __cross_section_MOD_find_energy_index [66] __mesh_MOD_count_bank_sites [103] __string_MOD_starts_with
  [94] __dict_header_MOD_dict_add_key_ci [64] __mesh_MOD_get_mesh_indices [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [141] __output_MOD_header [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [76] __tally_MOD_synchronize_tallies
  [89] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_get_key_ci [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [131] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_has_key_ci [113] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [106] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_file_close [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [75] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [65] __eigenvalue_MOD_shannon_entropy [128] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [70] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [91] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [71] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [154] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [83] __fission_MOD_nu_delayed [72] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [44] __fission_MOD_nu_total [51] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [29] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [21] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [53] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [38] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [35] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [23] __geometry_MOD_simple_cell_contains [43] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [63] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [41] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [42] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [99] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [37] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [54] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [85] __xmlparse_MOD_xml_ok
  [33] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [82] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [101] __xmlparse_MOD_xml_replace_entities_
  [47] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double
 [178] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
