Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.27     71.75    71.75 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.95     78.29     6.54 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.64     83.60     5.31  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  3.04     86.46     2.86 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.30     88.62     2.17 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.90     89.47     0.85 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.48     89.92     0.45   100000     0.00     0.93  __tracking_MOD_transport
  0.41     90.31     0.39 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.41     90.69     0.39 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.40     91.07     0.38  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.32     91.37     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21     91.57     0.20 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.19     91.75     0.18 17226841     0.00     0.00  __geometry_MOD_sense
  0.18     91.92     0.17      357     0.48     1.42  __ace_MOD_read_ace_table
  0.18     92.08     0.17 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16     92.24     0.16  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.16     92.39     0.15  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.16     92.54     0.15  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     92.68     0.15   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.12     92.79     0.11  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.10     92.88     0.09      356     0.25     0.95  __energy_grid_MOD_add_grid_points
  0.10     92.97     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.09     93.06     0.09  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.09     93.14     0.08  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     93.22     0.08  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08     93.29     0.08        1    75.00    75.00  __random_lcg_MOD_initialize_prng
  0.07     93.36     0.07    88734     0.00     0.00  __physics_MOD_sample_energy
  0.07     93.43     0.07 11722850     0.00     0.00  __fission_MOD_nu_total
  0.06     93.49     0.06  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     93.55     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.06     93.61     0.06        1    60.00    60.00  __energy_grid_MOD_grid_pointers
  0.06     93.67     0.06 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.05     93.72     0.05 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.05     93.77     0.05  2839984     0.00     0.00  __physics_MOD_scatter
  0.03     93.80     0.03 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.03     93.83     0.03 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     93.86     0.03   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03     93.89     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     93.92     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     93.94     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     93.96     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     93.98     0.02                             __set_header_MOD_set_remove_char
  0.02     94.00     0.02                             __search_MOD_binary_search_int4
  0.01     94.01     0.01  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.01     94.02     0.01   329879     0.00     0.00  __physics_MOD_sample_fission
  0.01     94.03     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     94.04     0.01    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     94.05     0.01    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     94.06     0.01     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     94.07     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     94.08     0.01                             __source_MOD_copy_source_attributes
  0.01     94.08     0.01                             __cross_section_MOD_find_energy_index
  0.00     94.08     0.00  2939904     0.00     0.00  __physics_MOD_absorption
  0.00     94.08     0.00  2939904     0.00     0.00  __physics_MOD_collision
  0.00     94.08     0.00   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     94.08     0.00   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     94.08     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     94.08     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     94.08     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     94.08     0.00    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.00     94.08     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     94.08     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     94.08     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     94.08     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     94.08     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     94.08     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     94.08     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     94.08     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     94.08     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     94.08     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     94.08     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     94.08     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     94.08     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     94.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     94.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     94.08     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     94.08     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     94.08     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     94.08     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     94.08     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     94.08     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     94.08     0.00     1242     0.00     0.00  __list_header_MOD_list_append_real
  0.00     94.08     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     94.08     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     94.08     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     94.08     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     94.08     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     94.08     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     94.08     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     94.08     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     94.08     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     94.08     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     94.08     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     94.08     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     94.08     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     94.08     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     94.08     0.00      356     0.00     0.08  __initialize_MOD_inv_stack_recon
  0.00     94.08     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     94.08     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     94.08     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     94.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     94.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     94.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     94.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     94.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     94.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     94.08     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     94.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     94.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     94.08     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     94.08     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     94.08     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     94.08     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     94.08     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     94.08     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     94.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     94.08     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     94.08     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     94.08     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     94.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     94.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     94.08     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     94.08     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     94.08     0.00        5     0.00     0.00  __output_MOD_header
  0.00     94.08     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     94.08     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     94.08     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     94.08     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     94.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     94.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     94.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     94.08     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     94.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     94.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     94.08     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     94.08     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     94.08     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     94.08     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     94.08     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     94.08     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     94.08     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     94.08     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     94.08     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     94.08     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     94.08     0.00        1     0.00   507.26  __ace_MOD_read_xs
  0.00     94.08     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     94.08     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     94.08     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     94.08     0.00        1     0.00     0.29  __eigenvalue_MOD_synchronize_bank
  0.00     94.08     0.00        1     0.00   400.00  __energy_grid_MOD_unionized_grid
  0.00     94.08     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     94.08     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     94.08     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     94.08     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     94.08     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     94.08     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     94.08     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     94.08     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     94.08     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     94.08     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     94.08     0.00        1     0.00   307.41  __input_xml_MOD_read_cross_sections_xml
  0.00     94.08     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     94.08     0.00        1     0.00   310.01  __input_xml_MOD_read_input_xml
  0.00     94.08     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00     94.08     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     94.08     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     94.08     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     94.08     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     94.08     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     94.08     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     94.08     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     94.08     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     94.08     0.00        1     0.00     0.00  __output_MOD_title
  0.00     94.08     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     94.08     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     94.08     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     94.08     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     94.08     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     94.08     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     94.08     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     94.08     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     94.08     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     94.08     0.00        1     0.00    27.97  __source_MOD_initialize_source
  0.00     94.08     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     94.08     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     94.08     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     94.08     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     94.08     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     94.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     94.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     94.08     0.00        1     0.00   307.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     94.08     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     94.08     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     94.08     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     94.08     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     94.08     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     94.08     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     94.08     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     94.08     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 94.08 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00   92.68                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45   92.18  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       2/5           __output_MOD_header [156]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [177]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.45   92.18  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.45   92.18  100000         __tracking_MOD_transport [2]
                5.31   81.20 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                2.86    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.00    1.75 2939904/2939904     __physics_MOD_collision [9]
                0.09    0.52 6989771/6989771     __geometry_MOD_cross_surface [15]
                0.08    0.23 3102788/3102788     __geometry_MOD_cross_lattice [24]
                0.03    0.06 18912271/18912352     __set_header_MOD_set_size_int [39]
                0.04    0.00 13032463/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.31   81.20 9935588/9935588     __tracking_MOD_transport [2]
