Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.10     13.96    13.96 81253537     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.13     16.88     2.93 14268659     0.00     0.00  __geometry_MOD_distance_to_boundary
  9.89     19.48     2.60 23459110     0.00     0.00  __search_MOD_binary_search_real
  5.42     20.91     1.43 10873501     0.00     0.00  __cross_section_MOD_calculate_xs
  3.12     21.73     0.82  7124626     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.60     22.15     0.42 105235950     0.00     0.00  __list_header_MOD_list_get_item_real
  1.60     22.57     0.42  7645576     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.29     22.91     0.34   100000     0.00     0.00  __tracking_MOD_transport
  1.22     23.23     0.32 11171015     0.00     0.00  __geometry_MOD_find_cell
  1.18     23.54     0.31  1968500     0.00     0.00  __physics_MOD_sample_angle
  1.03     23.81     0.27       79     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.95     24.06     0.25        1     0.25     0.25  __energy_grid_MOD_grid_pointers
  0.78     24.26     0.21 18803544     0.00     0.00  __geometry_MOD_sense
  0.76     24.46     0.20     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.68     24.64     0.18  1933706     0.00     0.00  __physics_MOD_elastic_scatter
  0.61     24.80     0.16  1129144     0.00     0.00  __physics_MOD_sab_scatter
  0.61     24.96     0.16 52332568     0.00     0.00  __random_lcg_MOD_prn
  0.57     25.11     0.15 18541235     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.49     25.24     0.13  1895791     0.00     0.00  __physics_MOD_sample_target_velocity
  0.42     25.35     0.11  4390251     0.00     0.00  __physics_MOD_rotate_angle
  0.42     25.46     0.11  3401868     0.00     0.00  __geometry_MOD_cross_lattice
  0.30     25.54     0.08   126659     0.00     0.00  __physics_MOD_sample_energy
  0.27     25.61     0.07  7669242     0.00     0.00  __geometry_MOD_cross_surface
  0.27     25.68     0.07  3197549     0.00     0.00  __physics_MOD_sample_nuclide
  0.23     25.74     0.06  1750627     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.19     25.79     0.05 52605082     0.00     0.00  __list_header_MOD_list_size_real
  0.19     25.84     0.05  3097644     0.00     0.00  __physics_MOD_scatter
  0.19     25.89     0.05      375     0.00     0.00  __list_header_MOD_list_index_char
  0.15     25.93     0.04  7785928     0.00     0.00  __fission_MOD_nu_total
  0.11     25.96     0.03 11675846     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.11     25.99     0.03       79     0.00     0.00  __ace_MOD_read_esz
  0.11     26.02     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.10     26.05     0.03  3197549     0.00     0.00  __physics_MOD_sample_reaction
  0.08     26.07     0.02 20663853     0.00     0.00  __list_header_MOD_list_size_int
  0.08     26.09     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.08     26.11     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.08     26.13     0.02                             __set_header_MOD_set_remove_char
  0.06     26.14     0.02  3197549     0.00     0.00  __physics_MOD_collision
  0.04     26.15     0.01 20663853     0.00     0.00  __set_header_MOD_set_size_int
  0.04     26.16     0.01  3197549     0.00     0.00  __physics_MOD_absorption
  0.04     26.17     0.01  1136485     0.00     0.00  __list_header_MOD_list_insert_real
  0.04     26.18     0.01   356304     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     26.19     0.01   356304     0.00     0.00  __physics_MOD_sample_fission
  0.04     26.20     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.04     26.21     0.01    91865     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.04     26.22     0.01     1903     0.00     0.00  __ace_MOD_length_energy_dist
  0.04     26.23     0.01     1847     0.00     0.00  __ace_MOD_get_energy_dist
  0.04     26.24     0.01       80     0.00     0.00  __ace_MOD_read_ace_table
  0.04     26.25     0.01       79     0.00     0.00  __ace_MOD_read_reactions
  0.04     26.26     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.04     26.27     0.01        1     0.01     1.01  __energy_grid_MOD_unionized_grid
  0.04     26.28     0.01                             __search_MOD_binary_search_int4
  0.00     26.28     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     26.28     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     26.28     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     26.28     0.00    91865     0.00     0.00  __fission_MOD_nu_delayed
  0.00     26.28     0.00    91865     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     26.28     0.00    34794     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     26.28     0.00    25790     0.00     0.00  __list_header_MOD_list_append_real
  0.00     26.28     0.00    17479     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     26.28     0.00    15019     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     26.28     0.00     6362     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     26.28     0.00     5521     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     26.28     0.00     4341     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     26.28     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     26.28     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     26.28     0.00     4171     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     26.28     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     26.28     0.00     2538     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     26.28     0.00     2538     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     26.28     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     26.28     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     26.28     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     26.28     0.00     2516     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     26.28     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     26.28     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     26.28     0.00     1903     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     26.28     0.00     1847     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     26.28     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     26.28     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     26.28     0.00      918     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     26.28     0.00      432     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     26.28     0.00      375     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     26.28     0.00      366     0.00     0.00  __list_header_MOD_list_append_char
  0.00     26.28     0.00      216     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     26.28     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     26.28     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     26.28     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     26.28     0.00      159     0.00     0.00  __set_header_MOD_set_add_char
  0.00     26.28     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     26.28     0.00       89     0.00     0.00  __output_MOD_write_message
  0.00     26.28     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     26.28     0.00       79     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     26.28     0.00       79     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     26.28     0.00       79     0.00     0.00  __ace_MOD_read_nu_data
  0.00     26.28     0.00       79     0.00     0.00  __ace_MOD_read_unr_res
  0.00     26.28     0.00       79     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     26.28     0.00       76     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     26.28     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     26.28     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     26.28     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     26.28     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     26.28     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     26.28     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     26.28     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     26.28     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     26.28     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     26.28     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     26.28     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     26.28     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     26.28     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     26.28     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     26.28     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     26.28     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     26.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     26.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     26.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     26.28     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     26.28     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     26.28     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     26.28     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     26.28     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     26.28     0.00        5     0.00     0.00  __output_MOD_header
  0.00     26.28     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     26.28     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     26.28     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     26.28     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     26.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     26.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     26.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     26.28     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     26.28     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     26.28     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     26.28     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     26.28     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     26.28     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     26.28     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     26.28     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     26.28     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     26.28     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     26.28     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     26.28     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     26.28     0.00        1     0.00     0.25  __ace_MOD_read_xs
  0.00     26.28     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     26.28     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     26.28     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     26.28     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     26.28     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     26.28     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     26.28     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     26.28     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     26.28     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     26.28     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     26.28     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     26.28     0.00        1     0.00     0.20  __input_xml_MOD_read_cross_sections_xml
  0.00     26.28     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     26.28     0.00        1     0.00     0.20  __input_xml_MOD_read_input_xml
  0.00     26.28     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     26.28     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     26.28     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     26.28     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     26.28     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     26.28     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     26.28     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     26.28     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     26.28     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     26.28     0.00        1     0.00     0.00  __output_MOD_title
  0.00     26.28     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     26.28     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     26.28     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     26.28     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     26.28     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     26.28     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     26.28     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     26.28     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     26.28     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     26.28     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     26.28     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     26.28     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     26.28     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     26.28     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     26.28     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     26.28     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     26.28     0.00        1     0.00     0.20  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     26.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.04% of 26.28 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.1    0.00   24.74                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34   24.35  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [44]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.34   24.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.0    0.34   24.35  100000         __tracking_MOD_transport [2]
                1.43   17.41 10873501/10873501     __cross_section_MOD_calculate_xs [3]
                2.93    0.00 14268659/14268659     __geometry_MOD_distance_to_boundary [5]
                0.02    1.62 3197549/3197549     __physics_MOD_collision [8]
                0.07    0.48 7669242/7669242     __geometry_MOD_cross_surface [17]
                0.11    0.21 3401868/3401868     __geometry_MOD_cross_lattice [22]
                0.04    0.00 14268659/52332568     __random_lcg_MOD_prn [33]
                0.01    0.02 20663757/20663853     __set_header_MOD_set_size_int [45]
                0.00    0.00  100000/11171015     __geometry_MOD_find_cell [16]
