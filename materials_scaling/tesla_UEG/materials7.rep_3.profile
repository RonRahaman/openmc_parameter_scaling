Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 52.71     14.12    14.12 81253537     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.48     17.20     3.08 14268659     0.00     0.00  __geometry_MOD_distance_to_boundary
  9.63     19.78     2.58 23459110     0.00     0.00  __search_MOD_binary_search_real
  4.89     21.09     1.31 10873501     0.00     0.00  __cross_section_MOD_calculate_xs
  3.06     21.91     0.82  7124626     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.35     22.54     0.63 105235950     0.00     0.00  __list_header_MOD_list_get_item_real
  1.49     22.94     0.40  7645576     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.16     23.25     0.31   100000     0.00     0.00  __tracking_MOD_transport
  1.06     23.53     0.29 18541235     0.00     0.00  __geometry_MOD_simple_cell_contains
  1.05     23.81     0.28  1968500     0.00     0.00  __physics_MOD_sample_angle
  1.05     24.09     0.28     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  1.01     24.36     0.27 11171015     0.00     0.00  __geometry_MOD_find_cell
  0.97     24.62     0.26        1     0.26     0.26  __energy_grid_MOD_grid_pointers
  0.90     24.86     0.24       79     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.86     25.09     0.23  1129144     0.00     0.00  __physics_MOD_sab_scatter
  0.80     25.31     0.22  1933706     0.00     0.00  __physics_MOD_elastic_scatter
  0.67     25.49     0.18 18803544     0.00     0.00  __geometry_MOD_sense
  0.67     25.67     0.18  4390251     0.00     0.00  __physics_MOD_rotate_angle
  0.56     25.82     0.15  3197549     0.00     0.00  __physics_MOD_sample_nuclide
  0.49     25.95     0.13 52605082     0.00     0.00  __list_header_MOD_list_size_real
  0.37     26.05     0.10  1895791     0.00     0.00  __physics_MOD_sample_target_velocity
  0.34     26.14     0.09 52332568     0.00     0.00  __random_lcg_MOD_prn
  0.34     26.23     0.09   126659     0.00     0.00  __physics_MOD_sample_energy
  0.30     26.31     0.08  3401868     0.00     0.00  __geometry_MOD_cross_lattice
  0.22     26.37     0.06  7669242     0.00     0.00  __geometry_MOD_cross_surface
  0.17     26.41     0.05  3097644     0.00     0.00  __physics_MOD_scatter
  0.13     26.45     0.04 11675846     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.11     26.48     0.03  7785928     0.00     0.00  __fission_MOD_nu_total
  0.11     26.51     0.03   356304     0.00     0.00  __physics_MOD_create_fission_sites
  0.11     26.54     0.03     1847     0.00     0.00  __ace_MOD_get_energy_dist
  0.11     26.57     0.03      375     0.00     0.00  __list_header_MOD_list_index_char
  0.07     26.59     0.02  3197549     0.00     0.00  __physics_MOD_absorption
  0.07     26.61     0.02       79     0.00     0.00  __ace_MOD_read_reactions
  0.07     26.63     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.06     26.64     0.02 20663853     0.00     0.00  __set_header_MOD_set_size_int
  0.04     26.65     0.01  3197549     0.00     0.00  __physics_MOD_sample_reaction
  0.04     26.66     0.01  1750627     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     26.67     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     26.68     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.04     26.69     0.01    91865     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.04     26.70     0.01    34794     0.00     0.00  __physics_MOD_inelastic_scatter
  0.04     26.71     0.01     1903     0.00     0.00  __ace_MOD_length_energy_dist
  0.04     26.72     0.01       80     0.00     0.00  __ace_MOD_read_ace_table
  0.04     26.73     0.01       79     0.00     0.00  __ace_MOD_read_angular_dist
  0.04     26.74     0.01       79     0.00     0.00  __ace_MOD_read_esz
  0.04     26.75     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.04     26.76     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.04     26.77     0.01        1     0.01     1.27  __energy_grid_MOD_unionized_grid
  0.04     26.78     0.01                             __search_MOD_binary_search_int4
  0.02     26.79     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     26.79     0.01                             __set_header_MOD_set_remove_char
  0.00     26.79     0.00 20663853     0.00     0.00  __list_header_MOD_list_size_int
  0.00     26.79     0.00  3197549     0.00     0.00  __physics_MOD_collision
  0.00     26.79     0.00  1136485     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     26.79     0.00   356304     0.00     0.00  __physics_MOD_sample_fission
  0.00     26.79     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     26.79     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     26.79     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     26.79     0.00    91865     0.00     0.00  __fission_MOD_nu_delayed
  0.00     26.79     0.00    91865     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     26.79     0.00    25790     0.00     0.00  __list_header_MOD_list_append_real
  0.00     26.79     0.00    17479     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     26.79     0.00    15019     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     26.79     0.00     6362     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     26.79     0.00     5521     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     26.79     0.00     4341     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     26.79     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     26.79     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     26.79     0.00     4171     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     26.79     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     26.79     0.00     2538     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     26.79     0.00     2538     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     26.79     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     26.79     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     26.79     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     26.79     0.00     2516     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     26.79     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     26.79     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     26.79     0.00     1903     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     26.79     0.00     1847     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     26.79     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     26.79     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     26.79     0.00      918     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     26.79     0.00      432     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     26.79     0.00      375     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     26.79     0.00      366     0.00     0.00  __list_header_MOD_list_append_char
  0.00     26.79     0.00      216     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     26.79     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     26.79     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     26.79     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     26.79     0.00      159     0.00     0.00  __set_header_MOD_set_add_char
  0.00     26.79     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     26.79     0.00       89     0.00     0.00  __output_MOD_write_message
  0.00     26.79     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     26.79     0.00       79     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     26.79     0.00       79     0.00     0.00  __ace_MOD_read_nu_data
  0.00     26.79     0.00       79     0.00     0.00  __ace_MOD_read_unr_res
  0.00     26.79     0.00       79     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     26.79     0.00       76     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     26.79     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     26.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     26.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     26.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     26.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     26.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     26.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     26.79     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     26.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     26.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     26.79     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     26.79     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     26.79     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     26.79     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     26.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     26.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     26.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     26.79     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     26.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     26.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     26.79     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     26.79     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     26.79     0.00        5     0.00     0.00  __output_MOD_header
  0.00     26.79     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     26.79     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     26.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     26.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     26.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     26.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     26.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     26.79     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     26.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     26.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     26.79     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     26.79     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     26.79     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     26.79     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     26.79     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     26.79     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     26.79     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     26.79     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     26.79     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     26.79     0.00        1     0.00     0.24  __ace_MOD_read_xs
  0.00     26.79     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     26.79     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     26.79     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     26.79     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     26.79     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     26.79     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     26.79     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     26.79     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     26.79     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     26.79     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     26.79     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     26.79     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     26.79     0.00        1     0.00     0.28  __input_xml_MOD_read_cross_sections_xml
  0.00     26.79     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     26.79     0.00        1     0.00     0.30  __input_xml_MOD_read_input_xml
  0.00     26.79     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00     26.79     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     26.79     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     26.79     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     26.79     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     26.79     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     26.79     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     26.79     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     26.79     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     26.79     0.00        1     0.00     0.00  __output_MOD_title
  0.00     26.79     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     26.79     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     26.79     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     26.79     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     26.79     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     26.79     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     26.79     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     26.79     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     26.79     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     26.79     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     26.79     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     26.79     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     26.79     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     26.79     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     26.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     26.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     26.79     0.00        1     0.00     0.28  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     26.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.04% of 26.79 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.0    0.00   24.93                 __eigenvalue_MOD_run_eigenvalue [1]
                0.31   24.60  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.31   24.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.0    0.31   24.60  100000         __tracking_MOD_transport [2]
                1.31   17.47 10873501/10873501     __cross_section_MOD_calculate_xs [3]
                3.08    0.00 14268659/14268659     __geometry_MOD_distance_to_boundary [5]
                0.00    1.79 3197549/3197549     __physics_MOD_collision [9]
                0.06    0.53 7669242/7669242     __geometry_MOD_cross_surface [18]
                0.08    0.23 3401868/3401868     __geometry_MOD_cross_lattice [22]
                0.02    0.00 14268659/52332568     __random_lcg_MOD_prn [39]
                0.02    0.00 20663757/20663853     __set_header_MOD_set_size_int [53]
                0.00    0.00  100000/11171015     __geometry_MOD_find_cell [16]