[3]     92.0    5.31   81.20 9935588         __cross_section_MOD_calculate_xs [3]
               71.75    8.61 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.83    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               71.75    8.61 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     85.4   71.75    8.61 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.54    1.90 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.12 1439729/1439729     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.54    1.90 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.0    6.54    1.90 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.77    0.88 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [8]
                0.18    0.00 54379936/116863918     __random_lcg_MOD_prn [20]
                0.06    0.00 10764992/11722850     __fission_MOD_nu_total [42]
-----------------------------------------------
                2.86    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      3.0    2.86    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [31]
                0.08    0.00  911126/25776692     __physics_MOD_sab_scatter [30]
                0.12    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1924417/25776692     __physics_MOD_sample_angle [16]
                0.83    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.96    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [8]
[7]      2.3    2.17    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [31]
                0.01    0.02  179901/11477318     __physics_MOD_sample_fission_energy [29]
                0.06    0.07  835587/11477318     __ace_MOD_read_ace_table [17]
                0.77    0.88 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[8]      1.9    0.85    0.96 11477318         __interpolation_MOD_interpolate_tab1_array [8]
                0.96    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.75 2939904/2939904     __tracking_MOD_transport [2]
[9]      1.9    0.00    1.75 2939904         __physics_MOD_collision [9]
                0.01    1.74 2939904/2939904     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    1.74 2939904/2939904     __physics_MOD_collision [9]
