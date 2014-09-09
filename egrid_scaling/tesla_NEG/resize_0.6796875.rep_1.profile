Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.22     55.13    55.13 432319739     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 23.00     77.29    22.16 448080582     0.00     0.00  __search_MOD_binary_search_real
  6.23     83.29     6.01 54058690     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.61     88.70     5.41  9899757     0.00     0.01  __cross_section_MOD_calculate_xs
  3.17     91.75     3.05 12983717     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.75     92.47     0.72 11419988     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38     92.83     0.37 10151524     0.00     0.00  __geometry_MOD_find_cell
  0.34     93.16     0.33   100000     0.00     0.95  __tracking_MOD_transport
  0.32     93.47     0.31  1926165     0.00     0.00  __physics_MOD_sample_angle
  0.30     93.76     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.29     94.04     0.28 102597870     0.00     0.00  __random_lcg_MOD_prn
  0.28     94.30     0.27 16879313     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.25     94.55     0.25                             __search_MOD_binary_search_int4
  0.21     94.75     0.20  4114068     0.00     0.00  __physics_MOD_rotate_angle
  0.20     94.94     0.19  1926165     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     95.12     0.18 17159164     0.00     0.00  __geometry_MOD_sense
  0.13     95.25     0.13  1899640     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     95.36     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.10     95.46     0.10  3089886     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     95.55     0.10  2932120     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     95.64     0.09   902076     0.00     0.00  __physics_MOD_sab_scatter
  0.07     95.71     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     95.78     0.07 18848031     0.00     0.00  __list_header_MOD_list_size_int
  0.06     95.84     0.06  1424839     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     95.89     0.05      357     0.14     1.20  __ace_MOD_read_ace_table
  0.05     95.94     0.05      356     0.14     0.14  __ace_MOD_read_angular_dist
  0.04     95.98     0.04 11664249     0.00     0.00  __fission_MOD_nu_total
  0.04     96.02     0.04  6961711     0.00     0.00  __geometry_MOD_cross_surface
  0.04     96.06     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04     96.09     0.04  2932120     0.00     0.00  __physics_MOD_sample_reaction
  0.03     96.12     0.03 10636057     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     96.15     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.03     96.17     0.03                             __cross_section_MOD_find_energy_index
  0.02     96.19     0.02  2200060     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02     96.21     0.02   327336     0.00     0.00  __physics_MOD_sample_fission
  0.02     96.23     0.02    87952     0.00     0.00  __physics_MOD_sample_energy
  0.01     96.24     0.01  2932120     0.00     0.00  __physics_MOD_absorption
  0.01     96.25     0.01  2932120     0.00     0.00  __physics_MOD_collision
  0.01     96.26     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     96.27     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01     96.28     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     96.29     0.01    87952     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     96.30     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     96.31     0.01      356     0.03     0.03  __initialize_MOD_inv_stack_recon
  0.01     96.32     0.01        1    10.00    17.41  __source_MOD_initialize_source
  0.01     96.33     0.01 18848031     0.00     0.00  __set_header_MOD_set_size_int
  0.01     96.33     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.01     96.34     0.01                             __geometry_MOD_check_cell_overlap
  0.01     96.34     0.01                             __set_header_MOD_set_remove_char
  0.00     96.34     0.00  2832193     0.00     0.00  __physics_MOD_scatter
  0.00     96.34     0.00   381092     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     96.34     0.00   327336     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     96.34     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     96.34     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     96.34     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     96.34     0.00    87952     0.00     0.00  __fission_MOD_nu_delayed
  0.00     96.34     0.00    87952     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     96.34     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     96.34     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     96.34     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     96.34     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     96.34     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     96.34     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     96.34     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     96.34     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     96.34     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     96.34     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     96.34     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     96.34     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     96.34     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     96.34     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     96.34     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     96.34     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     96.34     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     96.34     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     96.34     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     96.34     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     96.34     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     96.34     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     96.34     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     96.34     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     96.34     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     96.34     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     96.34     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     96.34     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     96.34     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     96.34     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     96.34     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     96.34     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     96.34     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     96.34     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     96.34     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00     96.34     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     96.34     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     96.34     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     96.34     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     96.34     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     96.34     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     96.34     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     96.34     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     96.34     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     96.34     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     96.34     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     96.34     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     96.34     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     96.34     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     96.34     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     96.34     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     96.34     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     96.34     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     96.34     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     96.34     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     96.34     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     96.34     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     96.34     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     96.34     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     96.34     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     96.34     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     96.34     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     96.34     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     96.34     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     96.34     0.00        5     0.00     0.00  __output_MOD_header
  0.00     96.34     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     96.34     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     96.34     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     96.34     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     96.34     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     96.34     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     96.34     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     96.34     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     96.34     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     96.34     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     96.34     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     96.34     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     96.34     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     96.34     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     96.34     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     96.34     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     96.34     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     96.34     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     96.34     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     96.34     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     96.34     0.00        1     0.00   426.98  __ace_MOD_read_xs
  0.00     96.34     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     96.34     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     96.34     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     96.34     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     96.34     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     96.34     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     96.34     0.00        1     0.00     0.24  __eigenvalue_MOD_synchronize_bank
  0.00     96.34     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     96.34     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     96.34     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     96.34     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     96.34     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     96.34     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     96.34     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     96.34     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     96.34     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     96.34     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00     96.34     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     96.34     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     96.34     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     96.34     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     96.34     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     96.34     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     96.34     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     96.34     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     96.34     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     96.34     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     96.34     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     96.34     0.00        1     0.00     0.00  __output_MOD_title
  0.00     96.34     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     96.34     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     96.34     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     96.34     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     96.34     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     96.34     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     96.34     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     96.34     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     96.34     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     96.34     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     96.34     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     96.34     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     96.34     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     96.34     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     96.34     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     96.34     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     96.34     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     96.34     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 96.34 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   95.29                 __eigenvalue_MOD_run_eigenvalue [1]
                0.33   94.92  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [52]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.33   94.92  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.33   94.92  100000         __tracking_MOD_transport [2]
                5.41   83.99 9899757/9899757     __cross_section_MOD_calculate_xs [3]
                3.05    0.00 12983717/12983717     __geometry_MOD_distance_to_boundary [7]
                0.01    1.38 2932120/2932120     __physics_MOD_collision [8]
                0.04    0.58 6961711/6961711     __geometry_MOD_cross_surface [15]
                0.10    0.26 3089886/3089886     __geometry_MOD_cross_lattice [20]
                0.01    0.07 18847957/18848031     __set_header_MOD_set_size_int [38]
                0.03    0.00 12983717/102597870     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/10151524     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.41   83.99 9899757/9899757     __tracking_MOD_transport [2]
