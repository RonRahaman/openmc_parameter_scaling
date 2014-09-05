Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.06     14.58    14.58 81253537     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.46     17.62     3.04 14268659     0.00     0.00  __geometry_MOD_distance_to_boundary
  9.40     20.11     2.49 23459110     0.00     0.00  __search_MOD_binary_search_real
  4.87     21.40     1.29 10873501     0.00     0.00  __cross_section_MOD_calculate_xs
  2.19     21.98     0.58  7124626     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.62     22.41     0.43  7645576     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.25     22.74     0.33 105235950     0.00     0.00  __list_header_MOD_list_get_item_real
  1.17     23.05     0.31   100000     0.00     0.25  __tracking_MOD_transport
  1.10     23.34     0.29       79     3.67     8.56  __energy_grid_MOD_add_grid_points
  1.06     23.62     0.28 11171015     0.00     0.00  __geometry_MOD_find_cell
  1.00     23.88     0.27 18541235     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.98     24.14     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.91     24.38     0.24        1   240.00   240.00  __energy_grid_MOD_grid_pointers
  0.83     24.60     0.22  1933706     0.00     0.00  __physics_MOD_elastic_scatter
  0.76     24.80     0.20  1968500     0.00     0.00  __physics_MOD_sample_angle
  0.66     24.98     0.18 18803544     0.00     0.00  __geometry_MOD_sense
  0.60     25.14     0.16  1895791     0.00     0.00  __physics_MOD_sample_target_velocity
  0.60     25.30     0.16  4390251     0.00     0.00  __physics_MOD_rotate_angle
  0.57     25.45     0.15  3197549     0.00     0.00  __physics_MOD_sample_nuclide
  0.47     25.57     0.13 52332568     0.00     0.00  __random_lcg_MOD_prn
  0.34     25.66     0.09  3401868     0.00     0.00  __geometry_MOD_cross_lattice
  0.34     25.75     0.09  1129144     0.00     0.00  __physics_MOD_sab_scatter
  0.34     25.84     0.09   126659     0.00     0.00  __physics_MOD_sample_energy
  0.23     25.90     0.06 52605082     0.00     0.00  __list_header_MOD_list_size_real
  0.23     25.96     0.06  3097644     0.00     0.00  __physics_MOD_scatter
  0.23     26.02     0.06      375     0.16     0.16  __list_header_MOD_list_index_char
  0.19     26.07     0.05  7669242     0.00     0.00  __geometry_MOD_cross_surface
  0.19     26.12     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.15     26.16     0.04  1750627     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.11     26.19     0.03 11675846     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.11     26.22     0.03  7785928     0.00     0.00  __fission_MOD_nu_total
  0.11     26.25     0.03   356304     0.00     0.00  __physics_MOD_create_fission_sites
  0.11     26.28     0.03       80     0.38     2.91  __ace_MOD_read_ace_table
  0.11     26.31     0.03       79     0.38     0.38  __ace_MOD_read_esz
  0.08     26.33     0.02 20663853     0.00     0.00  __list_header_MOD_list_size_int
  0.08     26.35     0.02     1847     0.01     0.02  __ace_MOD_get_energy_dist
  0.08     26.37     0.02       79     0.25     0.25  __ace_MOD_read_reactions
  0.06     26.39     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.04     26.40     0.01 20663853     0.00     0.00  __set_header_MOD_set_size_int
  0.04     26.41     0.01  3197549     0.00     0.00  __physics_MOD_absorption
  0.04     26.42     0.01  3197549     0.00     0.00  __physics_MOD_sample_reaction
  0.04     26.43     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.04     26.44     0.01    91865     0.00     0.00  __physics_MOD_sample_fission_energy
  0.04     26.45     0.01    34794     0.00     0.00  __physics_MOD_inelastic_scatter
  0.04     26.46     0.01     1903     0.01     0.01  __ace_MOD_length_energy_dist
  0.04     26.47     0.01                             __geometry_MOD_check_cell_overlap
  0.04     26.48     0.01                             __search_MOD_binary_search_int4
  0.02     26.48     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00     26.48     0.00  3197549     0.00     0.00  __physics_MOD_collision
  0.00     26.48     0.00  1136485     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     26.48     0.00   356304     0.00     0.00  __physics_MOD_sample_fission
  0.00     26.48     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     26.48     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     26.48     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     26.48     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     26.48     0.00    91865     0.00     0.00  __fission_MOD_nu_delayed
  0.00     26.48     0.00    91865     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     26.48     0.00    25790     0.00     0.00  __list_header_MOD_list_append_real
  0.00     26.48     0.00    17479     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     26.48     0.00    15019     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     26.48     0.00     6362     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     26.48     0.00     5521     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     26.48     0.00     4341     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     26.48     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     26.48     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     26.48     0.00     4171     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     26.48     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     26.48     0.00     2538     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     26.48     0.00     2538     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     26.48     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     26.48     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     26.48     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     26.48     0.00     2516     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     26.48     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     26.48     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     26.48     0.00     1903     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     26.48     0.00     1847     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     26.48     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     26.48     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     26.48     0.00      918     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     26.48     0.00      432     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     26.48     0.00      375     0.00     0.16  __list_header_MOD_list_contains_char
  0.00     26.48     0.00      366     0.00     0.00  __list_header_MOD_list_append_char
  0.00     26.48     0.00      216     0.00     0.16  __set_header_MOD_set_contains_char
  0.00     26.48     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     26.48     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     26.48     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     26.48     0.00      159     0.00     0.16  __set_header_MOD_set_add_char
  0.00     26.48     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     26.48     0.00       89     0.00     0.00  __output_MOD_write_message
  0.00     26.48     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     26.48     0.00       79     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     26.48     0.00       79     0.00     0.35  __ace_MOD_read_energy_dist
  0.00     26.48     0.00       79     0.00     0.03  __ace_MOD_read_nu_data
  0.00     26.48     0.00       79     0.00     0.00  __ace_MOD_read_unr_res
  0.00     26.48     0.00       79     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     26.48     0.00       76     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     26.48     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     26.48     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     26.48     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     26.48     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     26.48     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     26.48     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     26.48     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     26.48     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     26.48     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     26.48     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     26.48     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     26.48     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     26.48     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     26.48     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     26.48     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     26.48     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     26.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     26.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     26.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     26.48     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     26.48     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     26.48     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     26.48     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     26.48     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     26.48     0.00        5     0.00     0.00  __output_MOD_header
  0.00     26.48     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     26.48     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     26.48     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     26.48     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     26.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     26.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     26.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     26.48     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     26.48     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     26.48     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     26.48     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     26.48     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     26.48     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     26.48     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     26.48     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     26.48     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     26.48     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     26.48     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     26.48     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     26.48     0.00        1     0.00   292.59  __ace_MOD_read_xs
  0.00     26.48     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     26.48     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     26.48     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     26.48     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     26.48     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     26.48     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     26.48     0.00        1     0.00     0.22  __eigenvalue_MOD_synchronize_bank
  0.00     26.48     0.00        1     0.00   920.01  __energy_grid_MOD_unionized_grid
  0.00     26.48     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     26.48     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     26.48     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     26.48     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     26.48     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     26.48     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     26.48     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     26.48     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     26.48     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     26.48     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     26.48     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     26.48     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     26.48     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     26.48     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     26.48     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     26.48     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     26.48     0.00        1     0.00     0.00  __output_MOD_title
  0.00     26.48     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     26.48     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     26.48     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     26.48     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     26.48     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     26.48     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     26.48     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     26.48     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     26.48     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     26.48     0.00        1     0.00    37.15  __source_MOD_initialize_source
  0.00     26.48     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     26.48     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     26.48     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     26.48     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     26.48     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     26.48     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     26.48     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     26.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.04% of 26.48 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.1    0.00   24.93                 __eigenvalue_MOD_run_eigenvalue [1]
                0.31   24.60  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.31   24.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.1    0.31   24.60  100000         __tracking_MOD_transport [2]
                1.29   17.68 10873501/10873501     __cross_section_MOD_calculate_xs [3]
                3.04    0.00 14268659/14268659     __geometry_MOD_distance_to_boundary [5]
                0.00    1.64 3197549/3197549     __physics_MOD_collision [8]
                0.05    0.51 7669242/7669242     __geometry_MOD_cross_surface [17]
                0.09    0.23 3401868/3401868     __geometry_MOD_cross_lattice [21]
                0.03    0.00 14268659/52332568     __random_lcg_MOD_prn [36]
                0.01    0.02 20663757/20663853     __set_header_MOD_set_size_int [46]
                0.00    0.00  100000/11171015     __geometry_MOD_find_cell [15]