[10]     1.9    0.01    1.74 2939904         __physics_MOD_sample_reaction [10]
                0.05    1.22 2839984/2839984     __physics_MOD_scatter [12]
                0.00    0.30  329879/329879      __physics_MOD_create_fission_sites [28]
                0.15    0.01 2939904/2939904     __physics_MOD_sample_nuclide [37]
                0.01    0.00  329879/329879      __physics_MOD_sample_fission [62]
                0.00    0.01 2939904/2939904     __physics_MOD_absorption [68]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.4    0.00    1.35                 __initialize_MOD_initialize_run [11]
                0.00    0.51       1/1           __ace_MOD_read_xs [18]
                0.00    0.40       1/1           __energy_grid_MOD_unionized_grid [19]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [23]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [53]
                0.00    0.03       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [187]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [182]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [186]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [185]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [183]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [209]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [156]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.05    1.22 2839984/2839984     __physics_MOD_sample_reaction [10]
[12]     1.3    0.05    1.22 2839984         __physics_MOD_scatter [12]
                0.16    0.79 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.15    0.12  911126/911126      __physics_MOD_sab_scatter [30]
                0.01    0.00 2839984/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.16    0.79 1924417/1924417     __physics_MOD_scatter [12]
[13]     1.0    0.16    0.79 1924417         __physics_MOD_elastic_scatter [13]
                0.38    0.17 1924417/1924417     __physics_MOD_sample_angle [16]
                0.08    0.08 1897535/1897535     __physics_MOD_sample_target_velocity [38]
                0.07    0.01 1924417/4126177     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.12    0.11 3102788/10192479     __geometry_MOD_cross_lattice [24]
                0.26    0.25 6989691/10192479     __geometry_MOD_cross_surface [15]
[14]     0.8    0.39    0.37 10192479+388931  __geometry_MOD_find_cell [14]
                0.17    0.18 16946956/16946956     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [48]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.52 6989771/6989771     __tracking_MOD_transport [2]
[15]     0.6    0.09    0.52 6989771         __geometry_MOD_cross_surface [15]
                0.26    0.25 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.38    0.17 1924417/1924417     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.38    0.17 1924417         __physics_MOD_sample_angle [16]
                0.16    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.34     357/357         __ace_MOD_read_xs [18]
[17]     0.5    0.17    0.34     357         __ace_MOD_read_ace_table [17]
                0.06    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     356/356         __ace_MOD_read_reactions [40]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [54]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00  869124/11722850     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/366         __output_MOD_write_message [129]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [130]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [174]
                0.00    0.00       1/2           __error_MOD_warning [167]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [11]
[18]     0.5    0.00    0.51       1         __ace_MOD_read_xs [18]
                0.17    0.34     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [124]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [125]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [11]
[19]     0.4    0.00    0.40       1         __energy_grid_MOD_unionized_grid [19]
                0.09    0.25     356/356         __energy_grid_MOD_add_grid_points [22]
                0.06    0.00       1/1           __energy_grid_MOD_grid_pointers [44]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [32]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [46]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [62]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [60]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2733378/116863918     __physics_MOD_sab_scatter [30]
                0.01    0.00 2839984/116863918     __physics_MOD_scatter [12]
                0.01    0.00 2939904/116863918     __physics_MOD_absorption [68]
                0.01    0.00 2939904/116863918     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [16]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [36]
                0.03    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [38]
                0.04    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.07    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [34]
                0.18    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[20]     0.4    0.39    0.00 116863918         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.18 16946956/16946956     __geometry_MOD_find_cell [14]
[21]     0.4    0.17    0.18 16946956         __geometry_MOD_simple_cell_contains [21]
                0.18    0.00 17226841/17226841     __geometry_MOD_sense [35]
-----------------------------------------------
                0.09    0.25     356/356         __energy_grid_MOD_unionized_grid [19]
[22]     0.4    0.09    0.25     356         __energy_grid_MOD_add_grid_points [22]
                0.20    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [32]
                0.05    0.00 17521910/17521911     __list_header_MOD_list_size_real [46]
                0.00    0.00  112823/112823      __list_header_MOD_list_insert_real [96]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [11]