[3]     92.8    5.41   83.99 9899757         __cross_section_MOD_calculate_xs [3]
               55.13   28.86 432319739/432319739     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               55.13   28.86 432319739/432319739     __cross_section_MOD_calculate_xs [3]
[4]     87.2   55.13   28.86 432319739         __cross_section_MOD_calculate_nuclide_xs [4]
               21.38    0.00 432319739/448080582     __search_MOD_binary_search_real [5]
                6.01    1.35 54058690/54058690     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.07 1424839/1424839     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                0.00    0.00   87868/448080582     __physics_MOD_sample_energy [40]
                0.04    0.00  902076/448080582     __physics_MOD_sab_scatter [29]
                0.07    0.00 1424839/448080582     __cross_section_MOD_calculate_sab_xs [31]
                0.10    0.00 1926165/448080582     __physics_MOD_sample_angle [19]
                0.56    0.00 11419895/448080582     __interpolation_MOD_interpolate_tab1_array [10]
               21.38    0.00 432319739/448080582     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     23.0   22.16    0.00 448080582         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.01    1.35 54058690/54058690     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.6    6.01    1.35 54058690         __cross_section_MOD_calculate_urr_xs [6]
                0.66    0.51 10406041/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00 54058690/102597870     __random_lcg_MOD_prn [25]
                0.04    0.00 10707173/11664249     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.05    0.00 12983717/12983717     __tracking_MOD_transport [2]