-----------------------------------------------
                1.29   17.68 10873501/10873501     __tracking_MOD_transport [2]
[3]     71.6    1.29   17.68 10873501         __cross_section_MOD_calculate_xs [3]
               14.58    1.94 81253537/81253537     __cross_section_MOD_calculate_nuclide_xs [4]
                1.15    0.00 10873501/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
               14.58    1.94 81253537/81253537     __cross_section_MOD_calculate_xs [3]
[4]     62.4   14.58    1.94 81253537         __cross_section_MOD_calculate_nuclide_xs [4]
                0.58    1.14 7124626/7124626     __cross_section_MOD_calculate_urr_xs [7]
                0.04    0.19 1750627/1750627     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                3.04    0.00 14268659/14268659     __tracking_MOD_transport [2]
[5]     11.5    3.04    0.00 14268659         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102286/23459110     __physics_MOD_sample_energy [38]
                0.12    0.00 1129144/23459110     __physics_MOD_sab_scatter [23]
                0.19    0.00 1750627/23459110     __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1957976/23459110     __physics_MOD_sample_angle [19]
                0.81    0.00 7645576/23459110     __interpolation_MOD_interpolate_tab1_array [12]
                1.15    0.00 10873501/23459110     __cross_section_MOD_calculate_xs [3]