-----------------------------------------------
                1.43   17.41 10873501/10873501     __tracking_MOD_transport [2]
[3]     71.7    1.43   17.41 10873501         __cross_section_MOD_calculate_xs [3]
               13.96    2.25 81253537/81253537     __cross_section_MOD_calculate_nuclide_xs [4]
                1.21    0.00 10873501/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
               13.96    2.25 81253537/81253537     __cross_section_MOD_calculate_xs [3]
[4]     61.6   13.96    2.25 81253537         __cross_section_MOD_calculate_nuclide_xs [4]
                0.82    1.17 7124626/7124626     __cross_section_MOD_calculate_urr_xs [7]
                0.06    0.19 1750627/1750627     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                2.93    0.00 14268659/14268659     __tracking_MOD_transport [2]
[5]     11.1    2.93    0.00 14268659         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102286/23459110     __physics_MOD_sample_energy [37]
                0.13    0.00 1129144/23459110     __physics_MOD_sab_scatter [21]
                0.19    0.00 1750627/23459110     __cross_section_MOD_calculate_sab_xs [23]
                0.22    0.00 1957976/23459110     __physics_MOD_sample_angle [18]
                0.85    0.00 7645576/23459110     __interpolation_MOD_interpolate_tab1_array [12]
                1.21    0.00 10873501/23459110     __cross_section_MOD_calculate_xs [3]