[7]      3.2    3.05    0.00 12983717         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.38 2932120/2932120     __tracking_MOD_transport [2]
[8]      1.4    0.01    1.38 2932120         __physics_MOD_collision [8]
                0.04    1.34 2932120/2932120     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.34 2932120/2932120     __physics_MOD_collision [8]
[9]      1.4    0.04    1.34 2932120         __physics_MOD_sample_reaction [9]
                0.00    1.12 2832193/2832193     __physics_MOD_scatter [11]
                0.10    0.01 2932120/2932120     __physics_MOD_sample_nuclide [33]
                0.00    0.08  327336/327336      __physics_MOD_create_fission_sites [34]
                0.02    0.00  327336/327336      __physics_MOD_sample_fission [49]
                0.01    0.01 2932120/2932120     __physics_MOD_absorption [50]
-----------------------------------------------
                0.00    0.00      82/11419988     __physics_MOD_sample_energy [40]
                0.01    0.01  178278/11419988     __physics_MOD_sample_fission_energy [35]
                0.05    0.04  835587/11419988     __ace_MOD_read_ace_table [17]
                0.66    0.51 10406041/11419988     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.72    0.56 11419988         __interpolation_MOD_interpolate_tab1_array [10]
                0.56    0.00 11419895/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.12 2832193/2832193     __physics_MOD_sample_reaction [9]
[11]     1.2    0.00    1.12 2832193         __physics_MOD_scatter [11]
                0.19    0.73 1926165/1926165     __physics_MOD_elastic_scatter [12]
                0.09    0.10  902076/902076      __physics_MOD_sab_scatter [29]
                0.01    0.00 2832193/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.73 1926165/1926165     __physics_MOD_scatter [11]
[12]     1.0    0.19    0.73 1926165         __physics_MOD_elastic_scatter [12]
                0.31    0.11 1926165/1926165     __physics_MOD_sample_angle [19]
                0.13    0.09 1899640/1899640     __physics_MOD_sample_target_velocity [27]
                0.09    0.01 1926165/4114068     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              387874             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/10151524     __tracking_MOD_transport [2]
                0.11    0.14 3089886/10151524     __geometry_MOD_cross_lattice [20]
                0.25    0.33 6961638/10151524     __geometry_MOD_cross_surface [15]
[13]     0.9    0.37    0.47 10151524+387874  __geometry_MOD_find_cell [13]
                0.27    0.18 16879313/16879313     __geometry_MOD_simple_cell_contains [16]
                0.03    0.00 10539398/10636057     __particle_header_MOD_deallocate_coord [45]
                              387874             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.8    0.00    0.77                 __initialize_MOD_initialize_run [14]
                0.00    0.43       1/1           __ace_MOD_read_xs [18]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.01    0.01       1/1           __source_MOD_initialize_source [51]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [59]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.04    0.58 6961711/6961711     __tracking_MOD_transport [2]
[15]     0.6    0.04    0.58 6961711         __geometry_MOD_cross_surface [15]
                0.25    0.33 6961638/10151524     __geometry_MOD_find_cell [13]
                0.00    0.00      73/18848031     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.27    0.18 16879313/16879313     __geometry_MOD_find_cell [13]
[16]     0.5    0.27    0.18 16879313         __geometry_MOD_simple_cell_contains [16]
                0.18    0.00 17159164/17159164     __geometry_MOD_sense [30]
-----------------------------------------------
                0.05    0.38     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.05    0.38     357         __ace_MOD_read_ace_table [17]
                0.11    0.00     356/356         __ace_MOD_read_reactions [32]
                0.05    0.04  835587/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [37]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [41]
                0.04    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.00  869124/11664249     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.43       1         __ace_MOD_read_xs [18]
                0.05    0.38     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.31    0.11 1926165/1926165     __physics_MOD_elastic_scatter [12]