[6]      9.4    2.49    0.00 23459110         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.58    1.14 7124626/7124626     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.5    0.58    1.14 7124626         __cross_section_MOD_calculate_urr_xs [7]
                0.38    0.71 6722306/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00 6938277/7785928     __fission_MOD_nu_total [48]
                0.02    0.00 7124626/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    1.64 3197549/3197549     __tracking_MOD_transport [2]
[8]      6.2    0.00    1.64 3197549         __physics_MOD_collision [8]
                0.01    1.63 3197549/3197549     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.63 3197549/3197549     __physics_MOD_collision [8]
[9]      6.2    0.01    1.63 3197549         __physics_MOD_sample_reaction [9]
                0.06    1.25 3097644/3097644     __physics_MOD_scatter [11]
                0.15    0.01 3197549/3197549     __physics_MOD_sample_nuclide [34]
                0.03    0.12  356304/356304      __physics_MOD_create_fission_sites [35]
                0.01    0.01 3197549/3197549     __physics_MOD_absorption [56]
                0.00    0.00  356304/356304      __physics_MOD_sample_fission [68]
-----------------------------------------------
                                                 <spontaneous>
[10]     5.8    0.00    1.53                 __initialize_MOD_initialize_run [10]
                0.00    0.92       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.29       1/1           __ace_MOD_read_xs [22]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.04       1/1           __source_MOD_initialize_source [44]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [62]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.06    1.25 3097644/3097644     __physics_MOD_sample_reaction [9]
[11]     4.9    0.06    1.25 3097644         __physics_MOD_scatter [11]
                0.22    0.71 1933706/1933706     __physics_MOD_elastic_scatter [13]
                0.09    0.17 1129144/1129144     __physics_MOD_sab_scatter [23]
                0.01    0.04   34794/34794       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3097644/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00      76/7645576     __physics_MOD_sample_energy [38]
                0.01    0.02  186178/7645576     __physics_MOD_sample_fission_energy [37]
                0.04    0.08  737016/7645576     __ace_MOD_read_ace_table [29]
                0.38    0.71 6722306/7645576     __cross_section_MOD_calculate_urr_xs [7]
[12]     4.7    0.43    0.81 7645576         __interpolation_MOD_interpolate_tab1_array [12]
                0.81    0.00 7645576/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.22    0.71 1933706/1933706     __physics_MOD_scatter [11]
[13]     3.5    0.22    0.71 1933706         __physics_MOD_elastic_scatter [13]
                0.20    0.21 1933706/1968500     __physics_MOD_sample_angle [19]
                0.16    0.07 1895791/1895791     __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1933706/4390251     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.92       1/1           __initialize_MOD_initialize_run [10]