[6]      9.9    2.60    0.00 23459110         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.82    1.17 7124626/7124626     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      7.6    0.82    1.17 7124626         __cross_section_MOD_calculate_urr_xs [7]
                0.37    0.75 6722306/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.04    0.00 6938277/7785928     __fission_MOD_nu_total [42]
                0.02    0.00 7124626/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.02    1.62 3197549/3197549     __tracking_MOD_transport [2]
[8]      6.2    0.02    1.62 3197549         __physics_MOD_collision [8]
                0.03    1.60 3197549/3197549     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.60 3197549/3197549     __physics_MOD_collision [8]
[9]      6.2    0.03    1.60 3197549         __physics_MOD_sample_reaction [9]
                0.05    1.33 3097644/3097644     __physics_MOD_scatter [11]
                0.01    0.10  356304/356304      __physics_MOD_create_fission_sites [35]
                0.07    0.01 3197549/3197549     __physics_MOD_sample_nuclide [38]
                0.01    0.01 3197549/3197549     __physics_MOD_absorption [56]
                0.01    0.00  356304/356304      __physics_MOD_sample_fission [60]
-----------------------------------------------
                                                 <spontaneous>
[10]     5.7    0.00    1.51                 __initialize_MOD_initialize_run [10]
                0.01    1.00       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.25       1/1           __ace_MOD_read_xs [25]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [27]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
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
                0.05    1.33 3097644/3097644     __physics_MOD_sample_reaction [9]
[11]     5.2    0.05    1.33 3097644         __physics_MOD_scatter [11]
                0.18    0.77 1933706/1933706     __physics_MOD_elastic_scatter [14]
                0.16    0.17 1129144/1129144     __physics_MOD_sab_scatter [21]
                0.00    0.04   34794/34794       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3097644/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00      76/7645576     __physics_MOD_sample_energy [37]
                0.01    0.02  186178/7645576     __physics_MOD_sample_fission_energy [36]
                0.04    0.08  737016/7645576     __ace_MOD_read_ace_table [31]
                0.37    0.75 6722306/7645576     __cross_section_MOD_calculate_urr_xs [7]
[12]     4.8    0.42    0.85 7645576         __interpolation_MOD_interpolate_tab1_array [12]
                0.85    0.00 7645576/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.01    1.00       1/1           __initialize_MOD_initialize_run [10]
