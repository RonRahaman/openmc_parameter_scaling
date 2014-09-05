Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.63     58.61    58.61 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.19     61.99     3.38 10830440     0.00     0.00  __cross_section_MOD_calculate_xs
  3.95     65.18     3.19 27415455     0.00     0.00  __search_MOD_binary_search_real
  3.64     68.12     2.94 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.56     71.00     2.88 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.32     73.68     2.68 457609303     0.00     0.00  __list_header_MOD_list_get_item_real
  1.50     74.89     1.21        1     1.21     1.21  __energy_grid_MOD_grid_pointers
  1.45     76.06     1.17      197     0.01     0.02  __energy_grid_MOD_add_grid_points
  0.72     76.64     0.58 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.53     77.07     0.43   100000     0.00     0.00  __tracking_MOD_transport
  0.45     77.43     0.36  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.40     77.75     0.33 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.33     78.02     0.27 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.30     78.26     0.25  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.29     78.49     0.23  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.27     78.71     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     78.91     0.20 18728632     0.00     0.00  __geometry_MOD_sense
  0.21     79.08     0.17  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.20     79.24     0.16  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.20     79.40     0.16 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.19     79.55     0.15  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     79.67     0.12 228791688     0.00     0.00  __list_header_MOD_list_size_real
  0.15     79.79     0.12      729     0.00     0.00  __list_header_MOD_list_index_char
  0.14     79.90     0.11  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.11     79.99     0.09  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.11     80.08     0.09      198     0.00     0.00  __ace_MOD_read_ace_table
  0.07     80.14     0.06  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     80.20     0.06   125358     0.00     0.00  __physics_MOD_sample_energy
  0.06     80.25     0.05 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.06     80.30     0.05 11906569     0.00     0.00  __fission_MOD_nu_total
  0.06     80.35     0.05      197     0.00     0.00  __ace_MOD_read_reactions
  0.05     80.39     0.04      197     0.00     0.00  __ace_MOD_read_esz
  0.05     80.43     0.04       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.05     80.47     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02     80.49     0.02  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.02     80.51     0.02  2238568     0.00     0.00  __list_header_MOD_list_insert_real
  0.02     80.53     0.02   354799     0.00     0.00  __physics_MOD_sample_fission
  0.02     80.55     0.02    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     80.57     0.02     4455     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     80.59     0.02 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     80.60     0.02  3088120     0.00     0.00  __physics_MOD_scatter
  0.02     80.62     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     80.63     0.01  3188025     0.00     0.00  __physics_MOD_absorption
  0.01     80.64     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     80.65     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     80.66     0.01    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     80.67     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01     80.68     0.01        1     0.01     5.21  __energy_grid_MOD_unionized_grid
  0.01     80.69     0.01                             __list_header_MOD_list_insert_int
  0.01     80.69     0.01 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.01     80.70     0.01                             __geometry_MOD_check_cell_overlap
  0.01     80.70     0.01                             __set_header_MOD_set_remove_char
  0.00     80.70     0.00  3188025     0.00     0.00  __physics_MOD_collision
  0.00     80.70     0.00   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     80.70     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.70     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     80.70     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     80.70     0.00    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.70     0.00    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     80.70     0.00    25933     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.70     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.70     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.70     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.70     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.70     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.70     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.70     0.00     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     80.70     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.70     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.70     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.70     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.70     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.70     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.70     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.70     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.70     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     80.70     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.70     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.70     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     80.70     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     80.70     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.70     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.70     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.70     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     80.70     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.70     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.70     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00     80.70     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     80.70     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.70     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     80.70     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     80.70     0.00      207     0.00     0.00  __output_MOD_write_message
  0.00     80.70     0.00      197     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     80.70     0.00      197     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     80.70     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00     80.70     0.00      197     0.00     0.00  __ace_MOD_read_unr_res
  0.00     80.70     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.70     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.70     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.70     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     80.70     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.70     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.70     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.70     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.70     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.70     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.70     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.70     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.70     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.70     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.70     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.70     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.70     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.70     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.70     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.70     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.70     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.70     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.70     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.70     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.70     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.70     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.70     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.70     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.70     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     80.70     0.00        1     0.00     0.46  __ace_MOD_read_xs
  0.00     80.70     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.70     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.70     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.70     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.70     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.70     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     80.70     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     80.70     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.70     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.70     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.70     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     80.70     0.00        1     0.00     0.22  __input_xml_MOD_read_cross_sections_xml
  0.00     80.70     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     80.70     0.00        1     0.00     0.27  __input_xml_MOD_read_input_xml
  0.00     80.70     0.00        1     0.00     0.05  __input_xml_MOD_read_materials_xml
  0.00     80.70     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     80.70     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.70     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.70     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     80.70     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.70     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.70     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.70     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.70     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.70     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.70     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.70     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.70     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.70     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.70     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     80.70     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.70     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.70     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.70     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     80.70     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.70     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.70     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.70     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.70     0.00        1     0.00     0.22  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.70 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     92.5    0.00   74.68                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43   74.22  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.43   74.22  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.5    0.43   74.22  100000         __tracking_MOD_transport [2]
                3.38   64.95 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                2.88    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [10]
                0.00    1.89 3188025/3188025     __physics_MOD_collision [13]
                0.09    0.55 7635992/7635992     __geometry_MOD_cross_surface [19]
                0.15    0.25 3387442/3387442     __geometry_MOD_cross_lattice [23]
                0.01    0.05 20587509/20587605     __set_header_MOD_set_size_int [43]
                0.03    0.00 14211459/70596302     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.38   64.95 10830440/10830440     __tracking_MOD_transport [2]