[14]     3.5    0.00    0.92       1         __energy_grid_MOD_unionized_grid [14]
                0.29    0.39      79/79          __energy_grid_MOD_add_grid_points [16]
                0.24    0.00       1/1           __energy_grid_MOD_grid_pointers [28]
                0.00    0.00 1162068/105235950     __list_header_MOD_list_get_item_real [20]
                0.00    0.00       1/52605082     __list_header_MOD_list_size_real [39]
                0.00    0.00       1/89          __output_MOD_write_message [110]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                              408460             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11171015     __tracking_MOD_transport [2]
                0.09    0.14 3401868/11171015     __geometry_MOD_cross_lattice [21]
                0.19    0.32 7669147/11171015     __geometry_MOD_cross_surface [17]
[15]     2.8    0.28    0.47 11171015+408460  __geometry_MOD_find_cell [15]
                0.27    0.18 18541235/18541235     __geometry_MOD_simple_cell_contains [18]
                0.03    0.00 11579475/11675846     __particle_header_MOD_deallocate_coord [47]
                              408460             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.29    0.39      79/79          __energy_grid_MOD_unionized_grid [14]
[16]     2.6    0.29    0.39      79         __energy_grid_MOD_add_grid_points [16]
                0.33    0.00 104073675/105235950     __list_header_MOD_list_get_item_real [20]
                0.06    0.00 52605081/52605082     __list_header_MOD_list_size_real [39]
                0.00    0.00 1136485/1136485     __list_header_MOD_list_insert_real [78]
                0.00    0.00   25583/25790       __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.05    0.51 7669242/7669242     __tracking_MOD_transport [2]
[17]     2.1    0.05    0.51 7669242         __geometry_MOD_cross_surface [17]
                0.19    0.32 7669147/11171015     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20663853     __set_header_MOD_set_size_int [46]
-----------------------------------------------
                0.27    0.18 18541235/18541235     __geometry_MOD_find_cell [15]
[18]     1.7    0.27    0.18 18541235         __geometry_MOD_simple_cell_contains [18]
                0.18    0.00 18803544/18803544     __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00   34794/1968500     __physics_MOD_inelastic_scatter [43]
                0.20    0.21 1933706/1968500     __physics_MOD_elastic_scatter [13]
[19]     1.6    0.20    0.22 1968500         __physics_MOD_sample_angle [19]
                0.21    0.00 1957976/23459110     __search_MOD_binary_search_real [6]
                0.01    0.00 3926476/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     207/105235950     __input_xml_MOD_read_materials_xml [69]
                0.00    0.00 1162068/105235950     __energy_grid_MOD_unionized_grid [14]
                0.33    0.00 104073675/105235950     __energy_grid_MOD_add_grid_points [16]
[20]     1.2    0.33    0.00 105235950         __list_header_MOD_list_get_item_real [20]
-----------------------------------------------
                0.09    0.23 3401868/3401868     __tracking_MOD_transport [2]
[21]     1.2    0.09    0.23 3401868         __geometry_MOD_cross_lattice [21]
                0.09    0.14 3401868/11171015     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [10]
[22]     1.1    0.00    0.29       1         __ace_MOD_read_xs [22]
                0.03    0.20      80/80          __ace_MOD_read_ace_table [29]
                0.00    0.03     216/216         __set_header_MOD_set_contains_char [45]
                0.00    0.03     159/159         __set_header_MOD_set_add_char [52]
                0.00    0.00     160/918         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.09    0.17 1129144/1129144     __physics_MOD_scatter [11]
[23]     1.0    0.09    0.17 1129144         __physics_MOD_sab_scatter [23]
                0.12    0.00 1129144/23459110     __search_MOD_binary_search_real [6]
                0.04    0.00 1129144/4390251     __physics_MOD_rotate_angle [33]
                0.01    0.00 3387432/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [10]
[24]     1.0    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     1.0    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[26]     1.0    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4171        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2064        __string_MOD_starts_with [97]
                0.00    0.00       1/89          __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     1.0    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.24    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[28]     0.9    0.24    0.00       1         __energy_grid_MOD_grid_pointers [28]