-----------------------------------------------
                1.31   17.47 10873501/10873501     __tracking_MOD_transport [2]
[3]     70.1    1.31   17.47 10873501         __cross_section_MOD_calculate_xs [3]
               14.12    2.15 81253537/81253537     __cross_section_MOD_calculate_nuclide_xs [4]
                1.20    0.00 10873501/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
               14.12    2.15 81253537/81253537     __cross_section_MOD_calculate_xs [3]
[4]     60.7   14.12    2.15 81253537         __cross_section_MOD_calculate_nuclide_xs [4]
                0.82    1.13 7124626/7124626     __cross_section_MOD_calculate_urr_xs [7]
                0.01    0.19 1750627/1750627     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                3.08    0.00 14268659/14268659     __tracking_MOD_transport [2]
[5]     11.5    3.08    0.00 14268659         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                0.01    0.00  102286/23459110     __physics_MOD_sample_energy [38]
                0.12    0.00 1129144/23459110     __physics_MOD_sab_scatter [21]
                0.19    0.00 1750627/23459110     __cross_section_MOD_calculate_sab_xs [30]
                0.22    0.00 1957976/23459110     __physics_MOD_sample_angle [19]
                0.84    0.00 7645576/23459110     __interpolation_MOD_interpolate_tab1_array [13]
                1.20    0.00 10873501/23459110     __cross_section_MOD_calculate_xs [3]