[23]     0.3    0.00    0.31       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.08    0.23 3102788/3102788     __tracking_MOD_transport [2]
[24]     0.3    0.08    0.23 3102788         __geometry_MOD_cross_lattice [24]
                0.12    0.11 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [23]
[25]     0.3    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [109]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    2061/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.3    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.3    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.00    0.30  329879/329879      __physics_MOD_sample_reaction [10]
[28]     0.3    0.00    0.30  329879         __physics_MOD_create_fission_sites [28]
                0.01    0.28   88734/88734       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.28   88734/88734       __physics_MOD_create_fission_sites [28]
[29]     0.3    0.01    0.28   88734         __physics_MOD_sample_fission_energy [29]
                0.07    0.19   88734/88734       __physics_MOD_sample_energy [31]
                0.01    0.02  179901/11477318     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [42]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00   88734/88734       __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.15    0.12  911126/911126      __physics_MOD_scatter [12]
[30]     0.3    0.15    0.12  911126         __physics_MOD_sab_scatter [30]
                0.08    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.03    0.00  911126/4126177     __physics_MOD_rotate_angle [36]
                0.01    0.00 2733378/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.19   88734/88734       __physics_MOD_sample_fission_energy [29]
[31]     0.3    0.07    0.19   88734         __physics_MOD_sample_energy [31]
                0.11    0.07 6800007/6800007     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [70]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [19]
                0.20    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [22]
[32]     0.2    0.20    0.00 35045058         __list_header_MOD_list_get_item_real [32]
-----------------------------------------------
                0.06    0.12 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.06    0.12 1439729         __cross_section_MOD_calculate_sab_xs [33]
                0.12    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.11    0.07 6800007/6800007     __physics_MOD_sample_energy [31]
[34]     0.2    0.11    0.07 6800007         __math_MOD_maxwell_spectrum [34]
                0.07    0.00 20400021/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.18    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [21]
[35]     0.2    0.18    0.00 17226841         __geometry_MOD_sense [35]
-----------------------------------------------
                0.03    0.00  911126/4126177     __physics_MOD_sab_scatter [30]
                0.05    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [38]
                0.07    0.01 1924417/4126177     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.15    0.01 4126177         __physics_MOD_rotate_angle [36]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.15    0.01 2939904/2939904     __physics_MOD_sample_reaction [10]
[37]     0.2    0.15    0.01 2939904         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.08 1897535/1897535     __physics_MOD_elastic_scatter [13]
[38]     0.2    0.08    0.08 1897535         __physics_MOD_sample_target_velocity [38]
                0.05    0.00 1290634/4126177     __physics_MOD_rotate_angle [36]
                0.03    0.00 7857054/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [90]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [15]
                0.03    0.06 18912271/18912352     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.06 18912352         __set_header_MOD_set_size_int [39]
                0.06    0.00 18912352/18912352     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [11]
[41]     0.1    0.08    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [29]
                0.01    0.00  869124/11722850     __ace_MOD_read_ace_table [17]
                0.06    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.07    0.00 11722850         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.1    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.06    0.00       1/1           __energy_grid_MOD_unionized_grid [19]
[44]     0.1    0.06    0.00       1         __energy_grid_MOD_grid_pointers [44]
-----------------------------------------------
                0.06    0.00 18912352/18912352     __set_header_MOD_set_size_int [39]
[45]     0.1    0.06    0.00 18912352         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [19]
                0.05    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [22]
[46]     0.1    0.05    0.00 17521911         __list_header_MOD_list_size_real [46]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.03    0.02  100000         __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [79]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [78]
                0.03    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[48]     0.0    0.03    0.00 10677988         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.03    0.00  474780/474780      __initialize_MOD_inv_stack_recon [52]