-----------------------------------------------
                0.03    0.20      80/80          __ace_MOD_read_xs [22]
[29]     0.9    0.03    0.20      80         __ace_MOD_read_ace_table [29]
                0.04    0.08  737016/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00      79/79          __ace_MOD_read_esz [50]
                0.00    0.03      79/79          __ace_MOD_read_energy_dist [51]
                0.02    0.00      79/79          __ace_MOD_read_reactions [55]
                0.00    0.00  755786/7785928     __fission_MOD_nu_total [48]
                0.00    0.00      79/79          __ace_MOD_read_nu_data [63]
                0.00    0.00      80/89          __output_MOD_write_message [110]
                0.00    0.00      79/79          __ace_MOD_read_angular_dist [112]
                0.00    0.00      79/79          __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.16    0.07 1895791/1895791     __physics_MOD_elastic_scatter [13]
[30]     0.9    0.16    0.07 1895791         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1292607/4390251     __physics_MOD_rotate_angle [33]
                0.02    0.00 7891053/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.04    0.19 1750627/1750627     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.9    0.04    0.19 1750627         __cross_section_MOD_calculate_sab_xs [31]
                0.19    0.00 1750627/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.18    0.00 18803544/18803544     __geometry_MOD_simple_cell_contains [18]
[32]     0.7    0.18    0.00 18803544         __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00   34794/4390251     __physics_MOD_inelastic_scatter [43]
                0.04    0.00 1129144/4390251     __physics_MOD_sab_scatter [23]
                0.05    0.00 1292607/4390251     __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1933706/4390251     __physics_MOD_elastic_scatter [13]
[33]     0.6    0.16    0.01 4390251         __physics_MOD_rotate_angle [33]
                0.01    0.00 4390251/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.15    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[34]     0.6    0.15    0.01 3197549         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.03    0.12  356304/356304      __physics_MOD_sample_reaction [9]
[35]     0.6    0.03    0.12  356304         __physics_MOD_create_fission_sites [35]
                0.01    0.10   91865/91865       __physics_MOD_sample_fission_energy [37]
                0.00    0.00  540034/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     228/52332568     __math_MOD_maxwell_spectrum [70]
                0.00    0.00    2200/52332568     __physics_MOD_sample_fission [68]
                0.00    0.00   91865/52332568     __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   92533/52332568     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  224469/52332568     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/52332568     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/52332568     __source_MOD_sample_external_source [58]
                0.00    0.00  540034/52332568     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3097644/52332568     __physics_MOD_scatter [11]
                0.01    0.00 3197549/52332568     __physics_MOD_absorption [56]
                0.01    0.00 3197549/52332568     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3387432/52332568     __physics_MOD_sab_scatter [23]
                0.01    0.00 3926476/52332568     __physics_MOD_sample_angle [19]
                0.01    0.00 4390251/52332568     __physics_MOD_rotate_angle [33]
                0.02    0.00 7124626/52332568     __cross_section_MOD_calculate_urr_xs [7]
                0.02    0.00 7891053/52332568     __physics_MOD_sample_target_velocity [30]
                0.03    0.00 14268659/52332568     __tracking_MOD_transport [2]
[36]     0.5    0.13    0.00 52332568         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.10   91865/91865       __physics_MOD_create_fission_sites [35]
[37]     0.4    0.01    0.10   91865         __physics_MOD_sample_fission_energy [37]
                0.07    0.01   91865/126659      __physics_MOD_sample_energy [38]
                0.01    0.02  186178/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91865/7785928     __fission_MOD_nu_total [48]
                0.00    0.00   92533/52332568     __random_lcg_MOD_prn [36]
                0.00    0.00   91865/91865       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.02    0.00   34794/126659      __physics_MOD_inelastic_scatter [43]
                0.07    0.01   91865/126659      __physics_MOD_sample_fission_energy [37]
[38]     0.4    0.09    0.01  126659         __physics_MOD_sample_energy [38]
                0.01    0.00  102286/23459110     __search_MOD_binary_search_real [6]
                0.00    0.00  224469/52332568     __random_lcg_MOD_prn [36]
                0.00    0.00      76/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      76/76          __math_MOD_maxwell_spectrum [70]