[19]     0.4    0.31    0.11 1926165         __physics_MOD_sample_angle [19]
                0.10    0.00 1926165/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 3852330/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.10    0.26 3089886/3089886     __tracking_MOD_transport [2]
[20]     0.4    0.10    0.26 3089886         __geometry_MOD_cross_lattice [20]
                0.11    0.14 3089886/10151524     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [14]
[23]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00    3332/102597870     __physics_MOD_sample_fission [49]
                0.00    0.00   87952/102597870     __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   88595/102597870     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  175740/102597870     __physics_MOD_sample_energy [40]
                0.00    0.00  400000/102597870     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/102597870     __source_MOD_sample_external_source [64]
                0.00    0.00  503240/102597870     __physics_MOD_create_fission_sites [34]
                0.01    0.00 2706228/102597870     __physics_MOD_sab_scatter [29]
                0.01    0.00 2832193/102597870     __physics_MOD_scatter [11]
                0.01    0.00 2932120/102597870     __physics_MOD_absorption [50]
                0.01    0.00 2932120/102597870     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3852330/102597870     __physics_MOD_sample_angle [19]
                0.01    0.00 4114068/102597870     __physics_MOD_rotate_angle [28]
                0.02    0.00 6600180/102597870     __math_MOD_maxwell_spectrum [44]
                0.02    0.00 7827365/102597870     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 12983717/102597870     __tracking_MOD_transport [2]
                0.14    0.00 54058690/102597870     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.3    0.28    0.00 102597870         __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    0.25    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.13    0.09 1899640/1899640     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.13    0.09 1899640         __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1285827/4114068     __physics_MOD_rotate_angle [28]
                0.02    0.00 7827365/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.04    0.00  902076/4114068     __physics_MOD_sab_scatter [29]
                0.06    0.00 1285827/4114068     __physics_MOD_sample_target_velocity [27]
                0.09    0.01 1926165/4114068     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.20    0.01 4114068         __physics_MOD_rotate_angle [28]
                0.01    0.00 4114068/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.10  902076/902076      __physics_MOD_scatter [11]
[29]     0.2    0.09    0.10  902076         __physics_MOD_sab_scatter [29]
                0.04    0.00  902076/4114068     __physics_MOD_rotate_angle [28]
                0.04    0.00  902076/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 2706228/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.18    0.00 17159164/17159164     __geometry_MOD_simple_cell_contains [16]
[30]     0.2    0.18    0.00 17159164         __geometry_MOD_sense [30]
-----------------------------------------------
                0.06    0.07 1424839/1424839     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.1    0.06    0.07 1424839         __cross_section_MOD_calculate_sab_xs [31]
                0.07    0.00 1424839/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[32]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [32]
-----------------------------------------------
                0.10    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[33]     0.1    0.10    0.01 2932120         __physics_MOD_sample_nuclide [33]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.08  327336/327336      __physics_MOD_sample_reaction [9]
[34]     0.1    0.00    0.08  327336         __physics_MOD_create_fission_sites [34]
                0.00    0.08   87952/87952       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  503240/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.08   87952/87952       __physics_MOD_create_fission_sites [34]
[35]     0.1    0.00    0.08   87952         __physics_MOD_sample_fission_energy [35]
                0.02    0.04   87952/87952       __physics_MOD_sample_energy [40]
                0.01    0.01  178278/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87952/11664249     __fission_MOD_nu_total [42]
                0.00    0.00   88595/102597870     __random_lcg_MOD_prn [25]
                0.00    0.00   87952/87952       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [36]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.07    0.01    7813/7957        __ace_MOD_read_energy_dist [37]
[36]     0.1    0.07    0.01    7957+112     __ace_MOD_get_energy_dist [36]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [17]
[37]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [37]
                0.07    0.01    7813/7957        __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.00       1/18848031     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      73/18848031     __geometry_MOD_cross_surface [15]
                0.01    0.07 18847957/18848031     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.07 18848031         __set_header_MOD_set_size_int [38]
                0.07    0.00 18848031/18848031     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.00 18848031/18848031     __set_header_MOD_set_size_int [38]