[6]      9.6    2.58    0.00 23459110         __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.82    1.13 7124626/7124626     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      7.3    0.82    1.13 7124626         __cross_section_MOD_calculate_urr_xs [7]
                0.35    0.74 6722306/7645576     __interpolation_MOD_interpolate_tab1_array [13]
                0.03    0.00 6938277/7785928     __fission_MOD_nu_total [44]
                0.01    0.00 7124626/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                                                 <spontaneous>
[8]      6.9    0.00    1.85                 __initialize_MOD_initialize_run [8]
                0.01    1.26       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.24       1/1           __ace_MOD_read_xs [28]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
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
                0.00    1.79 3197549/3197549     __tracking_MOD_transport [2]
[9]      6.7    0.00    1.79 3197549         __physics_MOD_collision [9]
                0.01    1.78 3197549/3197549     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    1.78 3197549/3197549     __physics_MOD_collision [9]
[10]     6.7    0.01    1.78 3197549         __physics_MOD_sample_reaction [10]
                0.05    1.42 3097644/3097644     __physics_MOD_scatter [11]
                0.15    0.01 3197549/3197549     __physics_MOD_sample_nuclide [34]
                0.03    0.11  356304/356304      __physics_MOD_create_fission_sites [35]
                0.02    0.01 3197549/3197549     __physics_MOD_absorption [47]
                0.00    0.00  356304/356304      __physics_MOD_sample_fission [73]
-----------------------------------------------
                0.05    1.42 3097644/3097644     __physics_MOD_sample_reaction [10]
[11]     5.5    0.05    1.42 3097644         __physics_MOD_scatter [11]
                0.22    0.74 1933706/1933706     __physics_MOD_elastic_scatter [15]
                0.23    0.18 1129144/1129144     __physics_MOD_sab_scatter [21]
                0.01    0.04   34794/34794       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3097644/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.01    1.26       1/1           __initialize_MOD_initialize_run [8]
[12]     4.7    0.01    1.26       1         __energy_grid_MOD_unionized_grid [12]
                0.24    0.75      79/79          __energy_grid_MOD_add_grid_points [14]
                0.26    0.00       1/1           __energy_grid_MOD_grid_pointers [27]
                0.01    0.00 1162068/105235950     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00       1/52605082     __list_header_MOD_list_size_real [36]
                0.00    0.00       1/89          __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00      76/7645576     __physics_MOD_sample_energy [38]
                0.01    0.02  186178/7645576     __physics_MOD_sample_fission_energy [37]
                0.04    0.08  737016/7645576     __ace_MOD_read_ace_table [29]
                0.35    0.74 6722306/7645576     __cross_section_MOD_calculate_urr_xs [7]