-----------------------------------------------
                0.00    0.00       1/52605082     __energy_grid_MOD_unionized_grid [14]
                0.06    0.00 52605081/52605082     __energy_grid_MOD_add_grid_points [16]
[39]     0.2    0.06    0.00 52605082         __list_header_MOD_list_size_real [39]
-----------------------------------------------
                0.00    0.03     159/375         __set_header_MOD_set_add_char [52]
                0.00    0.03     216/375         __set_header_MOD_set_contains_char [45]
[40]     0.2    0.00    0.06     375         __list_header_MOD_list_contains_char [40]
                0.06    0.00     375/375         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.06    0.00     375/375         __list_header_MOD_list_contains_char [40]
[41]     0.2    0.06    0.00     375         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [67]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [44]
[42]     0.2    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                0.01    0.04   34794/34794       __physics_MOD_scatter [11]
[43]     0.2    0.01    0.04   34794         __physics_MOD_inelastic_scatter [43]
                0.02    0.00   34794/126659      __physics_MOD_sample_energy [38]
                0.00    0.00   34794/1968500     __physics_MOD_sample_angle [19]
                0.00    0.00   34794/4390251     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [10]
[44]     0.1    0.00    0.04       1         __source_MOD_initialize_source [44]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/89          __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.03     216/216         __ace_MOD_read_xs [22]
[45]     0.1    0.00    0.03     216         __set_header_MOD_set_contains_char [45]
                0.00    0.03     216/375         __list_header_MOD_list_contains_char [40]
-----------------------------------------------
                0.00    0.00       1/20663853     __tally_MOD_synchronize_tallies [72]
                0.00    0.00      95/20663853     __geometry_MOD_cross_surface [17]
                0.01    0.02 20663757/20663853     __tracking_MOD_transport [2]
[46]     0.1    0.01    0.02 20663853         __set_header_MOD_set_size_int [46]
                0.02    0.00 20663853/20663853     __list_header_MOD_list_size_int [54]
-----------------------------------------------
                0.00    0.00   96371/11675846     __particle_header_MOD_clear_particle [65]
                0.03    0.00 11579475/11675846     __geometry_MOD_find_cell [15]
[47]     0.1    0.03    0.00 11675846         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00   91865/7785928     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  755786/7785928     __ace_MOD_read_ace_table [29]
                0.03    0.00 6938277/7785928     __cross_section_MOD_calculate_urr_xs [7]
[48]     0.1    0.03    0.00 7785928         __fission_MOD_nu_total [48]
-----------------------------------------------
                                  56             __ace_MOD_get_energy_dist [49]
                0.00    0.00     126/1847        __ace_MOD_read_nu_data [63]
                0.02    0.01    1721/1847        __ace_MOD_read_energy_dist [51]
[49]     0.1    0.02    0.01    1847+56      __ace_MOD_get_energy_dist [49]
                0.01    0.00    1903/1903        __ace_MOD_length_energy_dist [59]
                                  56             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.03    0.00      79/79          __ace_MOD_read_ace_table [29]
[50]     0.1    0.03    0.00      79         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.00    0.03      79/79          __ace_MOD_read_ace_table [29]
[51]     0.1    0.00    0.03      79         __ace_MOD_read_energy_dist [51]
                0.02    0.01    1721/1847        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.03     159/159         __ace_MOD_read_xs [22]
[52]     0.1    0.00    0.03     159         __set_header_MOD_set_add_char [52]
                0.00    0.03     159/375         __list_header_MOD_list_contains_char [40]
                0.00    0.00     159/366         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.1    0.00    0.03  100000         __source_MOD_get_source_particle [53]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
-----------------------------------------------
                0.02    0.00 20663853/20663853     __set_header_MOD_set_size_int [46]
[54]     0.1    0.02    0.00 20663853         __list_header_MOD_list_size_int [54]
-----------------------------------------------
                0.02    0.00      79/79          __ace_MOD_read_ace_table [29]
[55]     0.1    0.02    0.00      79         __ace_MOD_read_reactions [55]
-----------------------------------------------
                0.01    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[56]     0.1    0.01    0.01 3197549         __physics_MOD_absorption [56]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [10]