[49]     0.0    0.03    0.00  474780         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [55]
[50]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.01    0.02    7813/7957        __ace_MOD_read_energy_dist [54]
[51]     0.0    0.01    0.02    7957+112     __ace_MOD_get_energy_dist [51]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.03     356/356         __initialize_MOD_resize_egrid [53]
[52]     0.0    0.00    0.03     356         __initialize_MOD_inv_stack_recon [52]
                0.03    0.00  474780/474780      __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [11]
[53]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [53]
                0.00    0.03     356/356         __initialize_MOD_inv_stack_recon [52]
                0.00    0.00       1/3           __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [54]
                0.01    0.02    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [11]
[55]     0.0    0.00    0.03       1         __source_MOD_initialize_source [55]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[56]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[57]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [55]
[60]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [60]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [60]
[61]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  329879/329879      __physics_MOD_sample_reaction [10]
[62]     0.0    0.01    0.00  329879         __physics_MOD_sample_fission [62]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00   88734/88734       __mesh_MOD_count_bank_sites [66]
[63]     0.0    0.01    0.00   88734         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[64]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [64]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[66]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [66]
                0.01    0.00   88734/88734       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [67]
-----------------------------------------------
                0.00    0.01 2939904/2939904     __physics_MOD_sample_reaction [10]
[68]     0.0    0.00    0.01 2939904         __physics_MOD_absorption [68]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [32]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [126]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [122]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      12/84          __string_MOD_lower_case [133]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [147]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [145]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [146]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
[71]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [73]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [73]
[72]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [153]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      66/84          __string_MOD_lower_case [133]
                0.00    0.00      24/25          __string_MOD_str_to_int [141]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [79]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [47]
[79]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
[80]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [108]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
[81]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       6/84          __string_MOD_lower_case [133]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/25          __string_MOD_str_to_int [141]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [138]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[89]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [90]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [166]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[90]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [90]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  112823/112823      __energy_grid_MOD_add_grid_points [22]
[96]     0.0    0.00    0.00  112823         __list_header_MOD_list_insert_real [96]
-----------------------------------------------
                0.00    0.00   88734/88734       __physics_MOD_sample_fission_energy [29]
[97]     0.0    0.00    0.00   88734         __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[98]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [105]
[99]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [101]
[100]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [100]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [131]
[101]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [101]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [100]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [104]
[102]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [102]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [106]
[103]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [104]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [131]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [101]
[104]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [104]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [102]
                                 112             __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[105]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[106]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[107]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[108]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [187]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[109]    0.0    0.00    0.00    4234         __string_MOD_ends_with [109]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [117]
[110]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [64]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [64]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [112]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[113]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [185]
[114]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [187]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[115]    0.0    0.00    0.00    2065         __string_MOD_starts_with [115]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[116]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [182]
[117]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [186]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [182]
[118]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [22]
[119]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [125]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [124]
[120]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [120]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [121]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [120]
[121]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [121]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [124]
[122]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [70]
[123]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[124]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [124]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [120]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[125]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [125]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [70]
[126]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [126]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
[127]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [19]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [204]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[129]    0.0    0.00    0.00     366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[130]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [130]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [181]
[131]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [131]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [101]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [75]
[132]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [75]
[133]    0.0    0.00    0.00      84         __string_MOD_lower_case [133]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[134]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [134]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [136]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [135]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [135]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [138]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [137]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [137]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [140]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [140]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [75]
[141]    0.0    0.00    0.00      25         __string_MOD_str_to_int [141]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [143]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [143]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [204]
[144]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [144]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [19]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [70]
[147]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [148]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[149]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [149]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
[150]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [186]
                0.00    0.00       8/9           __global_MOD_free_memory [181]
[151]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [151]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [153]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
[153]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [153]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [204]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [184]
[154]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [154]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [157]
[155]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [155]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       5         __output_MOD_header [156]
                0.00    0.00       5/5           __string_MOD_upper_case [158]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [181]