[13]     4.6    0.40    0.84 7645576         __interpolation_MOD_interpolate_tab1_array [13]
                0.84    0.00 7645576/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.24    0.75      79/79          __energy_grid_MOD_unionized_grid [12]
[14]     3.7    0.24    0.75      79         __energy_grid_MOD_add_grid_points [14]
                0.62    0.00 104073675/105235950     __list_header_MOD_list_get_item_real [17]
                0.13    0.00 52605081/52605082     __list_header_MOD_list_size_real [36]
                0.00    0.00 1136485/1136485     __list_header_MOD_list_insert_real [83]
                0.00    0.00   25583/25790       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.22    0.74 1933706/1933706     __physics_MOD_scatter [11]
[15]     3.6    0.22    0.74 1933706         __physics_MOD_elastic_scatter [15]
                0.28    0.22 1933706/1968500     __physics_MOD_sample_angle [19]
                0.10    0.07 1895791/1895791     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1933706/4390251     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              408460             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11171015     __tracking_MOD_transport [2]
                0.08    0.15 3401868/11171015     __geometry_MOD_cross_lattice [22]
                0.19    0.34 7669147/11171015     __geometry_MOD_cross_surface [18]
[16]     2.9    0.27    0.50 11171015+408460  __geometry_MOD_find_cell [16]
                0.29    0.18 18541235/18541235     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11579475/11675846     __particle_header_MOD_deallocate_coord [43]
                              408460             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     207/105235950     __input_xml_MOD_read_materials_xml [50]
                0.01    0.00 1162068/105235950     __energy_grid_MOD_unionized_grid [12]
                0.62    0.00 104073675/105235950     __energy_grid_MOD_add_grid_points [14]
[17]     2.4    0.63    0.00 105235950         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.06    0.53 7669242/7669242     __tracking_MOD_transport [2]
[18]     2.2    0.06    0.53 7669242         __geometry_MOD_cross_surface [18]
                0.19    0.34 7669147/11171015     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20663853     __set_header_MOD_set_size_int [53]
-----------------------------------------------
                0.00    0.00   34794/1968500     __physics_MOD_inelastic_scatter [40]
                0.28    0.22 1933706/1968500     __physics_MOD_elastic_scatter [15]
[19]     1.9    0.28    0.22 1968500         __physics_MOD_sample_angle [19]
                0.22    0.00 1957976/23459110     __search_MOD_binary_search_real [6]
                0.01    0.00 3926476/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.29    0.18 18541235/18541235     __geometry_MOD_find_cell [16]
[20]     1.7    0.29    0.18 18541235         __geometry_MOD_simple_cell_contains [20]
                0.18    0.00 18803544/18803544     __geometry_MOD_sense [32]
-----------------------------------------------
                0.23    0.18 1129144/1129144     __physics_MOD_scatter [11]
[21]     1.5    0.23    0.18 1129144         __physics_MOD_sab_scatter [21]
                0.12    0.00 1129144/23459110     __search_MOD_binary_search_real [6]
                0.05    0.00 1129144/4390251     __physics_MOD_rotate_angle [31]
                0.01    0.00 3387432/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.08    0.23 3401868/3401868     __tracking_MOD_transport [2]
[22]     1.2    0.08    0.23 3401868         __geometry_MOD_cross_lattice [22]
                0.08    0.15 3401868/11171015     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [8]
[23]     1.1    0.00    0.30       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [50]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[24]     1.0    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [23]
[25]     1.0    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4171        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2064        __string_MOD_starts_with [101]
                0.00    0.00       1/89          __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     1.0    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00    2070/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00    2069/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.26    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[27]     1.0    0.26    0.00       1         __energy_grid_MOD_grid_pointers [27]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [8]
[28]     0.9    0.00    0.24       1         __ace_MOD_read_xs [28]
                0.01    0.20      80/80          __ace_MOD_read_ace_table [29]
                0.00    0.02     216/216         __set_header_MOD_set_contains_char [51]
                0.00    0.01     159/159         __set_header_MOD_set_add_char [54]
                0.00    0.00     160/918         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.01    0.20      80/80          __ace_MOD_read_xs [28]