[57]     0.1    0.02    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [44]
[58]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/52332568     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.01    0.00    1903/1903        __ace_MOD_get_energy_dist [49]
[59]     0.0    0.01    0.00    1903         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [10]
[62]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [62]
                0.00    0.00       1/89          __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [29]
[63]     0.0    0.00    0.00      79         __ace_MOD_read_nu_data [63]
                0.00    0.00     126/1847        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96371/11675846     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[66]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   91865/52332568     __random_lcg_MOD_prn [36]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00  356304/356304      __physics_MOD_sample_reaction [9]
[68]     0.0    0.00    0.00  356304         __physics_MOD_sample_fission [68]
                0.00    0.00    2200/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     207/105235950     __list_header_MOD_list_get_item_real [20]
                0.00    0.00     432/432         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     352/918         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     207/366         __list_header_MOD_list_append_char [105]
                0.00    0.00     207/25790       __list_header_MOD_list_append_real [81]
                0.00    0.00     160/4171        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/89          __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00      76/76          __physics_MOD_sample_energy [38]
[70]     0.0    0.00    0.00      76         __math_MOD_maxwell_spectrum [70]
                0.00    0.00     228/52332568     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/20663853     __set_header_MOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00 1136485/1136485     __energy_grid_MOD_add_grid_points [16]
[78]     0.0    0.00    0.00 1136485         __list_header_MOD_list_insert_real [78]
-----------------------------------------------
                0.00    0.00   91865/91865       __physics_MOD_sample_fission_energy [37]
[79]     0.0    0.00    0.00   91865         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   91865/91865       __mesh_MOD_count_bank_sites [178]
[80]     0.0    0.00    0.00   91865         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00     207/25790       __input_xml_MOD_read_materials_xml [69]
                0.00    0.00   25583/25790       __energy_grid_MOD_add_grid_points [16]
[81]     0.0    0.00    0.00   25790         __list_header_MOD_list_append_real [81]
-----------------------------------------------
                0.00    0.00       1/17479       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17479       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17479       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17479       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/17479       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/17479       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/17479       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/17479       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/17479       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17479       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     240/17479       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     414/17479       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/17479       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17479       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[82]     0.0    0.00    0.00   17479         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15019       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15019       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15019       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4341/15019       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6362/15019       __read_xml_primitives_MOD_read_xml_word [84]
[83]     0.0    0.00    0.00   15019         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/6362        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6362        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6362        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6362        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6362        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6362        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6362        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     207/6362        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6362        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[84]     0.0    0.00    0.00    6362         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6362/15019       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     432/5521        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_add_key_ci [89]
[85]     0.0    0.00    0.00    5521         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4341        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     207/4341        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4341        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    4341         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4341/15019       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15019       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00     160/4171        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4171        __input_xml_MOD_read_cross_sections_xml [26]
[89]     0.0    0.00    0.00    4171         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00    2538         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_nuclide_clear [114]
[92]     0.0    0.00    0.00    2538         __ace_header_MOD_reaction_clear [92]
                0.00    0.00    2538/2538        __ace_header_MOD_distangle_clear [91]
                0.00    0.00    1721/1847        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2520        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2520        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2520        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     240/2520        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[94]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2516        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2516        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2516        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2516        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2516        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2516        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     240/2516        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2516        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[96]     0.0    0.00    0.00    2516         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[97]     0.0    0.00    0.00    2064         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4341        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_header_MOD_distenergy_clear [100]
[99]     0.0    0.00    0.00    1903         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                                  56             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     126/1847        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    1721/1847        __ace_header_MOD_reaction_clear [92]
[100]    0.0    0.00    0.00    1847+56      __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    1903/1903        __endf_header_MOD_tab1_clear [99]
                                  56             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     160/918         __ace_MOD_read_xs [22]
                0.00    0.00     352/918         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     406/918         __initialize_MOD_normalize_ao [170]
[103]    0.0    0.00    0.00     918         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     432/432         __input_xml_MOD_read_materials_xml [69]
[104]    0.0    0.00    0.00     432         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     432/5521        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     159/366         __set_header_MOD_set_add_char [52]
                0.00    0.00     207/366         __input_xml_MOD_read_materials_xml [69]