[39]     0.1    0.07    0.00 18848031         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.02    0.04   87952/87952       __physics_MOD_sample_fission_energy [35]
[40]     0.1    0.02    0.04   87952         __physics_MOD_sample_energy [40]
                0.02    0.02 2200060/2200060     __math_MOD_maxwell_spectrum [44]
                0.00    0.00   87868/448080582     __search_MOD_binary_search_real [5]
                0.00    0.00  175740/102597870     __random_lcg_MOD_prn [25]
                0.00    0.00      82/11419988     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.05    0.00     356         __ace_MOD_read_angular_dist [41]
-----------------------------------------------
                0.00    0.00   87952/11664249     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11664249     __ace_MOD_read_ace_table [17]
                0.04    0.00 10707173/11664249     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.04    0.00 11664249         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.04    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.02    0.02 2200060/2200060     __physics_MOD_sample_energy [40]
[44]     0.0    0.02    0.02 2200060         __math_MOD_maxwell_spectrum [44]
                0.02    0.00 6600180/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   96659/10636057     __particle_header_MOD_clear_particle [52]
                0.03    0.00 10539398/10636057     __geometry_MOD_find_cell [13]
[45]     0.0    0.03    0.00 10636057         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [46]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[47]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [48]
-----------------------------------------------
                0.02    0.00  327336/327336      __physics_MOD_sample_reaction [9]
[49]     0.0    0.02    0.00  327336         __physics_MOD_sample_fission [49]
                0.00    0.00    3332/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[50]     0.0    0.01    0.01 2932120         __physics_MOD_absorption [50]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.01       1/1           __initialize_MOD_initialize_run [14]
[51]     0.0    0.01    0.01       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[52]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [52]
                0.00    0.00   96659/10636057     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [46]
[53]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [53]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [67]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[54]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.00   87952/87952       __mesh_MOD_count_bank_sites [60]
[55]     0.0    0.01    0.00   87952         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [36]
[56]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.01    0.00     356/356         __initialize_MOD_resize_egrid [59]
[57]     0.0    0.01    0.00     356         __initialize_MOD_inv_stack_recon [57]
                0.00    0.00  381092/381092      __initialize_MOD_interp_on_grid [75]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[59]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [59]
                0.01    0.00     356/356         __initialize_MOD_inv_stack_recon [57]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   87952/87952       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[61]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [51]
[64]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/102597870     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/102597870     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   87952/102597870     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/18848031     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  381092/381092      __initialize_MOD_inv_stack_recon [57]
[75]     0.0    0.00    0.00  381092         __initialize_MOD_interp_on_grid [75]
-----------------------------------------------
                0.00    0.00   87952/87952       __physics_MOD_sample_fission_energy [35]
[76]     0.0    0.00    0.00   87952         __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
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
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [59]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
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

  [36] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [84] __read_xml_primitives_MOD_read_xml_word
  [56] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [26] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [103] __set_header_MOD_set_add_char
  [37] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [188] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [140] __set_header_MOD_set_clear_int
  [32] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_contains_char
 [159] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [190] __set_header_MOD_set_contains_int
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [63] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [64] __source_MOD_sample_external_source
  [80] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [191] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
  [31] __cross_section_MOD_calculate_sab_xs [66] __math_MOD_watt_spectrum [114] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [60] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [55] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [48] __cross_section_MOD_find_energy_index [139] __output_MOD_header [122] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [67] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [152] __error_MOD_warning    [52] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [76] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [53] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [62] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [34] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [29] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [61] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [40] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [49] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __global_MOD_free_memory [35] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_display_grid_sizes [27] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [75] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
  [57] __initialize_MOD_inv_stack_recon [47] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_normalize_ao [25] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_prepare_universes [187] __random_lcg_MOD_prn_skip [78] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_read_command_line [54] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_get
  [59] __initialize_MOD_resize_egrid [118] __read_xml_primitives_MOD_read_from_buffer_doubles [77] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_geometry_xml [86] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_xml_double_array [92] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