[29]     0.8    0.01    0.20      80         __ace_MOD_read_ace_table [29]
                0.04    0.08  737016/7645576     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.04      79/79          __ace_MOD_read_energy_dist [42]
                0.02    0.00      79/79          __ace_MOD_read_reactions [48]
                0.01    0.00      79/79          __ace_MOD_read_esz [61]
                0.01    0.00      79/79          __ace_MOD_read_angular_dist [60]
                0.00    0.00  755786/7785928     __fission_MOD_nu_total [44]
                0.00    0.00      79/79          __ace_MOD_read_nu_data [69]
                0.00    0.00      80/89          __output_MOD_write_message [114]
                0.00    0.00      79/79          __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.01    0.19 1750627/1750627     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.8    0.01    0.19 1750627         __cross_section_MOD_calculate_sab_xs [30]
                0.19    0.00 1750627/23459110     __search_MOD_binary_search_real [6]
-----------------------------------------------
                0.00    0.00   34794/4390251     __physics_MOD_inelastic_scatter [40]
                0.05    0.00 1129144/4390251     __physics_MOD_sab_scatter [21]
                0.05    0.00 1292607/4390251     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1933706/4390251     __physics_MOD_elastic_scatter [15]
[31]     0.7    0.18    0.01 4390251         __physics_MOD_rotate_angle [31]
                0.01    0.00 4390251/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.18    0.00 18803544/18803544     __geometry_MOD_simple_cell_contains [20]
[32]     0.7    0.18    0.00 18803544         __geometry_MOD_sense [32]
-----------------------------------------------
                0.10    0.07 1895791/1895791     __physics_MOD_elastic_scatter [15]
[33]     0.6    0.10    0.07 1895791         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1292607/4390251     __physics_MOD_rotate_angle [31]
                0.01    0.00 7891053/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.15    0.01 3197549/3197549     __physics_MOD_sample_reaction [10]
[34]     0.6    0.15    0.01 3197549         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.03    0.11  356304/356304      __physics_MOD_sample_reaction [10]
[35]     0.5    0.03    0.11  356304         __physics_MOD_create_fission_sites [35]
                0.00    0.10   91865/91865       __physics_MOD_sample_fission_energy [37]
                0.00    0.00  540034/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.00    0.00       1/52605082     __energy_grid_MOD_unionized_grid [12]
                0.13    0.00 52605081/52605082     __energy_grid_MOD_add_grid_points [14]
[36]     0.5    0.13    0.00 52605082         __list_header_MOD_list_size_real [36]
-----------------------------------------------
                0.00    0.10   91865/91865       __physics_MOD_create_fission_sites [35]
[37]     0.4    0.00    0.10   91865         __physics_MOD_sample_fission_energy [37]
                0.07    0.01   91865/126659      __physics_MOD_sample_energy [38]
                0.01    0.02  186178/7645576     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91865/7785928     __fission_MOD_nu_total [44]
                0.00    0.00   92533/52332568     __random_lcg_MOD_prn [39]
                0.00    0.00   91865/91865       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.02    0.00   34794/126659      __physics_MOD_inelastic_scatter [40]
                0.07    0.01   91865/126659      __physics_MOD_sample_fission_energy [37]
[38]     0.4    0.09    0.01  126659         __physics_MOD_sample_energy [38]
                0.01    0.00  102286/23459110     __search_MOD_binary_search_real [6]
                0.00    0.00  224469/52332568     __random_lcg_MOD_prn [39]
                0.00    0.00      76/7645576     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      76/76          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.00    0.00     228/52332568     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2200/52332568     __physics_MOD_sample_fission [73]
                0.00    0.00   91865/52332568     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92533/52332568     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  224469/52332568     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/52332568     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/52332568     __source_MOD_sample_external_source [55]
                0.00    0.00  540034/52332568     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3097644/52332568     __physics_MOD_scatter [11]
                0.01    0.00 3197549/52332568     __physics_MOD_absorption [47]
                0.01    0.00 3197549/52332568     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3387432/52332568     __physics_MOD_sab_scatter [21]
                0.01    0.00 3926476/52332568     __physics_MOD_sample_angle [19]
                0.01    0.00 4390251/52332568     __physics_MOD_rotate_angle [31]
                0.01    0.00 7124626/52332568     __cross_section_MOD_calculate_urr_xs [7]
                0.01    0.00 7891053/52332568     __physics_MOD_sample_target_velocity [33]
                0.02    0.00 14268659/52332568     __tracking_MOD_transport [2]