[105]    0.0    0.00    0.00     366         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [69]
[106]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     414/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     207/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     207/4341        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[108]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       1/89          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/89          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/89          __geometry_MOD_neighbor_lists [62]
                0.00    0.00       1/89          __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/89          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/89          __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/89          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/89          __source_MOD_initialize_source [44]
                0.00    0.00       1/89          __state_point_MOD_write_state_point [193]
                0.00    0.00      80/89          __ace_MOD_read_ace_table [29]
[110]    0.0    0.00    0.00      89         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [29]
[112]    0.0    0.00    0.00      79         __ace_MOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [29]
[113]    0.0    0.00    0.00      79         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00      79/79          __global_MOD_free_memory [166]
[114]    0.0    0.00    0.00      79         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [92]
                0.00    0.00     126/1847        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15019       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15019       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6362        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[129]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4341        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6362        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     240/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     240/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00     240/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6362        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [169]
[137]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [29]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/89          __output_MOD_write_message [110]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [181]
[164]    0.0    0.00    0.00       1         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00      79/79          __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       3/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     406/918         __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       3/2064        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/89          __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/89          __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   91865/91865       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/89          __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/17479       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2520        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2516        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/17479       __xmlparse_MOD_xml_ok [82]
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

  [49] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_double_array
  [59] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_integer
  [29] __ace_MOD_read_ace_table [105] __list_header_MOD_list_append_char [117] __read_xml_primitives_MOD_read_xml_integer_array
 [112] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [84] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_read_energy_dist [81] __list_header_MOD_list_append_real [61] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
  [63] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [52] __set_header_MOD_set_add_char
  [55] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
 [158] __ace_MOD_read_thermal_data [40] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
 [113] __ace_MOD_read_unr_res [152] __list_header_MOD_list_contains_int [140] __set_header_MOD_set_clear_int
  [22] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_contains_char
  [91] __ace_header_MOD_distangle_clear [20] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
 [100] __ace_header_MOD_distenergy_clear [41] __list_header_MOD_list_index_char [46] __set_header_MOD_set_size_int
 [114] __ace_header_MOD_nuclide_clear [153] __list_header_MOD_list_index_int [53] __source_MOD_get_source_particle
  [92] __ace_header_MOD_reaction_clear [78] __list_header_MOD_list_insert_real [44] __source_MOD_initialize_source
 [159] __cmfd_header_MOD_deallocate_cmfd [128] __list_header_MOD_list_size_char [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [54] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [39] __list_header_MOD_list_size_real [88] __string_MOD_ends_with
   [7] __cross_section_MOD_calculate_urr_xs [70] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [64] __math_MOD_watt_spectrum [111] __string_MOD_lower_case
  [89] __dict_header_MOD_dict_add_key_ci [178] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
 [109] __dict_header_MOD_dict_add_key_ii [80] __mesh_MOD_get_mesh_indices [97] __string_MOD_starts_with
 [147] __dict_header_MOD_dict_clear_ci [139] __output_MOD_header [122] __string_MOD_str_to_int
 [134] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [141] __string_MOD_upper_case
  [85] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [90] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [72] __tally_MOD_synchronize_tallies
 [103] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [102] __dict_header_MOD_dict_get_key_ii [154] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ii [110] __output_MOD_write_message [129] __timer_header_MOD_timer_start
 [160] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [130] __timer_header_MOD_timer_stop
 [161] __eigenvalue_MOD_calculate_average_keff [155] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [151] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [71] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [162] __eigenvalue_MOD_initialize_batch [148] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_shannon_entropy [149] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [67] __eigenvalue_MOD_synchronize_bank [125] __output_interface_MOD_write_integer [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [99] __endf_header_MOD_tab1_clear [156] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [16] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [28] __energy_grid_MOD_grid_pointers [157] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [14] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [164] __error_MOD_warning    [65] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [79] __fission_MOD_nu_delayed [47] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [66] __particle_header_MOD_initialize_particle [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [165] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [60] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [17] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [43] __physics_MOD_inelastic_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [62] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [32] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [18] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __global_MOD_free_memory [68] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [30] __physics_MOD_sample_target_velocity [93] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [96] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [57] __random_lcg_MOD_initialize_prng [83] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_resize_egrid [36] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [82] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [145] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_options
  [69] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [95] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_double [115] __xmlparse_MOD_xml_report_errors_extern_