[3]     84.7    3.38   64.95 10830440         __cross_section_MOD_calculate_xs [3]
               58.61    5.07 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
                1.26    0.00 10830440/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
               58.61    5.07 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     78.9   58.61    5.07 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
                2.94    1.87 25544471/25544471     __cross_section_MOD_calculate_urr_xs [7]
                0.06    0.20 1742647/1742647     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                                                 <spontaneous>
[5]      7.4    0.00    6.00                 __initialize_MOD_initialize_run [5]
                0.01    5.20       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.46       1/1           __ace_MOD_read_xs [22]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.02       1/1           __source_MOD_initialize_source [59]
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
                0.01    5.20       1/1           __initialize_MOD_initialize_run [5]
[6]      6.5    0.01    5.20       1         __energy_grid_MOD_unionized_grid [6]
                1.17    2.81     197/197         __energy_grid_MOD_add_grid_points [8]
                1.21    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.01    0.00 2264176/457609303     __list_header_MOD_list_get_item_real [11]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [50]
                0.00    0.00       1/228791688     __list_header_MOD_list_size_real [35]
                0.00    0.00       1/207         __output_MOD_write_message [113]
-----------------------------------------------
                2.94    1.87 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.0    2.94    1.87 25544471         __cross_section_MOD_calculate_urr_xs [7]
                0.53    1.24 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.06    0.00 25544471/70596302     __random_lcg_MOD_prn [34]
                0.05    0.00 10946699/11906569     __fission_MOD_nu_total [45]
-----------------------------------------------
                1.17    2.81     197/197         __energy_grid_MOD_unionized_grid [6]
[8]      4.9    1.17    2.81     197         __energy_grid_MOD_add_grid_points [8]
                2.67    0.00 455344802/457609303     __list_header_MOD_list_get_item_real [11]
                0.12    0.00 228791687/228791688     __list_header_MOD_list_size_real [35]
                0.02    0.00 2238568/2238568     __list_header_MOD_list_insert_real [55]
                0.00    0.00   25608/25933       __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.01    0.00  101172/27415455     __physics_MOD_sample_energy [41]
                0.13    0.00 1126210/27415455     __physics_MOD_sab_scatter [24]
                0.20    0.00 1742647/27415455     __cross_section_MOD_calculate_sab_xs [27]
                0.23    0.00 1951387/27415455     __physics_MOD_sample_angle [20]
                1.26    0.00 10830440/27415455     __cross_section_MOD_calculate_xs [3]
                1.36    0.00 11663599/27415455     __interpolation_MOD_interpolate_tab1_array [12]