[13]     3.8    0.01    1.00       1         __energy_grid_MOD_unionized_grid [13]
                0.27    0.48      79/79          __energy_grid_MOD_add_grid_points [15]
                0.25    0.00       1/1           __energy_grid_MOD_grid_pointers [24]
                0.00    0.00 1162068/105235950     __list_header_MOD_list_get_item_real [19]
                0.00    0.00       1/52605082     __list_header_MOD_list_size_real [39]
                0.00    0.00       1/89          __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.18    0.77 1933706/1933706     __physics_MOD_scatter [11]
[14]     3.6    0.18    0.77 1933706         __physics_MOD_elastic_scatter [14]
                0.30    0.22 1933706/1968500     __physics_MOD_sample_angle [18]
                0.13    0.06 1895791/1895791     __physics_MOD_sample_target_velocity [32]
                0.05    0.01 1933706/4390251     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.27    0.48      79/79          __energy_grid_MOD_unionized_grid [13]
[15]     2.8    0.27    0.48      79         __energy_grid_MOD_add_grid_points [15]
                0.42    0.00 104073675/105235950     __list_header_MOD_list_get_item_real [19]
                0.05    0.00 52605081/52605082     __list_header_MOD_list_size_real [39]
                0.01    0.00 1136485/1136485     __list_header_MOD_list_insert_real [61]
                0.00    0.00   25583/25790       __list_header_MOD_list_append_real [82]
-----------------------------------------------
                              408460             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11171015     __tracking_MOD_transport [2]
                0.10    0.12 3401868/11171015     __geometry_MOD_cross_lattice [22]
                0.22    0.26 7669147/11171015     __geometry_MOD_cross_surface [17]
[16]     2.7    0.32    0.38 11171015+408460  __geometry_MOD_find_cell [16]
                0.15    0.21 18541235/18541235     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11579475/11675846     __particle_header_MOD_deallocate_coord [46]
                              408460             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.07    0.48 7669242/7669242     __tracking_MOD_transport [2]
[17]     2.1    0.07    0.48 7669242         __geometry_MOD_cross_surface [17]
                0.22    0.26 7669147/11171015     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20663853     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.01    0.00   34794/1968500     __physics_MOD_inelastic_scatter [43]
                0.30    0.22 1933706/1968500     __physics_MOD_elastic_scatter [14]
[18]     2.1    0.31    0.23 1968500         __physics_MOD_sample_angle [18]
                0.22    0.00 1957976/23459110     __search_MOD_binary_search_real [6]
                0.01    0.00 3926476/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00     207/105235950     __input_xml_MOD_read_materials_xml [72]
                0.00    0.00 1162068/105235950     __energy_grid_MOD_unionized_grid [13]
                0.42    0.00 104073675/105235950     __energy_grid_MOD_add_grid_points [15]
[19]     1.6    0.42    0.00 105235950         __list_header_MOD_list_get_item_real [19]
-----------------------------------------------
                0.15    0.21 18541235/18541235     __geometry_MOD_find_cell [16]
[20]     1.4    0.15    0.21 18541235         __geometry_MOD_simple_cell_contains [20]
                0.21    0.00 18803544/18803544     __geometry_MOD_sense [26]
-----------------------------------------------
                0.16    0.17 1129144/1129144     __physics_MOD_scatter [11]
[21]     1.2    0.16    0.17 1129144         __physics_MOD_sab_scatter [21]
                0.13    0.00 1129144/23459110     __search_MOD_binary_search_real [6]
                0.03    0.00 1129144/4390251     __physics_MOD_rotate_angle [34]
                0.01    0.00 3387432/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.11    0.21 3401868/3401868     __tracking_MOD_transport [2]
[22]     1.2    0.11    0.21 3401868         __geometry_MOD_cross_lattice [22]
                0.10    0.12 3401868/11171015     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.06    0.19 1750627/1750627     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     1.0    0.06    0.19 1750627         __cross_section_MOD_calculate_sab_xs [23]
                0.19    0.00 1750627/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.25    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[24]     1.0    0.25    0.00       1         __energy_grid_MOD_grid_pointers [24]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [10]