[39]     0.3    0.09    0.00 52332568         __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.01    0.04   34794/34794       __physics_MOD_scatter [11]
[40]     0.2    0.01    0.04   34794         __physics_MOD_inelastic_scatter [40]
                0.02    0.00   34794/126659      __physics_MOD_sample_energy [38]
                0.00    0.00   34794/1968500     __physics_MOD_sample_angle [19]
                0.00    0.00   34794/4390251     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                  56             __ace_MOD_get_energy_dist [41]
                0.00    0.00     126/1847        __ace_MOD_read_nu_data [69]
                0.03    0.01    1721/1847        __ace_MOD_read_energy_dist [42]
[41]     0.1    0.03    0.01    1847+56      __ace_MOD_get_energy_dist [41]
                0.01    0.00    1903/1903        __ace_MOD_length_energy_dist [59]
                                  56             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.04      79/79          __ace_MOD_read_ace_table [29]
[42]     0.1    0.00    0.04      79         __ace_MOD_read_energy_dist [42]
                0.03    0.01    1721/1847        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00   96371/11675846     __particle_header_MOD_clear_particle [71]
                0.03    0.00 11579475/11675846     __geometry_MOD_find_cell [16]
[43]     0.1    0.04    0.00 11675846         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00   91865/7785928     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  755786/7785928     __ace_MOD_read_ace_table [29]
                0.03    0.00 6938277/7785928     __cross_section_MOD_calculate_urr_xs [7]
[44]     0.1    0.03    0.00 7785928         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.01     159/375         __set_header_MOD_set_add_char [54]
                0.00    0.02     216/375         __set_header_MOD_set_contains_char [51]
[45]     0.1    0.00    0.03     375         __list_header_MOD_list_contains_char [45]
                0.03    0.00     375/375         __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.03    0.00     375/375         __list_header_MOD_list_contains_char [45]
[46]     0.1    0.03    0.00     375         __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.02    0.01 3197549/3197549     __physics_MOD_sample_reaction [10]
[47]     0.1    0.02    0.01 3197549         __physics_MOD_absorption [47]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.02    0.00      79/79          __ace_MOD_read_ace_table [29]
[48]     0.1    0.02    0.00      79         __ace_MOD_read_reactions [48]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [8]
[49]     0.1    0.02    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [23]
[50]     0.1    0.00    0.02       1         __input_xml_MOD_read_materials_xml [50]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [63]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00     207/105235950     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     432/432         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     352/918         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     207/366         __list_header_MOD_list_append_char [109]
                0.00    0.00     207/25790       __list_header_MOD_list_append_real [85]
                0.00    0.00     160/4171        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00       1/89          __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.02     216/216         __ace_MOD_read_xs [28]
[51]     0.1    0.00    0.02     216         __set_header_MOD_set_contains_char [51]
                0.00    0.02     216/375         __list_header_MOD_list_contains_char [45]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[52]     0.1    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       1/89          __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/20663853     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      95/20663853     __geometry_MOD_cross_surface [18]
                0.02    0.00 20663757/20663853     __tracking_MOD_transport [2]
[53]     0.1    0.02    0.00 20663853         __set_header_MOD_set_size_int [53]
                0.00    0.00 20663853/20663853     __list_header_MOD_list_size_int [82]
-----------------------------------------------
                0.00    0.01     159/159         __ace_MOD_read_xs [28]
[54]     0.0    0.00    0.01     159         __set_header_MOD_set_add_char [54]
                0.00    0.01     159/375         __list_header_MOD_list_contains_char [45]
                0.00    0.00     159/366         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [52]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/52332568     __random_lcg_MOD_prn [39]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[57]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.01    0.00   91865/91865       __mesh_MOD_count_bank_sites [65]
[58]     0.0    0.01    0.00   91865         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.01    0.00    1903/1903        __ace_MOD_get_energy_dist [41]
[59]     0.0    0.01    0.00    1903         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [29]
[60]     0.0    0.01    0.00      79         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [29]
[61]     0.0    0.01    0.00      79         __ace_MOD_read_esz [61]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [50]
[62]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [62]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [50]
[63]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [65]
                0.01    0.00   91865/91865       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [56]