[9]      4.0    3.19    0.00 27415455         __search_MOD_binary_search_real [9]
-----------------------------------------------
                2.88    0.00 14211459/14211459     __tracking_MOD_transport [2]
[10]     3.6    2.88    0.00 14211459         __geometry_MOD_distance_to_boundary [10]
-----------------------------------------------
                0.00    0.00     325/457609303     __input_xml_MOD_read_materials_xml [48]
                0.01    0.00 2264176/457609303     __energy_grid_MOD_unionized_grid [6]
                2.67    0.00 455344802/457609303     __energy_grid_MOD_add_grid_points [8]
[11]     3.3    2.68    0.00 457609303         __list_header_MOD_list_get_item_real [11]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [41]
                0.01    0.02  184066/11663670     __physics_MOD_sample_fission_energy [40]
                0.04    0.10  835587/11663670     __ace_MOD_read_ace_table [25]
                0.53    1.24 10643949/11663670     __cross_section_MOD_calculate_urr_xs [7]
[12]     2.4    0.58    1.36 11663670         __interpolation_MOD_interpolate_tab1_array [12]
                1.36    0.00 11663599/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    1.89 3188025/3188025     __tracking_MOD_transport [2]
[13]     2.3    0.00    1.89 3188025         __physics_MOD_collision [13]
                0.02    1.87 3188025/3188025     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.02    1.87 3188025/3188025     __physics_MOD_collision [13]
[14]     2.3    0.02    1.87 3188025         __physics_MOD_sample_reaction [14]
                0.02    1.59 3088120/3088120     __physics_MOD_scatter [15]
                0.11    0.01 3188025/3188025     __physics_MOD_sample_nuclide [38]
                0.00    0.10  354799/354799      __physics_MOD_create_fission_sites [39]
                0.02    0.00  354799/354799      __physics_MOD_sample_fission [54]
                0.01    0.01 3188025/3188025     __physics_MOD_absorption [58]
-----------------------------------------------
                0.02    1.59 3088120/3088120     __physics_MOD_sample_reaction [14]
[15]     2.0    0.02    1.59 3088120         __physics_MOD_scatter [15]
                0.25    0.94 1927298/1927298     __physics_MOD_elastic_scatter [17]
                0.17    0.20 1126210/1126210     __physics_MOD_sab_scatter [24]
                0.00    0.03   34612/34612       __physics_MOD_inelastic_scatter [52]
                0.01    0.00 3088120/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                1.21    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.5    1.21    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.25    0.94 1927298/1927298     __physics_MOD_scatter [15]
[17]     1.5    0.25    0.94 1927298         __physics_MOD_elastic_scatter [17]
                0.35    0.23 1927298/1961910     __physics_MOD_sample_angle [20]
                0.16    0.09 1889932/1889932     __physics_MOD_sample_target_velocity [28]
                0.10    0.00 1927298/4376566     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.10    0.15 3387442/11123339     __geometry_MOD_cross_lattice [23]
                0.22    0.33 7635897/11123339     __geometry_MOD_cross_surface [19]
[18]     1.0    0.33    0.48 11123339+407933  __geometry_MOD_find_cell [18]
                0.27    0.20 18464639/18464639     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [61]
                              407933             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.09    0.55 7635992/7635992     __tracking_MOD_transport [2]
[19]     0.8    0.09    0.55 7635992         __geometry_MOD_cross_surface [19]
                0.22    0.33 7635897/11123339     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.01    0.00   34612/1961910     __physics_MOD_inelastic_scatter [52]
                0.35    0.23 1927298/1961910     __physics_MOD_elastic_scatter [17]
[20]     0.7    0.36    0.24 1961910         __physics_MOD_sample_angle [20]
                0.23    0.00 1951387/27415455     __search_MOD_binary_search_real [9]
                0.01    0.00 3913297/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.27    0.20 18464639/18464639     __geometry_MOD_find_cell [18]
[21]     0.6    0.27    0.20 18464639         __geometry_MOD_simple_cell_contains [21]
                0.20    0.00 18728632/18728632     __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [5]
