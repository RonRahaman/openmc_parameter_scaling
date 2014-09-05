Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 37.95     13.09    13.09 93839146     0.00     0.00  __search_MOD_binary_search_real
 32.44     24.28    11.19 81253537     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.12     27.77     3.49 14268659     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.32     29.26     1.49 10873501     0.00     0.00  __cross_section_MOD_calculate_xs
  2.91     30.27     1.01  7124626     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.36     30.74     0.47   100000     0.00     0.34  __tracking_MOD_transport
  1.13     31.13     0.39  7645576     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.10     31.51     0.38     2061     0.18     0.19  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.81     31.79     0.28 11171015     0.00     0.00  __geometry_MOD_find_cell
  0.72     32.04     0.25  1968500     0.00     0.00  __physics_MOD_sample_angle
  0.64     32.26     0.22  1129144     0.00     0.00  __physics_MOD_sab_scatter
  0.57     32.45     0.20  1895791     0.00     0.00  __physics_MOD_sample_target_velocity
  0.55     32.64     0.19  1933706     0.00     0.00  __physics_MOD_elastic_scatter
  0.49     32.81     0.17  4390251     0.00     0.00  __physics_MOD_rotate_angle
  0.46     32.97     0.16 18541235     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.43     33.12     0.15 52332568     0.00     0.00  __random_lcg_MOD_prn
  0.41     33.26     0.14 18803544     0.00     0.00  __geometry_MOD_sense
  0.41     33.40     0.14  3401868     0.00     0.00  __geometry_MOD_cross_lattice
  0.41     33.54     0.14   126659     0.00     0.00  __physics_MOD_sample_energy
  0.32     33.65     0.11  3197549     0.00     0.00  __physics_MOD_sample_nuclide
  0.30     33.76     0.11  7669242     0.00     0.00  __geometry_MOD_cross_surface
  0.23     33.84     0.08  1750627     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.23     33.92     0.08 20663853     0.00     0.00  __list_header_MOD_list_size_int
  0.17     33.98     0.06  3097644     0.00     0.00  __physics_MOD_scatter
  0.14     34.03     0.05 20663853     0.00     0.00  __set_header_MOD_set_size_int
  0.14     34.08     0.05       80     0.63     3.17  __ace_MOD_read_ace_table
  0.14     34.13     0.05                             __search_MOD_binary_search_int4
  0.12     34.17     0.04  3197549     0.00     0.00  __physics_MOD_absorption
  0.10     34.20     0.04   356304     0.00     0.00  __physics_MOD_create_fission_sites
  0.09     34.23     0.03  7785928     0.00     0.00  __fission_MOD_nu_total
  0.09     34.26     0.03       79     0.38     0.38  __ace_MOD_read_reactions
  0.07     34.29     0.03 11675846     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     34.31     0.02  3197549     0.00     0.00  __physics_MOD_sample_reaction
  0.06     34.33     0.02   356304     0.00     0.00  __physics_MOD_sample_fission
  0.06     34.35     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.06     34.37     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.03     34.38     0.01  3197549     0.00     0.00  __physics_MOD_collision
  0.03     34.39     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03     34.40     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.03     34.41     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.03     34.42     0.01     1847     0.01     0.01  __ace_MOD_get_energy_dist
  0.03     34.43     0.01       79     0.13     0.13  __ace_MOD_read_esz
  0.03     34.44     0.01       79     0.13     0.13  __ace_MOD_read_unr_res
  0.03     34.45     0.01        9     1.11     1.11  __dict_header_MOD_dict_clear_ii
  0.03     34.46     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.03     34.47     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.03     34.48     0.01                             __set_header_MOD_set_remove_char
  0.01     34.48     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01     34.49     0.01                             __cross_section_MOD_find_energy_index
  0.01     34.49     0.01                             __geometry_MOD_check_cell_overlap
  0.00     34.49     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     34.49     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     34.49     0.00    91865     0.00     0.00  __fission_MOD_nu_delayed
  0.00     34.49     0.00    91865     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     34.49     0.00    91865     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     34.49     0.00    34794     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     34.49     0.00    17479     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     34.49     0.00    15019     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     34.49     0.00     6362     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     34.49     0.00     5521     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     34.49     0.00     4341     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     34.49     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     34.49     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     34.49     0.00     4171     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     34.49     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     34.49     0.00     2538     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     34.49     0.00     2538     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     34.49     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     34.49     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     34.49     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     34.49     0.00     2516     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     34.49     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     34.49     0.00     1903     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     34.49     0.00     1903     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     34.49     0.00     1847     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     34.49     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     34.49     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     34.49     0.00      918     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     34.49     0.00      432     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     34.49     0.00      375     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     34.49     0.00      375     0.00     0.00  __list_header_MOD_list_index_char
  0.00     34.49     0.00      366     0.00     0.00  __list_header_MOD_list_append_char
  0.00     34.49     0.00      216     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     34.49     0.00      207     0.00     0.00  __list_header_MOD_list_append_real
  0.00     34.49     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     34.49     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     34.49     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     34.49     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     34.49     0.00      159     0.00     0.00  __set_header_MOD_set_add_char
  0.00     34.49     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     34.49     0.00       88     0.00     0.00  __output_MOD_write_message
  0.00     34.49     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     34.49     0.00       79     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     34.49     0.00       79     0.00     0.12  __ace_MOD_read_energy_dist
  0.00     34.49     0.00       79     0.00     0.01  __ace_MOD_read_nu_data
  0.00     34.49     0.00       79     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     34.49     0.00       76     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     34.49     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     34.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     34.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     34.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     34.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     34.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     34.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     34.49     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     34.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     34.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     34.49     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     34.49     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     34.49     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     34.49     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     34.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     34.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     34.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     34.49     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     34.49     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     34.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     34.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     34.49     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     34.49     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     34.49     0.00        5     0.00     0.00  __output_MOD_header
  0.00     34.49     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     34.49     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     34.49     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     34.49     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     34.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     34.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     34.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     34.49     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     34.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     34.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     34.49     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     34.49     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     34.49     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     34.49     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     34.49     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     34.49     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     34.49     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     34.49     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     34.49     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     34.49     0.00        1     0.00   253.32  __ace_MOD_read_xs
  0.00     34.49     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     34.49     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     34.49     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     34.49     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     34.49     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     34.49     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     34.49     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     34.49     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     34.49     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     34.49     0.00        1     0.00     8.89  __global_MOD_free_memory
  0.00     34.49     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     34.49     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     34.49     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     34.49     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     34.49     0.00        1     0.00     1.11  __initialize_MOD_prepare_universes
  0.00     34.49     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     34.49     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     34.49     0.00        1     0.00   390.00  __input_xml_MOD_read_cross_sections_xml
  0.00     34.49     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     34.49     0.00        1     0.00   390.00  __input_xml_MOD_read_input_xml
  0.00     34.49     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     34.49     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     34.49     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     34.49     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     34.49     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     34.49     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     34.49     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     34.49     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     34.49     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     34.49     0.00        1     0.00     0.00  __output_MOD_title
  0.00     34.49     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     34.49     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     34.49     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     34.49     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     34.49     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     34.49     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     34.49     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     34.49     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     34.49     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     34.49     0.00        1     0.00    22.58  __source_MOD_initialize_source
  0.00     34.49     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     34.49     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     34.49     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     34.49     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     34.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     34.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     34.49     0.00        1     0.00   390.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     34.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 34.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.8    0.00   33.71                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47   33.21  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [42]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.47   33.21  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.6    0.47   33.21  100000         __tracking_MOD_transport [2]
                1.49   25.18 10873501/10873501     __cross_section_MOD_calculate_xs [3]
                3.49    0.00 14268659/14268659     __geometry_MOD_distance_to_boundary [6]
                0.01    2.02 3197549/3197549     __physics_MOD_collision [8]
                0.11    0.42 7669242/7669242     __geometry_MOD_cross_surface [16]
                0.14    0.18 3401868/3401868     __geometry_MOD_cross_lattice [23]
                0.05    0.08 20663757/20663853     __set_header_MOD_set_size_int [34]
                0.04    0.00 14268659/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11171015     __geometry_MOD_find_cell [14]