[25]     0.9    0.00    0.25       1         __ace_MOD_read_xs [25]
                0.01    0.19      80/80          __ace_MOD_read_ace_table [31]
                0.00    0.03     216/216         __set_header_MOD_set_contains_char [49]
                0.00    0.02     159/159         __set_header_MOD_set_add_char [51]
                0.00    0.00     160/918         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.21    0.00 18803544/18803544     __geometry_MOD_simple_cell_contains [20]
[26]     0.8    0.21    0.00 18803544         __geometry_MOD_sense [26]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [10]
[27]     0.8    0.00    0.20       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.8    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.8    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4171        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2064        __string_MOD_starts_with [98]
                0.00    0.00       1/89          __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.8    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.01    0.19      80/80          __ace_MOD_read_xs [25]
[31]     0.7    0.01    0.19      80         __ace_MOD_read_ace_table [31]
                0.04    0.08  737016/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00      79/79          __ace_MOD_read_esz [47]
                0.00    0.02      79/79          __ace_MOD_read_energy_dist [57]
                0.01    0.00      79/79          __ace_MOD_read_reactions [64]
                0.00    0.00  755786/7785928     __fission_MOD_nu_total [42]
                0.00    0.00      79/79          __ace_MOD_read_nu_data [68]
                0.00    0.00      80/89          __output_MOD_write_message [111]
                0.00    0.00      79/79          __ace_MOD_read_angular_dist [113]
                0.00    0.00      79/79          __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.13    0.06 1895791/1895791     __physics_MOD_elastic_scatter [14]
[32]     0.7    0.13    0.06 1895791         __physics_MOD_sample_target_velocity [32]
                0.03    0.00 1292607/4390251     __physics_MOD_rotate_angle [34]
                0.02    0.00 7891053/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00     228/52332568     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2200/52332568     __physics_MOD_sample_fission [60]
                0.00    0.00   91865/52332568     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92533/52332568     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  224469/52332568     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/52332568     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/52332568     __source_MOD_sample_external_source [58]
                0.00    0.00  540034/52332568     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3097644/52332568     __physics_MOD_scatter [11]
                0.01    0.00 3197549/52332568     __physics_MOD_absorption [56]
                0.01    0.00 3197549/52332568     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3387432/52332568     __physics_MOD_sab_scatter [21]
                0.01    0.00 3926476/52332568     __physics_MOD_sample_angle [18]
                0.01    0.00 4390251/52332568     __physics_MOD_rotate_angle [34]
                0.02    0.00 7124626/52332568     __cross_section_MOD_calculate_urr_xs [7]
                0.02    0.00 7891053/52332568     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 14268659/52332568     __tracking_MOD_transport [2]
[33]     0.6    0.16    0.00 52332568         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00   34794/4390251     __physics_MOD_inelastic_scatter [43]
                0.03    0.00 1129144/4390251     __physics_MOD_sab_scatter [21]
                0.03    0.00 1292607/4390251     __physics_MOD_sample_target_velocity [32]
                0.05    0.01 1933706/4390251     __physics_MOD_elastic_scatter [14]
[34]     0.5    0.11    0.01 4390251         __physics_MOD_rotate_angle [34]
                0.01    0.00 4390251/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.10  356304/356304      __physics_MOD_sample_reaction [9]
[35]     0.4    0.01    0.10  356304         __physics_MOD_create_fission_sites [35]
                0.00    0.10   91865/91865       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  540034/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.10   91865/91865       __physics_MOD_create_fission_sites [35]
[36]     0.4    0.00    0.10   91865         __physics_MOD_sample_fission_energy [36]
                0.06    0.01   91865/126659      __physics_MOD_sample_energy [37]
                0.01    0.02  186178/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91865/7785928     __fission_MOD_nu_total [42]
                0.00    0.00   92533/52332568     __random_lcg_MOD_prn [33]
                0.00    0.00   91865/91865       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.02    0.00   34794/126659      __physics_MOD_inelastic_scatter [43]
                0.06    0.01   91865/126659      __physics_MOD_sample_fission_energy [36]