[22]     0.6    0.00    0.46       1         __ace_MOD_read_xs [22]
                0.09    0.25     198/198         __ace_MOD_read_ace_table [25]
                0.00    0.07     395/395         __set_header_MOD_set_add_char [42]
                0.00    0.05     334/334         __set_header_MOD_set_contains_char [44]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.15    0.25 3387442/3387442     __tracking_MOD_transport [2]
[23]     0.5    0.15    0.25 3387442         __geometry_MOD_cross_lattice [23]
                0.10    0.15 3387442/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.17    0.20 1126210/1126210     __physics_MOD_scatter [15]
[24]     0.5    0.17    0.20 1126210         __physics_MOD_sab_scatter [24]
                0.13    0.00 1126210/27415455     __search_MOD_binary_search_real [9]
                0.06    0.00 1126210/4376566     __physics_MOD_rotate_angle [29]
                0.01    0.00 3378630/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.09    0.25     198/198         __ace_MOD_read_xs [22]
[25]     0.4    0.09    0.25     198         __ace_MOD_read_ace_table [25]
                0.04    0.10  835587/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.05    0.00     197/197         __ace_MOD_read_reactions [46]
                0.04    0.00     197/197         __ace_MOD_read_esz [49]
                0.00    0.02     197/197         __ace_MOD_read_energy_dist [57]
                0.00    0.00  869124/11906569     __fission_MOD_nu_total [45]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [72]
                0.00    0.00     198/207         __output_MOD_write_message [113]
                0.00    0.00     197/197         __ace_MOD_read_angular_dist [114]
                0.00    0.00     197/197         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [5]
[26]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.05       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.06    0.20 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.3    0.06    0.20 1742647         __cross_section_MOD_calculate_sab_xs [27]
                0.20    0.00 1742647/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.16    0.09 1889932/1889932     __physics_MOD_elastic_scatter [17]
[28]     0.3    0.16    0.09 1889932         __physics_MOD_sample_target_velocity [28]
                0.07    0.00 1288446/4376566     __physics_MOD_rotate_angle [29]
                0.02    0.00 7864658/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [52]
                0.06    0.00 1126210/4376566     __physics_MOD_sab_scatter [24]
                0.07    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [28]
                0.10    0.00 1927298/4376566     __physics_MOD_elastic_scatter [17]
[29]     0.3    0.23    0.01 4376566         __physics_MOD_rotate_angle [29]
                0.01    0.00 4376566/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.3    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
[31]     0.3    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/207         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.3    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.20    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [21]
[33]     0.2    0.20    0.00 18728632         __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [75]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [54]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [62]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3088120/70596302     __physics_MOD_scatter [15]
                0.01    0.00 3188025/70596302     __physics_MOD_absorption [58]
                0.01    0.00 3188025/70596302     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3378630/70596302     __physics_MOD_sab_scatter [24]
                0.01    0.00 3913297/70596302     __physics_MOD_sample_angle [20]
                0.01    0.00 4376566/70596302     __physics_MOD_rotate_angle [29]
                0.02    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.06    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [7]
[34]     0.2    0.16    0.00 70596302         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/228791688     __energy_grid_MOD_unionized_grid [6]
                0.12    0.00 228791687/228791688     __energy_grid_MOD_add_grid_points [8]
[35]     0.1    0.12    0.00 228791688         __list_header_MOD_list_size_real [35]
-----------------------------------------------
                0.00    0.05     334/729         __set_header_MOD_set_contains_char [44]
                0.00    0.07     395/729         __set_header_MOD_set_add_char [42]
[36]     0.1    0.00    0.12     729         __list_header_MOD_list_contains_char [36]
                0.12    0.00     729/729         __list_header_MOD_list_index_char [37]
-----------------------------------------------
                0.12    0.00     729/729         __list_header_MOD_list_contains_char [36]
[37]     0.1    0.12    0.00     729         __list_header_MOD_list_index_char [37]
-----------------------------------------------
                0.11    0.01 3188025/3188025     __physics_MOD_sample_reaction [14]