-----------------------------------------------
                1.49   25.18 10873501/10873501     __tracking_MOD_transport [2]
[3]     77.3    1.49   25.18 10873501         __cross_section_MOD_calculate_xs [3]
               11.19   13.99 81253537/81253537     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               11.19   13.99 81253537/81253537     __cross_section_MOD_calculate_xs [3]
[4]     73.0   11.19   13.99 81253537         __cross_section_MOD_calculate_nuclide_xs [4]
               11.33    0.00 81253537/93839146     __search_MOD_binary_search_real [5]
                1.01    1.33 7124626/7124626     __cross_section_MOD_calculate_urr_xs [7]
                0.08    0.24 1750627/1750627     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.01    0.00  102286/93839146     __physics_MOD_sample_energy [30]
                0.16    0.00 1129144/93839146     __physics_MOD_sab_scatter [17]
                0.24    0.00 1750627/93839146     __cross_section_MOD_calculate_sab_xs [22]
                0.27    0.00 1957976/93839146     __physics_MOD_sample_angle [15]
                1.07    0.00 7645576/93839146     __interpolation_MOD_interpolate_tab1_array [11]
               11.33    0.00 81253537/93839146     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     38.0   13.09    0.00 93839146         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.49    0.00 14268659/14268659     __tracking_MOD_transport [2]