[37]     0.4    0.08    0.01  126659         __physics_MOD_sample_energy [37]
                0.01    0.00  102286/23459110     __search_MOD_binary_search_real [6]
                0.00    0.00  224469/52332568     __random_lcg_MOD_prn [33]
                0.00    0.00      76/7645576     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      76/76          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.07    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[38]     0.3    0.07    0.01 3197549         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/52605082     __energy_grid_MOD_unionized_grid [13]
                0.05    0.00 52605081/52605082     __energy_grid_MOD_add_grid_points [15]
[39]     0.2    0.05    0.00 52605082         __list_header_MOD_list_size_real [39]
-----------------------------------------------
                0.00    0.02     159/375         __set_header_MOD_set_add_char [51]
                0.00    0.03     216/375         __set_header_MOD_set_contains_char [49]
[40]     0.2    0.00    0.05     375         __list_header_MOD_list_contains_char [40]
                0.05    0.00     375/375         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.05    0.00     375/375         __list_header_MOD_list_contains_char [40]
[41]     0.2    0.05    0.00     375         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.00    0.00   91865/7785928     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  755786/7785928     __ace_MOD_read_ace_table [31]
                0.04    0.00 6938277/7785928     __cross_section_MOD_calculate_urr_xs [7]
[42]     0.2    0.04    0.00 7785928         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.00    0.04   34794/34794       __physics_MOD_scatter [11]
[43]     0.1    0.00    0.04   34794         __physics_MOD_inelastic_scatter [43]
                0.02    0.00   34794/126659      __physics_MOD_sample_energy [37]
                0.01    0.00   34794/1968500     __physics_MOD_sample_angle [18]
                0.00    0.00   34794/4390251     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.1    0.02    0.01  100000         __source_MOD_get_source_particle [44]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [71]
-----------------------------------------------
                0.00    0.00       1/20663853     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20663853     __geometry_MOD_cross_surface [17]
                0.01    0.02 20663757/20663853     __tracking_MOD_transport [2]
[45]     0.1    0.01    0.02 20663853         __set_header_MOD_set_size_int [45]
                0.02    0.00 20663853/20663853     __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.00   96371/11675846     __particle_header_MOD_clear_particle [70]
                0.03    0.00 11579475/11675846     __geometry_MOD_find_cell [16]
[46]     0.1    0.03    0.00 11675846         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.03    0.00      79/79          __ace_MOD_read_ace_table [31]
[47]     0.1    0.03    0.00      79         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [10]
[48]     0.1    0.03    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.00    0.03     216/216         __ace_MOD_read_xs [25]
[49]     0.1    0.00    0.03     216         __set_header_MOD_set_contains_char [49]
                0.00    0.03     216/375         __list_header_MOD_list_contains_char [40]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [10]
[50]     0.1    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/89          __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.02     159/159         __ace_MOD_read_xs [25]
[51]     0.1    0.00    0.02     159         __set_header_MOD_set_add_char [51]
                0.00    0.02     159/375         __list_header_MOD_list_contains_char [40]
                0.00    0.00     159/366         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.02    0.00 20663853/20663853     __set_header_MOD_set_size_int [45]
[52]     0.1    0.02    0.00 20663853         __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[53]     0.1    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                                  56             __ace_MOD_get_energy_dist [54]
                0.00    0.00     126/1847        __ace_MOD_read_nu_data [68]
                0.01    0.01    1721/1847        __ace_MOD_read_energy_dist [57]
[54]     0.1    0.01    0.01    1847+56      __ace_MOD_get_energy_dist [54]
                0.01    0.00    1903/1903        __ace_MOD_length_energy_dist [63]
                                  56             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.02    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                0.01    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[56]     0.1    0.01    0.01 3197549         __physics_MOD_absorption [56]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.02      79/79          __ace_MOD_read_ace_table [31]
[57]     0.1    0.00    0.02      79         __ace_MOD_read_energy_dist [57]
                0.01    0.01    1721/1847        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[58]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/52332568     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   91865/52332568     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00  356304/356304      __physics_MOD_sample_reaction [9]
[60]     0.0    0.01    0.00  356304         __physics_MOD_sample_fission [60]
                0.00    0.00    2200/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.00 1136485/1136485     __energy_grid_MOD_add_grid_points [15]