[67]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [29]
[69]     0.0    0.00    0.00      79         __ace_MOD_read_nu_data [69]
                0.00    0.00     126/1847        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96371/11675846     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   91865/52332568     __random_lcg_MOD_prn [39]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00  356304/356304      __physics_MOD_sample_reaction [10]
[73]     0.0    0.00    0.00  356304         __physics_MOD_sample_fission [73]
                0.00    0.00    2200/52332568     __random_lcg_MOD_prn [39]
-----------------------------------------------
                0.00    0.00      76/76          __physics_MOD_sample_energy [38]
[74]     0.0    0.00    0.00      76         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     228/52332568     __random_lcg_MOD_prn [39]
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
                0.00    0.00       1/20663853     __set_header_MOD_set_size_int [53]
-----------------------------------------------
                0.00    0.00 20663853/20663853     __set_header_MOD_set_size_int [53]
[82]     0.0    0.00    0.00 20663853         __list_header_MOD_list_size_int [82]
-----------------------------------------------
                0.00    0.00 1136485/1136485     __energy_grid_MOD_add_grid_points [14]
[83]     0.0    0.00    0.00 1136485         __list_header_MOD_list_insert_real [83]
-----------------------------------------------
                0.00    0.00   91865/91865       __physics_MOD_sample_fission_energy [37]
[84]     0.0    0.00    0.00   91865         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00     207/25790       __input_xml_MOD_read_materials_xml [50]
                0.00    0.00   25583/25790       __energy_grid_MOD_add_grid_points [14]
[85]     0.0    0.00    0.00   25790         __list_header_MOD_list_append_real [85]
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
                0.00    0.00      54/17479       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/17479       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17479       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     240/17479       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     414/17479       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/17479       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17479       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[86]     0.0    0.00    0.00   17479         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15019       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15019       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15019       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4341/15019       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6362/15019       __read_xml_primitives_MOD_read_xml_word [88]
[87]     0.0    0.00    0.00   15019         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/6362        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6362        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6362        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6362        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6362        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6362        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6362        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     207/6362        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6362        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[88]     0.0    0.00    0.00    6362         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6362/15019       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     432/5521        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_add_key_ci [93]
[89]     0.0    0.00    0.00    5521         __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00      12/4341        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     207/4341        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4341        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[90]     0.0    0.00    0.00    4341         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4341/15019       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15019       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00     160/4171        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00    4011/4171        __input_xml_MOD_read_cross_sections_xml [25]
[93]     0.0    0.00    0.00    4171         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [96]
[95]     0.0    0.00    0.00    2538         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_nuclide_clear [117]
[96]     0.0    0.00    0.00    2538         __ace_header_MOD_reaction_clear [96]
                0.00    0.00    2538/2538        __ace_header_MOD_distangle_clear [95]
                0.00    0.00    1721/1847        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [98]
[97]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_compress_ [97]
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
                0.00    0.00    2071/2520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[98]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_get [98]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_replace_entities_ [99]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_compress_ [97]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [98]
[99]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_replace_entities_ [99]
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
                0.00    0.00    2070/2516        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[100]    0.0    0.00    0.00    2516         __xmlparse_MOD_xml_error [100]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[101]    0.0    0.00    0.00    2064         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4341        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_header_MOD_distenergy_clear [104]
[103]    0.0    0.00    0.00    1903         __endf_header_MOD_tab1_clear [103]
-----------------------------------------------
                                  56             __ace_header_MOD_distenergy_clear [104]
                0.00    0.00     126/1847        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    1721/1847        __ace_header_MOD_reaction_clear [96]
[104]    0.0    0.00    0.00    1847+56      __ace_header_MOD_distenergy_clear [104]
                0.00    0.00    1903/1903        __endf_header_MOD_tab1_clear [103]
                                  56             __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     160/918         __ace_MOD_read_xs [28]
                0.00    0.00     352/918         __input_xml_MOD_read_materials_xml [50]
                0.00    0.00     406/918         __initialize_MOD_normalize_ao [171]
[107]    0.0    0.00    0.00     918         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00     432/432         __input_xml_MOD_read_materials_xml [50]
[108]    0.0    0.00    0.00     432         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     432/5521        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00     159/366         __set_header_MOD_set_add_char [54]
                0.00    0.00     207/366         __input_xml_MOD_read_materials_xml [50]