[6]     10.1    3.49    0.00 14268659         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                1.01    1.33 7124626/7124626     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.8    1.01    1.33 7124626         __cross_section_MOD_calculate_urr_xs [7]
                0.34    0.94 6722306/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.03    0.00 6938277/7785928     __fission_MOD_nu_total [40]
                0.02    0.00 7124626/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    2.02 3197549/3197549     __tracking_MOD_transport [2]
[8]      5.9    0.01    2.02 3197549         __physics_MOD_collision [8]
                0.02    2.00 3197549/3197549     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    2.00 3197549/3197549     __physics_MOD_collision [8]
[9]      5.8    0.02    2.00 3197549         __physics_MOD_sample_reaction [9]
                0.06    1.56 3097644/3097644     __physics_MOD_scatter [10]
                0.04    0.15  356304/356304      __physics_MOD_create_fission_sites [28]
                0.11    0.01 3197549/3197549     __physics_MOD_sample_nuclide [35]
                0.04    0.01 3197549/3197549     __physics_MOD_absorption [39]
                0.02    0.00  356304/356304      __physics_MOD_sample_fission [45]
-----------------------------------------------
                0.06    1.56 3097644/3097644     __physics_MOD_sample_reaction [9]
[10]     4.7    0.06    1.56 3097644         __physics_MOD_scatter [10]
                0.19    0.88 1933706/1933706     __physics_MOD_elastic_scatter [12]
                0.22    0.21 1129144/1129144     __physics_MOD_sab_scatter [17]
                0.00    0.05   34794/34794       __physics_MOD_inelastic_scatter [37]
                0.01    0.00 3097644/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00      76/7645576     __physics_MOD_sample_energy [30]
                0.01    0.03  186178/7645576     __physics_MOD_sample_fission_energy [32]
                0.04    0.10  737016/7645576     __ace_MOD_read_ace_table [26]
                0.34    0.94 6722306/7645576     __cross_section_MOD_calculate_urr_xs [7]
[11]     4.2    0.39    1.07 7645576         __interpolation_MOD_interpolate_tab1_array [11]
                1.07    0.00 7645576/93839146     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.19    0.88 1933706/1933706     __physics_MOD_scatter [10]