[38]     0.1    0.11    0.01 3188025         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.10  354799/354799      __physics_MOD_sample_reaction [14]
[39]     0.1    0.00    0.10  354799         __physics_MOD_create_fission_sites [39]
                0.02    0.08   90746/90746       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.08   90746/90746       __physics_MOD_create_fission_sites [39]
[40]     0.1    0.02    0.08   90746         __physics_MOD_sample_fission_energy [40]
                0.04    0.01   90746/125358      __physics_MOD_sample_energy [41]
                0.01    0.02  184066/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [45]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [34]
                0.00    0.00   90746/90746       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.02    0.00   34612/125358      __physics_MOD_inelastic_scatter [52]
                0.04    0.01   90746/125358      __physics_MOD_sample_fission_energy [40]
[41]     0.1    0.06    0.01  125358         __physics_MOD_sample_energy [41]
                0.01    0.00  101172/27415455     __search_MOD_binary_search_real [9]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [34]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [75]
-----------------------------------------------
                0.00    0.07     395/395         __ace_MOD_read_xs [22]
[42]     0.1    0.00    0.07     395         __set_header_MOD_set_add_char [42]
                0.00    0.07     395/729         __list_header_MOD_list_contains_char [36]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [77]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [19]
                0.01    0.05 20587509/20587605     __tracking_MOD_transport [2]
[43]     0.1    0.01    0.05 20587605         __set_header_MOD_set_size_int [43]
                0.05    0.00 20587605/20587605     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.05     334/334         __ace_MOD_read_xs [22]
[44]     0.1    0.00    0.05     334         __set_header_MOD_set_contains_char [44]
                0.00    0.05     334/729         __list_header_MOD_list_contains_char [36]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11906569     __ace_MOD_read_ace_table [25]
                0.05    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [7]
[45]     0.1    0.05    0.00 11906569         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.05    0.00     197/197         __ace_MOD_read_ace_table [25]
[46]     0.1    0.05    0.00     197         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.05    0.00 20587605/20587605     __set_header_MOD_set_size_int [43]
[47]     0.1    0.05    0.00 20587605         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.05       1/1           __input_xml_MOD_read_input_xml [26]
[48]     0.1    0.00    0.05       1         __input_xml_MOD_read_materials_xml [48]
                0.04    0.00      12/13          __list_header_MOD_list_clear_real [50]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [65]
                0.00    0.00     325/457609303     __list_header_MOD_list_get_item_real [11]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [108]
                0.00    0.00     325/25933       __list_header_MOD_list_append_real [84]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/207         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.04    0.00     197/197         __ace_MOD_read_ace_table [25]
[49]     0.0    0.04    0.00     197         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.04    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[50]     0.0    0.04    0.00      13         __list_header_MOD_list_clear_real [50]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.03   34612/34612       __physics_MOD_scatter [15]
[52]     0.0    0.00    0.03   34612         __physics_MOD_inelastic_scatter [52]
                0.02    0.00   34612/125358      __physics_MOD_sample_energy [41]
                0.01    0.00   34612/1961910     __physics_MOD_sample_angle [20]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [53]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [63]
-----------------------------------------------
                0.02    0.00  354799/354799      __physics_MOD_sample_reaction [14]
[54]     0.0    0.02    0.00  354799         __physics_MOD_sample_fission [54]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.00 2238568/2238568     __energy_grid_MOD_add_grid_points [8]
[55]     0.0    0.02    0.00 2238568         __list_header_MOD_list_insert_real [55]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [56]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [72]
                0.02    0.00    4311/4455        __ace_MOD_read_energy_dist [57]
[56]     0.0    0.02    0.00    4455+90      __ace_MOD_get_energy_dist [56]
                0.00    0.00    4545/4545        __ace_MOD_length_energy_dist [91]
                                  90             __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.02     197/197         __ace_MOD_read_ace_table [25]
[57]     0.0    0.00    0.02     197         __ace_MOD_read_energy_dist [57]
                0.02    0.00    4311/4455        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.01    0.01 3188025/3188025     __physics_MOD_sample_reaction [14]
[58]     0.0    0.01    0.01 3188025         __physics_MOD_absorption [58]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.02       1         __source_MOD_initialize_source [59]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00       1/207         __output_MOD_write_message [113]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [53]
[60]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [60]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [74]
                0.01    0.00 11531272/11627612     __geometry_MOD_find_cell [18]