[61]     0.0    0.01    0.00 1136485         __list_header_MOD_list_insert_real [61]
-----------------------------------------------
                0.01    0.00   91865/91865       __mesh_MOD_count_bank_sites [66]
[62]     0.0    0.01    0.00   91865         __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.01    0.00    1903/1903        __ace_MOD_get_energy_dist [54]
[63]     0.0    0.01    0.00    1903         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [31]
[64]     0.0    0.01    0.00      79         __ace_MOD_read_reactions [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[66]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [66]
                0.01    0.00   91865/91865       __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [67]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [31]
[68]     0.0    0.00    0.00      79         __ace_MOD_read_nu_data [68]
                0.00    0.00     126/1847        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [71]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96371/11675846     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [44]
[71]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     207/105235950     __list_header_MOD_list_get_item_real [19]
                0.00    0.00     432/432         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     352/918         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     207/366         __list_header_MOD_list_append_char [106]
                0.00    0.00     207/25790       __list_header_MOD_list_append_real [82]
                0.00    0.00     160/4171        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/89          __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00      76/76          __physics_MOD_sample_energy [37]
[73]     0.0    0.00    0.00      76         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     228/52332568     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20663853     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   91865/91865       __physics_MOD_sample_fission_energy [36]
[81]     0.0    0.00    0.00   91865         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00     207/25790       __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   25583/25790       __energy_grid_MOD_add_grid_points [15]
[82]     0.0    0.00    0.00   25790         __list_header_MOD_list_append_real [82]
-----------------------------------------------
                0.00    0.00       1/17479       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17479       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17479       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17479       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/17479       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/17479       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/17479       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/17479       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/17479       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17479       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     240/17479       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     414/17479       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/17479       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/17479       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[83]     0.0    0.00    0.00   17479         __xmlparse_MOD_xml_ok [83]
-----------------------------------------------
                0.00    0.00      28/15019       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15019       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15019       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4341/15019       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6362/15019       __read_xml_primitives_MOD_read_xml_word [85]
[84]     0.0    0.00    0.00   15019         __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/6362        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6362        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6362        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6362        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6362        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6362        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6362        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     207/6362        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6362        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[85]     0.0    0.00    0.00    6362         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6362/15019       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00     432/5521        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_add_key_ci [90]
[86]     0.0    0.00    0.00    5521         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4341        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     207/4341        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4341        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[87]     0.0    0.00    0.00    4341         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4341/15019       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15019       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00     160/4171        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4171        __input_xml_MOD_read_cross_sections_xml [29]
[90]     0.0    0.00    0.00    4171         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00    2538         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_nuclide_clear [115]
[93]     0.0    0.00    0.00    2538         __ace_header_MOD_reaction_clear [93]
                0.00    0.00    2538/2538        __ace_header_MOD_distangle_clear [92]
                0.00    0.00    1721/1847        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2520        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2520        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2520        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     240/2520        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[95]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2516        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2516        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2516        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2516        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2516        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2516        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     240/2516        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2516        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[97]     0.0    0.00    0.00    2516         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [29]
[98]     0.0    0.00    0.00    2064         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00    6072/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4341        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_header_MOD_distenergy_clear [101]
[100]    0.0    0.00    0.00    1903         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                                  56             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     126/1847        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    1721/1847        __ace_header_MOD_reaction_clear [93]
[101]    0.0    0.00    0.00    1847+56      __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    1903/1903        __endf_header_MOD_tab1_clear [100]
                                  56             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     160/918         __ace_MOD_read_xs [25]
                0.00    0.00     352/918         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     406/918         __initialize_MOD_normalize_ao [171]
[104]    0.0    0.00    0.00     918         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     432/432         __input_xml_MOD_read_materials_xml [72]
[105]    0.0    0.00    0.00     432         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     432/5521        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     159/366         __set_header_MOD_set_add_char [51]
                0.00    0.00     207/366         __input_xml_MOD_read_materials_xml [72]
[106]    0.0    0.00    0.00     366         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [72]
[107]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     414/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     207/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     207/4341        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[109]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       1/89          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/89          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/89          __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/89          __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/89          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/89          __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/89          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/89          __source_MOD_initialize_source [50]
                0.00    0.00       1/89          __state_point_MOD_write_state_point [193]
                0.00    0.00      80/89          __ace_MOD_read_ace_table [31]
[111]    0.0    0.00    0.00      89         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [31]
[113]    0.0    0.00    0.00      79         __ace_MOD_read_angular_dist [113]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [31]
[114]    0.0    0.00    0.00      79         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00      79/79          __global_MOD_free_memory [167]
[115]    0.0    0.00    0.00      79         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [93]
                0.00    0.00     126/1847        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15019       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15019       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6362        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      20/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/4341        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6362        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     240/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     240/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00     240/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
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
                0.00    0.00      18/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      18/6362        __read_xml_primitives_MOD_read_xml_word [85]
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
                0.00    0.00      44/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      44/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
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
                0.00    0.00       1/89          __output_MOD_write_message [111]
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
                0.00    0.00       1/89          __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00      79/79          __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
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
                0.00    0.00     406/918         __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/89          __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/89          __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [25]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/89          __output_MOD_write_message [111]
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
                0.00    0.00     101/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/17479       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2520        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2516        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/17479       __xmlparse_MOD_xml_ok [83]
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

  [54] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [88] __read_xml_primitives_MOD_read_xml_integer
  [63] __ace_MOD_length_energy_dist [106] __list_header_MOD_list_append_char [118] __read_xml_primitives_MOD_read_xml_integer_array
  [31] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [85] __read_xml_primitives_MOD_read_xml_word
 [113] __ace_MOD_read_angular_dist [82] __list_header_MOD_list_append_real [67] __search_MOD_binary_search_int4
  [57] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
  [47] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [51] __set_header_MOD_set_add_char
  [68] __ace_MOD_read_nu_data [128] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
  [64] __ace_MOD_read_reactions [40] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [141] __set_header_MOD_set_clear_int
 [114] __ace_MOD_read_unr_res [107] __list_header_MOD_list_get_item_char [49] __set_header_MOD_set_contains_char
  [25] __ace_MOD_read_xs      [19] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distangle_clear [41] __list_header_MOD_list_index_char [55] __set_header_MOD_set_remove_char
 [101] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [45] __set_header_MOD_set_size_int
 [115] __ace_header_MOD_nuclide_clear [61] __list_header_MOD_list_insert_real [44] __source_MOD_get_source_particle
  [93] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [50] __source_MOD_initialize_source
 [160] __cmfd_header_MOD_deallocate_cmfd [52] __list_header_MOD_list_size_int [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [39] __list_header_MOD_list_size_real [193] __state_point_MOD_write_state_point
  [23] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_maxwell_spectrum [89] __string_MOD_ends_with
   [7] __cross_section_MOD_calculate_urr_xs [69] __math_MOD_watt_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [66] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
  [90] __dict_header_MOD_dict_add_key_ci [62] __mesh_MOD_get_mesh_indices [151] __string_MOD_real_to_str
 [110] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [98] __string_MOD_starts_with
 [148] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_batch_keff [123] __string_MOD_str_to_int
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_columns [142] __string_MOD_upper_case
  [86] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_runtime [75] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_key_ci [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_has_key_ci [111] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
 [161] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
 [162] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [74] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_shannon_entropy [126] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [59] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [100] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [24] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [70] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [164] __error_MOD_warning    [46] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [81] __fission_MOD_nu_delayed [71] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [42] __fission_MOD_nu_total [56] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [165] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [14] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [5] __geometry_MOD_distance_to_boundary [43] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [166] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [26] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __global_MOD_free_memory [60] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_normalize_ao [32] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [94] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_read_command_line [48] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_resize_egrid [33] __random_lcg_MOD_prn [84] __xmlparse_MOD_xml_find_attrib
  [29] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [95] __xmlparse_MOD_xml_get
 [175] __input_xml_MOD_read_geometry_xml [53] __random_lcg_MOD_set_particle_seed [83] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
  [72] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_double [96] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