[12]     3.1    0.19    0.88 1933706         __physics_MOD_elastic_scatter [12]
                0.25    0.28 1933706/1968500     __physics_MOD_sample_angle [15]
                0.20    0.08 1895791/1895791     __physics_MOD_sample_target_velocity [25]
                0.07    0.01 1933706/4390251     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     2.0    0.00    0.69                 __initialize_MOD_initialize_run [13]
                0.00    0.39       1/1           __input_xml_MOD_read_input_xml [20]
                0.00    0.25       1/1           __ace_MOD_read_xs [27]
                0.00    0.02       1/1           __source_MOD_initialize_source [44]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              408460             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11171015     __tracking_MOD_transport [2]
                0.09    0.10 3401868/11171015     __geometry_MOD_cross_lattice [23]
                0.19    0.22 7669147/11171015     __geometry_MOD_cross_surface [16]
[14]     1.8    0.28    0.32 11171015+408460  __geometry_MOD_find_cell [14]
                0.16    0.14 18541235/18541235     __geometry_MOD_simple_cell_contains [24]
                0.02    0.00 11579475/11675846     __particle_header_MOD_deallocate_coord [43]
                              408460             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.01   34794/1968500     __physics_MOD_inelastic_scatter [37]
                0.25    0.28 1933706/1968500     __physics_MOD_elastic_scatter [12]
[15]     1.5    0.25    0.28 1968500         __physics_MOD_sample_angle [15]
                0.27    0.00 1957976/93839146     __search_MOD_binary_search_real [5]
                0.01    0.00 3926476/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.11    0.42 7669242/7669242     __tracking_MOD_transport [2]
[16]     1.5    0.11    0.42 7669242         __geometry_MOD_cross_surface [16]
                0.19    0.22 7669147/11171015     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20663853     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.22    0.21 1129144/1129144     __physics_MOD_scatter [10]
[17]     1.3    0.22    0.21 1129144         __physics_MOD_sab_scatter [17]
                0.16    0.00 1129144/93839146     __search_MOD_binary_search_real [5]
                0.04    0.00 1129144/4390251     __physics_MOD_rotate_angle [29]
                0.01    0.00 3387432/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.38    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
[18]     1.1    0.38    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [18]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [50]
-----------------------------------------------
                0.00    0.39       1/1           __input_xml_MOD_read_input_xml [20]
[19]     1.1    0.00    0.39       1         __input_xml_MOD_read_cross_sections_xml [19]
                0.00    0.39       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4171        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/88          __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [13]
[20]     1.1    0.00    0.39       1         __input_xml_MOD_read_input_xml [20]
                0.00    0.39       1/1           __input_xml_MOD_read_cross_sections_xml [19]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.39       1/1           __input_xml_MOD_read_cross_sections_xml [19]
[21]     1.1    0.00    0.39       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.38    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [18]
                0.00    0.00    2071/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.08    0.24 1750627/1750627     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.9    0.08    0.24 1750627         __cross_section_MOD_calculate_sab_xs [22]
                0.24    0.00 1750627/93839146     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.14    0.18 3401868/3401868     __tracking_MOD_transport [2]
[23]     0.9    0.14    0.18 3401868         __geometry_MOD_cross_lattice [23]
                0.09    0.10 3401868/11171015     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.16    0.14 18541235/18541235     __geometry_MOD_find_cell [14]
[24]     0.9    0.16    0.14 18541235         __geometry_MOD_simple_cell_contains [24]
                0.14    0.00 18803544/18803544     __geometry_MOD_sense [33]
-----------------------------------------------
                0.20    0.08 1895791/1895791     __physics_MOD_elastic_scatter [12]
[25]     0.8    0.20    0.08 1895791         __physics_MOD_sample_target_velocity [25]
                0.05    0.00 1292607/4390251     __physics_MOD_rotate_angle [29]
                0.02    0.00 7891053/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.05    0.20      80/80          __ace_MOD_read_xs [27]