[109]    0.0    0.00    0.00     366         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [50]
[110]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     414/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     207/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     207/4341        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[112]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       1/89          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/89          __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/89          __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/89          __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/89          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00       1/89          __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/89          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/89          __source_MOD_initialize_source [52]
                0.00    0.00       1/89          __state_point_MOD_write_state_point [193]
                0.00    0.00      80/89          __ace_MOD_read_ace_table [29]
[114]    0.0    0.00    0.00      89         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [29]
[116]    0.0    0.00    0.00      79         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00      79/79          __global_MOD_free_memory [167]
[117]    0.0    0.00    0.00      79         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [96]
                0.00    0.00     126/1847        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15019       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15019       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6362        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [50]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4341        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6362        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     240/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     240/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00     240/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
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
                0.00    0.00      18/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6362        __read_xml_primitives_MOD_read_xml_word [88]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
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
                0.00    0.00      44/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00      44/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [29]
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
                0.00    0.00       1/89          __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [181]
[164]    0.0    0.00    0.00       1         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/89          __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00      79/79          __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     406/918         __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/89          __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/89          __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
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
                0.00    0.00       1/1           __ace_MOD_read_xs [28]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/89          __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00     100/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00      99/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [50]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00      39/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00      38/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00       4/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00       3/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00       7/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00       6/17479       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2520        __xmlparse_MOD_xml_get [98]
                0.00    0.00       2/2516        __xmlparse_MOD_xml_error [100]
                0.00    0.00       1/17479       __xmlparse_MOD_xml_ok [86]
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

  [41] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [91] __read_xml_primitives_MOD_read_xml_integer
  [59] __ace_MOD_length_energy_dist [109] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
  [29] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [88] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_angular_dist [85] __list_header_MOD_list_append_real [66] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [6] __search_MOD_binary_search_real
  [61] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [54] __set_header_MOD_set_add_char
  [69] __ace_MOD_read_nu_data [62] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
  [48] __ace_MOD_read_reactions [45] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [141] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [110] __list_header_MOD_list_get_item_char [51] __set_header_MOD_set_contains_char
  [28] __ace_MOD_read_xs      [17] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [95] __ace_header_MOD_distangle_clear [46] __list_header_MOD_list_index_char [68] __set_header_MOD_set_remove_char
 [104] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [53] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [83] __list_header_MOD_list_insert_real [56] __source_MOD_get_source_particle
  [96] __ace_header_MOD_reaction_clear [63] __list_header_MOD_list_size_char [52] __source_MOD_initialize_source
 [160] __cmfd_header_MOD_deallocate_cmfd [82] __list_header_MOD_list_size_int [55] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __list_header_MOD_list_size_real [193] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [74] __math_MOD_maxwell_spectrum [92] __string_MOD_ends_with
   [7] __cross_section_MOD_calculate_urr_xs [70] __math_MOD_watt_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [65] __mesh_MOD_count_bank_sites [115] __string_MOD_lower_case
  [93] __dict_header_MOD_dict_add_key_ci [58] __mesh_MOD_get_mesh_indices [151] __string_MOD_real_to_str
 [113] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [101] __string_MOD_starts_with
 [148] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_batch_keff [125] __string_MOD_str_to_int
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_columns [142] __string_MOD_upper_case
  [89] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_runtime [76] __tally_MOD_synchronize_tallies
 [107] __dict_header_MOD_dict_get_key_ci [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
 [161] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
 [162] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [75] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_shannon_entropy [128] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [72] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [103] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_source_bank [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [14] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [27] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_unionized_grid [71] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [164] __error_MOD_warning    [43] __particle_header_MOD_deallocate_coord [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [84] __fission_MOD_nu_delayed [67] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [44] __fission_MOD_nu_total [47] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [165] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [5] __geometry_MOD_distance_to_boundary [40] __physics_MOD_inelastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [166] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [32] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __global_MOD_free_memory [73] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_normalize_ao [33] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [97] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_read_command_line [49] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_resize_egrid [39] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [98] __xmlparse_MOD_xml_get
 [175] __input_xml_MOD_read_geometry_xml [57] __random_lcg_MOD_set_particle_seed [86] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
  [50] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_double [99] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array [118] __xmlparse_MOD_xml_report_errors_extern_