[61]     0.0    0.02    0.00 11627612         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [59]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [59]
[63]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [63]
-----------------------------------------------
                0.01    0.00   90746/90746       __mesh_MOD_count_bank_sites [67]
[64]     0.0    0.01    0.00   90746         __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[65]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   90746/90746       __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [25]
[72]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [60]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [41]
[75]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [75]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   90746/90746       __physics_MOD_sample_fission_energy [40]
[83]     0.0    0.00    0.00   90746         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00     325/25933       __input_xml_MOD_read_materials_xml [48]
                0.00    0.00   25608/25933       __energy_grid_MOD_add_grid_points [8]
[84]     0.0    0.00    0.00   25933         __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[85]     0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [90]
[86]     0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [116]
[88]     0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [88]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [87]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [95]
[89]     0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[90]     0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_MOD_get_energy_dist [56]
[91]     0.0    0.00    0.00    4545         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[93]     0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [88]
[94]     0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [92]
                                  90             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [31]
[95]     0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[100]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[102]    0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [22]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [172]
[107]    0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [42]
[108]    0.0    0.00    0.00     720         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [48]
[109]    0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [48]
[110]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[112]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/207         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/207         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/207         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/207         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/207         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/207         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/207         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/207         __source_MOD_initialize_source [59]
                0.00    0.00       1/207         __state_point_MOD_write_state_point [194]
                0.00    0.00     198/207         __ace_MOD_read_ace_table [25]
[113]    0.0    0.00    0.00     207         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     197         __ace_MOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [25]
[115]    0.0    0.00    0.00     197         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
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
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [90]
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
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
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
                0.00    0.00       1/207         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/207         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
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
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/207         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/207         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/207         __output_MOD_write_message [113]
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
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [48]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [85]
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

  [56] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_integer
  [91] __ace_MOD_length_energy_dist [108] __list_header_MOD_list_append_char [121] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [90] __read_xml_primitives_MOD_read_xml_word
 [114] __ace_MOD_read_angular_dist [84] __list_header_MOD_list_append_real [9] __search_MOD_binary_search_real
  [57] __ace_MOD_read_energy_dist [130] __list_header_MOD_list_clear_char [42] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [72] __ace_MOD_read_nu_data [50] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
  [46] __ace_MOD_read_reactions [36] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [44] __set_header_MOD_set_contains_char
 [115] __ace_MOD_read_unr_res [110] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [22] __ace_MOD_read_xs      [11] __list_header_MOD_list_get_item_real [70] __set_header_MOD_set_remove_char
  [87] __ace_header_MOD_distangle_clear [37] __list_header_MOD_list_index_char [43] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [53] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [68] __list_header_MOD_list_insert_int [59] __source_MOD_initialize_source
  [88] __ace_header_MOD_reaction_clear [55] __list_header_MOD_list_insert_real [62] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [65] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [47] __list_header_MOD_list_size_int [97] __string_MOD_ends_with
  [27] __cross_section_MOD_calculate_sab_xs [35] __list_header_MOD_list_size_real [139] __string_MOD_int4_to_str
   [7] __cross_section_MOD_calculate_urr_xs [75] __math_MOD_maxwell_spectrum [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [71] __math_MOD_watt_spectrum [152] __string_MOD_real_to_str
  [95] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_count_bank_sites [103] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [64] __mesh_MOD_get_mesh_indices [126] __string_MOD_str_to_int
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
  [89] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [77] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [131] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [76] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [73] __eigenvalue_MOD_synchronize_bank [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [92] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [8] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [16] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [74] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [83] __fission_MOD_nu_delayed [61] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [45] __fission_MOD_nu_total [60] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [58] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [69] __geometry_MOD_check_cell_overlap [13] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [10] __geometry_MOD_distance_to_boundary [52] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [33] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [54] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [99] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [51] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [85] __xmlparse_MOD_xml_ok
  [31] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [63] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [101] __xmlparse_MOD_xml_replace_entities_
  [48] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [119] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_double
 [178] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_double_array