[26]     0.7    0.05    0.20      80         __ace_MOD_read_ace_table [26]
                0.04    0.10  737016/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.03    0.00      79/79          __ace_MOD_read_reactions [41]
                0.01    0.00      79/79          __ace_MOD_read_esz [52]
                0.01    0.00      79/79          __ace_MOD_read_unr_res [53]
                0.00    0.01      79/79          __ace_MOD_read_energy_dist [57]
                0.00    0.00  755786/7785928     __fission_MOD_nu_total [40]
                0.00    0.00      79/79          __ace_MOD_read_nu_data [66]
                0.00    0.00      80/88          __output_MOD_write_message [111]
                0.00    0.00      79/79          __ace_MOD_read_angular_dist [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[27]     0.7    0.00    0.25       1         __ace_MOD_read_xs [27]
                0.05    0.20      80/80          __ace_MOD_read_ace_table [26]
                0.00    0.00     216/216         __set_header_MOD_set_contains_char [103]
                0.00    0.00     160/918         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     159/159         __set_header_MOD_set_add_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.04    0.15  356304/356304      __physics_MOD_sample_reaction [9]
[28]     0.5    0.04    0.15  356304         __physics_MOD_create_fission_sites [28]
                0.00    0.15   91865/91865       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  540034/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   34794/4390251     __physics_MOD_inelastic_scatter [37]
                0.04    0.00 1129144/4390251     __physics_MOD_sab_scatter [17]
                0.05    0.00 1292607/4390251     __physics_MOD_sample_target_velocity [25]
                0.07    0.01 1933706/4390251     __physics_MOD_elastic_scatter [12]
[29]     0.5    0.17    0.01 4390251         __physics_MOD_rotate_angle [29]
                0.01    0.00 4390251/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.04    0.00   34794/126659      __physics_MOD_inelastic_scatter [37]
                0.10    0.01   91865/126659      __physics_MOD_sample_fission_energy [32]
[30]     0.4    0.14    0.01  126659         __physics_MOD_sample_energy [30]
                0.01    0.00  102286/93839146     __search_MOD_binary_search_real [5]
                0.00    0.00  224469/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00      76/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      76/76          __math_MOD_maxwell_spectrum [67]
-----------------------------------------------
                0.00    0.00     228/52332568     __math_MOD_maxwell_spectrum [67]
                0.00    0.00    2200/52332568     __physics_MOD_sample_fission [45]
                0.00    0.00   91865/52332568     __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   92533/52332568     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  224469/52332568     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/52332568     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/52332568     __source_MOD_sample_external_source [48]
                0.00    0.00  540034/52332568     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3097644/52332568     __physics_MOD_scatter [10]
                0.01    0.00 3197549/52332568     __physics_MOD_absorption [39]
                0.01    0.00 3197549/52332568     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3387432/52332568     __physics_MOD_sab_scatter [17]
                0.01    0.00 3926476/52332568     __physics_MOD_sample_angle [15]
                0.01    0.00 4390251/52332568     __physics_MOD_rotate_angle [29]
                0.02    0.00 7124626/52332568     __cross_section_MOD_calculate_urr_xs [7]
                0.02    0.00 7891053/52332568     __physics_MOD_sample_target_velocity [25]
                0.04    0.00 14268659/52332568     __tracking_MOD_transport [2]
[31]     0.4    0.15    0.00 52332568         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.15   91865/91865       __physics_MOD_create_fission_sites [28]
[32]     0.4    0.00    0.15   91865         __physics_MOD_sample_fission_energy [32]
                0.10    0.01   91865/126659      __physics_MOD_sample_energy [30]
                0.01    0.03  186178/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91865/7785928     __fission_MOD_nu_total [40]
                0.00    0.00   92533/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00   91865/91865       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.14    0.00 18803544/18803544     __geometry_MOD_simple_cell_contains [24]
[33]     0.4    0.14    0.00 18803544         __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.00       1/20663853     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      95/20663853     __geometry_MOD_cross_surface [16]
                0.05    0.08 20663757/20663853     __tracking_MOD_transport [2]
[34]     0.4    0.05    0.08 20663853         __set_header_MOD_set_size_int [34]
                0.08    0.00 20663853/20663853     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.11    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[35]     0.3    0.11    0.01 3197549         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.08    0.00 20663853/20663853     __set_header_MOD_set_size_int [34]
[36]     0.2    0.08    0.00 20663853         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.00    0.05   34794/34794       __physics_MOD_scatter [10]
[37]     0.2    0.00    0.05   34794         __physics_MOD_inelastic_scatter [37]
                0.04    0.00   34794/126659      __physics_MOD_sample_energy [30]
                0.00    0.01   34794/1968500     __physics_MOD_sample_angle [15]
                0.00    0.00   34794/4390251     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    0.05    0.00                 __search_MOD_binary_search_int4 [38]
-----------------------------------------------
                0.04    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[39]     0.1    0.04    0.01 3197549         __physics_MOD_absorption [39]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   91865/7785928     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  755786/7785928     __ace_MOD_read_ace_table [26]
                0.03    0.00 6938277/7785928     __cross_section_MOD_calculate_urr_xs [7]
[40]     0.1    0.03    0.00 7785928         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.03    0.00      79/79          __ace_MOD_read_ace_table [26]
[41]     0.1    0.03    0.00      79         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.1    0.01    0.02  100000         __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [61]
-----------------------------------------------
                0.00    0.00   96371/11675846     __particle_header_MOD_clear_particle [60]
                0.02    0.00 11579475/11675846     __geometry_MOD_find_cell [14]
[43]     0.1    0.03    0.00 11675846         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[44]     0.1    0.00    0.02       1         __source_MOD_initialize_source [44]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       1/88          __output_MOD_write_message [111]
-----------------------------------------------
                0.02    0.00  356304/356304      __physics_MOD_sample_reaction [9]
[45]     0.1    0.02    0.00  356304         __physics_MOD_sample_fission [45]
                0.00    0.00    2200/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [49]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [44]
[46]     0.1    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.1    0.02    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [44]
[48]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [48]
                0.00    0.00  500000/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   91865/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [18]
[50]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [50]
                0.00    0.00   14361/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4341        __read_xml_primitives_MOD_read_xml_double [81]
-----------------------------------------------
                                  56             __ace_MOD_get_energy_dist [51]
                0.00    0.00     126/1847        __ace_MOD_read_nu_data [66]
                0.01    0.00    1721/1847        __ace_MOD_read_energy_dist [57]
[51]     0.0    0.01    0.00    1847+56      __ace_MOD_get_energy_dist [51]
                0.00    0.00    1903/1903        __ace_MOD_length_energy_dist [93]
                                  56             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [26]
[52]     0.0    0.01    0.00      79         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [26]
[53]     0.0    0.01    0.00      79         __ace_MOD_read_unr_res [53]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [65]
                0.01    0.00       8/9           __global_MOD_free_memory [58]
[54]     0.0    0.01    0.00       9         __dict_header_MOD_dict_clear_ii [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                0.00    0.01      79/79          __ace_MOD_read_ace_table [26]
[57]     0.0    0.00    0.01      79         __ace_MOD_read_energy_dist [57]
                0.01    0.00    1721/1847        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [59]
[58]     0.0    0.00    0.01       1         __global_MOD_free_memory [58]
                0.01    0.00       8/9           __dict_header_MOD_dict_clear_ii [54]
                0.00    0.00      79/79          __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [59]
                0.00    0.01       1/1           __global_MOD_free_memory [58]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[60]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96371/11675846     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [42]
[61]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [48]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[65]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [65]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [54]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [26]
[66]     0.0    0.00    0.00      79         __ace_MOD_read_nu_data [66]
                0.00    0.00     126/1847        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00      76/76          __physics_MOD_sample_energy [30]
[67]     0.0    0.00    0.00      76         __math_MOD_maxwell_spectrum [67]
                0.00    0.00     228/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20663853     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   91865/91865       __physics_MOD_sample_fission_energy [32]
[75]     0.0    0.00    0.00   91865         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00   91865/91865       __mesh_MOD_count_bank_sites [177]
[76]     0.0    0.00    0.00   91865         __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/17479       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/17479       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/17479       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/17479       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/17479       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/17479       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/17479       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/17479       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/17479       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/17479       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     240/17479       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     414/17479       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/17479       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00   14361/17479       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [50]
[77]     0.0    0.00    0.00   17479         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15019       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15019       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15019       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4341/15019       __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00    6362/15019       __read_xml_primitives_MOD_read_xml_word [79]
[78]     0.0    0.00    0.00   15019         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/6362        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6362        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       4/6362        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6362        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6362        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6362        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6362        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     207/6362        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6362        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [50]
[79]     0.0    0.00    0.00    6362         __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00    6362/15019       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     432/5521        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_add_key_ci [84]
[80]     0.0    0.00    0.00    5521         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4341        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     207/4341        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4341        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [50]
[81]     0.0    0.00    0.00    4341         __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00    4341/15019       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [50]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15019       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [19]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00     160/4171        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4171        __input_xml_MOD_read_cross_sections_xml [19]
[84]     0.0    0.00    0.00    4171         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[85]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [87]
[86]     0.0    0.00    0.00    2538         __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_nuclide_clear [114]
[87]     0.0    0.00    0.00    2538         __ace_header_MOD_reaction_clear [87]
                0.00    0.00    2538/2538        __ace_header_MOD_distangle_clear [86]
                0.00    0.00    1721/1847        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2520        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2520        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2520        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     240/2520        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
[89]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2516        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2516        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2516        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2516        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2516        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2516        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     240/2516        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2516        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
[91]     0.0    0.00    0.00    2516         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [19]
[92]     0.0    0.00    0.00    2064         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_MOD_get_energy_dist [51]
[93]     0.0    0.00    0.00    1903         __ace_MOD_length_energy_dist [93]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_header_MOD_distenergy_clear [95]
[94]     0.0    0.00    0.00    1903         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                                  56             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     126/1847        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    1721/1847        __ace_header_MOD_reaction_clear [87]
[95]     0.0    0.00    0.00    1847+56      __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    1903/1903        __endf_header_MOD_tab1_clear [94]
                                  56             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [65]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00     160/918         __ace_MOD_read_xs [27]
                0.00    0.00     352/918         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     406/918         __initialize_MOD_normalize_ao [169]
[98]     0.0    0.00    0.00     918         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     432/432         __input_xml_MOD_read_materials_xml [173]
[99]     0.0    0.00    0.00     432         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     432/5521        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     159/375         __set_header_MOD_set_add_char [109]
                0.00    0.00     216/375         __set_header_MOD_set_contains_char [103]
[100]    0.0    0.00    0.00     375         __list_header_MOD_list_contains_char [100]
                0.00    0.00     375/375         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     375/375         __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00     375         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     159/366         __set_header_MOD_set_add_char [109]
                0.00    0.00     207/366         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     366         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     216/216         __ace_MOD_read_xs [27]
[103]    0.0    0.00    0.00     216         __set_header_MOD_set_contains_char [103]
                0.00    0.00     216/375         __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     207         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     414/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     207/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00     207/4341        __read_xml_primitives_MOD_read_xml_double [81]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[108]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00     159/159         __ace_MOD_read_xs [27]
[109]    0.0    0.00    0.00     159         __set_header_MOD_set_add_char [109]
                0.00    0.00     159/375         __list_header_MOD_list_contains_char [100]
                0.00    0.00     159/366         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00       1/88          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/88          __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/88          __input_xml_MOD_read_cross_sections_xml [19]
                0.00    0.00       1/88          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/88          __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/88          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/88          __source_MOD_initialize_source [44]
                0.00    0.00       1/88          __state_point_MOD_write_state_point [192]
                0.00    0.00      80/88          __ace_MOD_read_ace_table [26]
[111]    0.0    0.00    0.00      88         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [26]
[113]    0.0    0.00    0.00      79         __ace_MOD_read_angular_dist [113]
-----------------------------------------------
                0.00    0.00      79/79          __global_MOD_free_memory [58]
[114]    0.0    0.00    0.00      79         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [87]
                0.00    0.00     126/1847        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15019       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15019       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6362        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4341        __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00      12/6362        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     240/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     240/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00     240/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [59]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [59]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6362        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [58]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [58]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [58]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [65]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/88          __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [180]
[163]    0.0    0.00    0.00       1         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/88          __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     406/918         __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       3/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/88          __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     432/432         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     352/918         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     207/366         __list_header_MOD_list_append_char [102]
                0.00    0.00     207/207         __list_header_MOD_list_append_real [104]
                0.00    0.00     160/4171        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/88          __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/88          __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   91865/91865       __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [59]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [59]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [59]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [27]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/88          __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/17479       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2520        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2516        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/17479       __xmlparse_MOD_xml_ok [77]
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

  [51] __ace_MOD_get_energy_dist [55] __interpolation_MOD_interpolate_tab1_object [79] __read_xml_primitives_MOD_read_xml_word
  [93] __ace_MOD_length_energy_dist [102] __list_header_MOD_list_append_char [38] __search_MOD_binary_search_int4
  [26] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
 [113] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [109] __set_header_MOD_set_add_char
  [57] __ace_MOD_read_energy_dist [126] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [52] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [66] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [41] __ace_MOD_read_reactions [100] __list_header_MOD_list_contains_char [103] __set_header_MOD_set_contains_char
 [157] __ace_MOD_read_thermal_data [151] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [53] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [56] __set_header_MOD_set_remove_char
  [27] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [34] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distangle_clear [101] __list_header_MOD_list_index_char [42] __source_MOD_get_source_particle
  [95] __ace_header_MOD_distenergy_clear [152] __list_header_MOD_list_index_int [44] __source_MOD_initialize_source
 [114] __ace_header_MOD_nuclide_clear [128] __list_header_MOD_list_size_char [48] __source_MOD_sample_external_source
  [87] __ace_header_MOD_reaction_clear [36] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
 [158] __cmfd_header_MOD_deallocate_cmfd [67] __math_MOD_maxwell_spectrum [83] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [22] __cross_section_MOD_calculate_sab_xs [177] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [7] __cross_section_MOD_calculate_urr_xs [76] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [92] __string_MOD_starts_with
  [62] __cross_section_MOD_find_energy_index [178] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
  [84] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_columns [140] __string_MOD_upper_case
 [110] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
  [54] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [85] __dict_header_MOD_dict_get_elem_ii [111] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ci [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [96] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_open [21] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [50] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [18] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [150] __eigenvalue_MOD_calculate_combined_keff [125] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [68] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_initialize_batch [186] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [162] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [49] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [94] __endf_header_MOD_tab1_clear [60] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [163] __error_MOD_warning    [43] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [75] __fission_MOD_nu_delayed [61] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [40] __fission_MOD_nu_total [39] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [164] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [63] __geometry_MOD_check_cell_overlap [28] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [37] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [165] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [33] __geometry_MOD_sense   [30] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [58] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_display_grid_sizes [25] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [10] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
  [65] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [78] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
  [19] __input_xml_MOD_read_cross_sections_xml [46] __random_lcg_MOD_set_particle_seed [77] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
  [20] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [81] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [82] __read_xml_primitives_MOD_read_xml_integer
  [11] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