[157]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [157]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [155]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [156]
[158]    0.0    0.00    0.00       5         __string_MOD_upper_case [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [160]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[161]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [161]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [181]
[162]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [163]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[164]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [164]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [53]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[165]    0.0    0.00    0.00       3         __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [89]
[166]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [166]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[167]    0.0    0.00    0.00       2         __error_MOD_warning [167]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [168]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [169]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [168]
[169]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [169]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [204]
[170]    0.0    0.00    0.00       2         __output_MOD_time_stamp [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [172]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[173]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[174]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [174]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [181]
[175]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [186]
[176]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/7           __string_MOD_int4_to_str [154]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[179]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[180]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __global_MOD_free_memory [181]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [131]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [151]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [157]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [162]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[182]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [182]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[183]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[184]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       3/7           __string_MOD_int4_to_str [154]
                0.00    0.00       1/3           __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[185]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [185]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[186]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [186]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [176]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[187]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [187]
                0.00    0.00       4/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/4234        __string_MOD_ends_with [109]
                0.00    0.00       1/1           __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[188]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[189]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [156]
                0.00    0.00       1/2           __error_MOD_warning [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [156]
                0.00    0.00       1/3           __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[195]    0.0    0.00    0.00       1         __output_MOD_write_tallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [168]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[204]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [204]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [164]
                0.00    0.00       3/3           __output_interface_MOD_write_double [163]
                0.00    0.00       2/2           __output_interface_MOD_write_string [173]
                0.00    0.00       2/2           __output_interface_MOD_write_long [172]
                0.00    0.00       2/2           __output_interface_MOD_file_close [171]
                0.00    0.00       1/7           __string_MOD_int4_to_str [154]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [170]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [187]
[205]    0.0    0.00    0.00       1         __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [178]
[206]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [209]
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

  [51] __ace_MOD_get_energy_dist [188] __input_xml_MOD_read_tallies_xml [105] __read_xml_primitives_MOD_read_xml_word
  [56] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [59] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [122] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [57] __ace_MOD_read_angular_dist [189] __list_header_MOD_list_append_int [124] __set_header_MOD_set_add_char
  [54] __ace_MOD_read_energy_dist [119] __list_header_MOD_list_append_real [201] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [145] __list_header_MOD_list_clear_char [202] __set_header_MOD_set_clear_char
  [74] __ace_MOD_read_nu_data [155] __list_header_MOD_list_clear_int [157] __set_header_MOD_set_clear_int
  [40] __ace_MOD_read_reactions [146] __list_header_MOD_list_clear_real [125] __set_header_MOD_set_contains_char
 [174] __ace_MOD_read_thermal_data [120] __list_header_MOD_list_contains_char [203] __set_header_MOD_set_contains_int
 [130] __ace_MOD_read_unr_res [168] __list_header_MOD_list_contains_int [58] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [126] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
 [100] __ace_header_MOD_distangle_clear [32] __list_header_MOD_list_get_item_real [67] __source_MOD_copy_source_attributes
 [104] __ace_header_MOD_distenergy_clear [121] __list_header_MOD_list_index_char [47] __source_MOD_get_source_particle
 [131] __ace_header_MOD_nuclide_clear [169] __list_header_MOD_list_index_int [55] __source_MOD_initialize_source
 [101] __ace_header_MOD_reaction_clear [96] __list_header_MOD_list_insert_real [60] __source_MOD_sample_external_source
 [175] __cmfd_header_MOD_deallocate_cmfd [147] __list_header_MOD_list_size_char [204] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [45] __list_header_MOD_list_size_int [109] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [46] __list_header_MOD_list_size_real [154] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [34] __math_MOD_maxwell_spectrum [133] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [61] __math_MOD_watt_spectrum [165] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [66] __mesh_MOD_count_bank_sites [115] __string_MOD_starts_with
 [106] __dict_header_MOD_dict_add_key_ci [63] __mesh_MOD_get_mesh_indices [141] __string_MOD_str_to_int
 [132] __dict_header_MOD_dict_add_key_ii [156] __output_MOD_header [205] __string_MOD_str_to_real
 [162] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_batch_keff [158] __string_MOD_upper_case
 [151] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_columns [206] __tally_MOD_setup_active_usertallies
 [103] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_results [90] __tally_MOD_synchronize_tallies
 [110] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_runtime [207] __tally_initialize_MOD_configure_tallies
 [114] __dict_header_MOD_dict_get_key_ci [170] __output_MOD_time_stamp [208] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_title [209] __tally_initialize_MOD_setup_tally_maps
 [123] __dict_header_MOD_dict_has_key_ci [129] __output_MOD_write_message [148] __timer_header_MOD_timer_start
 [117] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_write_tallies [149] __timer_header_MOD_timer_stop
 [176] __dict_header_MOD_dict_keys_ii [171] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [177] __eigenvalue_MOD_calculate_average_keff [196] __output_interface_MOD_file_create [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [166] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_open [116] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [89] __eigenvalue_MOD_finalize_batch [163] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [178] __eigenvalue_MOD_initialize_batch [164] __output_interface_MOD_write_double_1darray [76] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_shannon_entropy [144] __output_interface_MOD_write_integer [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [77] __eigenvalue_MOD_synchronize_bank [172] __output_interface_MOD_write_long [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [102] __endf_header_MOD_tab1_clear [198] __output_interface_MOD_write_source_bank [80] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [22] __energy_grid_MOD_add_grid_points [173] __output_interface_MOD_write_string [81] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [44] __energy_grid_MOD_grid_pointers [199] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [19] __energy_grid_MOD_unionized_grid [78] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [167] __error_MOD_warning    [48] __particle_header_MOD_deallocate_coord [71] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [97] __fission_MOD_nu_delayed [79] __particle_header_MOD_initialize_particle [150] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [42] __fission_MOD_nu_total [68] __physics_MOD_absorption [72] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [179] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [73] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [30] __physics_MOD_sab_scatter [153] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [180] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [83] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [31] __physics_MOD_sample_energy [86] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [62] __physics_MOD_sample_fission [87] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [181] __global_MOD_free_memory [29] __physics_MOD_sample_fission_energy [88] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [182] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_nuclide [84] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [183] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [85] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [184] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_target_velocity [159] __xmlparse_MOD_xml_close
  [49] __initialize_MOD_interp_on_grid [12] __physics_MOD_scatter [111] __xmlparse_MOD_xml_compress_
  [52] __initialize_MOD_inv_stack_recon [41] __random_lcg_MOD_initialize_prng [113] __xmlparse_MOD_xml_error
 [185] __initialize_MOD_normalize_ao [20] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_find_attrib
 [186] __initialize_MOD_prepare_universes [200] __random_lcg_MOD_prn_skip [64] __xmlparse_MOD_xml_get
 [187] __initialize_MOD_read_command_line [50] __random_lcg_MOD_set_particle_seed [98] __xmlparse_MOD_xml_ok
  [53] __initialize_MOD_resize_egrid [137] __read_xml_primitives_MOD_read_from_buffer_doubles [160] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_cross_sections_xml [135] __read_xml_primitives_MOD_read_from_buffer_integers [161] __xmlparse_MOD_xml_options
  [75] __input_xml_MOD_read_geometry_xml [107] __read_xml_primitives_MOD_read_xml_double [112] __xmlparse_MOD_xml_replace_entities_
  [23] __input_xml_MOD_read_input_xml [138] __read_xml_primitives_MOD_read_xml_double_array [134] __xmlparse_MOD_xml_report_errors_extern_
  [70] __input_xml_MOD_read_materials_xml [108] __read_xml_primitives_MOD_read_xml_integer
  [82] __input_xml_MOD_read_settings_xml [136] __read_xml_primitives_MOD_read_xml_integer_array
