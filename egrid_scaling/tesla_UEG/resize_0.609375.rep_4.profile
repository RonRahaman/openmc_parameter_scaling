Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.02     71.76    71.76 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.83     78.12     6.36 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.23     82.99     4.88  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  3.43     86.19     3.20 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.24     88.28     2.09 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.85     89.07     0.79 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.43     89.47     0.40   100000     0.00     0.92  __tracking_MOD_transport
  0.29     89.74     0.27  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.29     90.01     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     90.26     0.25 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.25     90.49     0.24 17226841     0.00     0.00  __geometry_MOD_sense
  0.24     90.71     0.22  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.21     90.91     0.20   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.19     91.09     0.18  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     91.27     0.18 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.18     91.44     0.17 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.17     91.60     0.16  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.16     91.75     0.15 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16     91.90     0.15  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     91.99     0.09  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.09     92.07     0.08  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     92.15     0.08      357     0.22     1.14  __ace_MOD_read_ace_table
  0.08     92.22     0.07    88734     0.00     0.00  __physics_MOD_sample_energy
  0.08     92.29     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.06     92.35     0.06      356     0.17     0.70  __energy_grid_MOD_add_grid_points
  0.06     92.41     0.06        1    60.00    60.00  __energy_grid_MOD_grid_pointers
  0.05     92.46     0.05 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.05     92.51     0.05  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     92.56     0.05  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     92.60     0.05  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.04     92.64     0.04 11722850     0.00     0.00  __fission_MOD_nu_total
  0.04     92.68     0.04  2939904     0.00     0.00  __physics_MOD_absorption
  0.04     92.72     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     92.76     0.04     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.04     92.80     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     92.84     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.03     92.87     0.03 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.03     92.90     0.03   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     92.93     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03     92.96     0.03      356     0.08     0.11  __initialize_MOD_inv_stack_recon
  0.03     92.99     0.03                             __cross_section_MOD_find_energy_index
  0.02     93.01     0.02 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.02     93.03     0.02 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     93.05     0.02  2839984     0.00     0.00  __physics_MOD_scatter
  0.02     93.07     0.02   329879     0.00     0.00  __physics_MOD_sample_fission
  0.02     93.09     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.01     93.10     0.01  2939904     0.00     0.00  __physics_MOD_collision
  0.01     93.11     0.01   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     93.12     0.01    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     93.13     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     93.14     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     93.15     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01     93.16     0.01                             __search_MOD_binary_search_int4
  0.01     93.17     0.01                             __set_header_MOD_set_remove_char
  0.00     93.17     0.00   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     93.17     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     93.17     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     93.17     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     93.17     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     93.17     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     93.17     0.00    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.00     93.17     0.00    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     93.17     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     93.17     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     93.17     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     93.17     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     93.17     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     93.17     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     93.17     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     93.17     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     93.17     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     93.17     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     93.17     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     93.17     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     93.17     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     93.17     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     93.17     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     93.17     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     93.17     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     93.17     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     93.17     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     93.17     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     93.17     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     93.17     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     93.17     0.00     1242     0.00     0.00  __list_header_MOD_list_append_real
  0.00     93.17     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00     93.17     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     93.17     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     93.17     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00     93.17     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00     93.17     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     93.17     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     93.17     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     93.17     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     93.17     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00     93.17     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     93.17     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     93.17     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     93.17     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     93.17     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     93.17     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     93.17     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     93.17     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     93.17     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     93.17     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     93.17     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     93.17     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     93.17     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     93.17     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     93.17     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     93.17     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     93.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     93.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     93.17     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     93.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     93.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     93.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     93.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     93.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     93.17     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     93.17     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     93.17     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     93.17     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     93.17     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     93.17     0.00        5     0.00     0.00  __output_MOD_header
  0.00     93.17     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     93.17     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     93.17     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     93.17     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     93.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     93.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     93.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     93.17     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     93.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     93.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     93.17     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     93.17     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     93.17     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     93.17     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     93.17     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     93.17     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     93.17     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     93.17     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     93.17     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     93.17     0.00        1     0.00   428.23  __ace_MOD_read_xs
  0.00     93.17     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     93.17     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     93.17     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     93.17     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     93.17     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     93.17     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     93.17     0.00        1     0.00     0.14  __eigenvalue_MOD_synchronize_bank
  0.00     93.17     0.00        1     0.00   310.00  __energy_grid_MOD_unionized_grid
  0.00     93.17     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     93.17     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     93.17     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     93.17     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     93.17     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     93.17     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     93.17     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     93.17     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     93.17     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     93.17     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00     93.17     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00     93.17     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     93.17     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00     93.17     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     93.17     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     93.17     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     93.17     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     93.17     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     93.17     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     93.17     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     93.17     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     93.17     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     93.17     0.00        1     0.00     0.00  __output_MOD_title
  0.00     93.17     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     93.17     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     93.17     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     93.17     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     93.17     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     93.17     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     93.17     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     93.17     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     93.17     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     93.17     0.00        1     0.00    21.39  __source_MOD_initialize_source
  0.00     93.17     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     93.17     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     93.17     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     93.17     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     93.17     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     93.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     93.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     93.17     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     93.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 93.17 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.01   92.00                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   91.57  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.40   91.57  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.40   91.57  100000         __tracking_MOD_transport [2]
                4.88   80.78 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                3.20    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.01    1.79 2939904/2939904     __physics_MOD_collision [8]
                0.09    0.45 6989771/6989771     __geometry_MOD_cross_surface [15]
                0.08    0.20 3102788/3102788     __geometry_MOD_cross_lattice [22]
                0.03    0.05 18912271/18912352     __set_header_MOD_set_size_int [39]
                0.02    0.00 13032463/116863918     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.88   80.78 9935588/9935588     __tracking_MOD_transport [2]
[3]     91.9    4.88   80.78 9935588         __cross_section_MOD_calculate_xs [3]
               71.76    8.22 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.81    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               71.76    8.22 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     85.8   71.76    8.22 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.36    1.69 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.12 1439729/1439729     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.36    1.69 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.6    6.36    1.69 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.72    0.85 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00 54379936/116863918     __random_lcg_MOD_prn [33]
                0.04    0.00 10764992/11722850     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.20    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      3.4    3.20    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [37]
                0.07    0.00  911126/25776692     __physics_MOD_sab_scatter [20]
                0.12    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [35]
                0.16    0.00 1924417/25776692     __physics_MOD_sample_angle [16]
                0.81    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.93    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    2.09    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.79 2939904/2939904     __tracking_MOD_transport [2]
[8]      1.9    0.01    1.79 2939904         __physics_MOD_collision [8]
                0.05    1.74 2939904/2939904     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.74 2939904/2939904     __physics_MOD_collision [8]
[9]      1.9    0.05    1.74 2939904         __physics_MOD_sample_reaction [9]
                0.02    1.28 2839984/2839984     __physics_MOD_scatter [11]
                0.03    0.19  329879/329879      __physics_MOD_create_fission_sites [31]
                0.16    0.00 2939904/2939904     __physics_MOD_sample_nuclide [36]
                0.04    0.00 2939904/2939904     __physics_MOD_absorption [45]
                0.02    0.00  329879/329879      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [37]
                0.01    0.01  179901/11477318     __physics_MOD_sample_fission_energy [32]
                0.06    0.07  835587/11477318     __ace_MOD_read_ace_table [18]
                0.72    0.85 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.79    0.93 11477318         __interpolation_MOD_interpolate_tab1_array [10]
                0.93    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.28 2839984/2839984     __physics_MOD_sample_reaction [9]
[11]     1.4    0.02    1.28 2839984         __physics_MOD_scatter [11]
                0.18    0.77 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.20    0.13  911126/911126      __physics_MOD_sab_scatter [20]
                0.00    0.00 2839984/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.11                 __initialize_MOD_initialize_run [12]
                0.00    0.43       1/1           __ace_MOD_read_xs [17]
                0.00    0.31       1/1           __energy_grid_MOD_unionized_grid [21]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.02       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.18    0.77 1924417/1924417     __physics_MOD_scatter [11]
[13]     1.0    0.18    0.77 1924417         __physics_MOD_elastic_scatter [13]
                0.27    0.16 1924417/1924417     __physics_MOD_sample_angle [16]
                0.15    0.08 1897535/1897535     __physics_MOD_sample_target_velocity [29]
                0.10    0.00 1924417/4126177     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.08    0.12 3102788/10192479     __geometry_MOD_cross_lattice [22]
                0.17    0.28 6989691/10192479     __geometry_MOD_cross_surface [15]
[14]     0.7    0.25    0.40 10192479+388931  __geometry_MOD_find_cell [14]
                0.15    0.24 16946956/16946956     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [58]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.45 6989771/6989771     __tracking_MOD_transport [2]
[15]     0.6    0.09    0.45 6989771         __geometry_MOD_cross_surface [15]
                0.17    0.28 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.27    0.16 1924417/1924417     __physics_MOD_elastic_scatter [13]
[16]     0.5    0.27    0.16 1924417         __physics_MOD_sample_angle [16]
                0.16    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.43       1         __ace_MOD_read_xs [17]
                0.08    0.33     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [61]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [70]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.08    0.33     357/357         __ace_MOD_read_xs [17]
[18]     0.4    0.08    0.33     357         __ace_MOD_read_ace_table [18]
                0.06    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [41]
                0.07    0.00     356/356         __ace_MOD_read_reactions [42]
                0.03    0.00     356/356         __ace_MOD_read_esz [52]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [64]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [65]
                0.00    0.00  869124/11722850     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.15    0.24 16946956/16946956     __geometry_MOD_find_cell [14]
[19]     0.4    0.15    0.24 16946956         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 17226841/17226841     __geometry_MOD_sense [28]
-----------------------------------------------
                0.20    0.13  911126/911126      __physics_MOD_scatter [11]
[20]     0.4    0.20    0.13  911126         __physics_MOD_sab_scatter [20]
                0.07    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.05    0.00  911126/4126177     __physics_MOD_rotate_angle [30]
                0.00    0.00 2733378/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [12]
[21]     0.3    0.00    0.31       1         __energy_grid_MOD_unionized_grid [21]
                0.06    0.19     356/356         __energy_grid_MOD_add_grid_points [27]
                0.06    0.00       1/1           __energy_grid_MOD_grid_pointers [43]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [34]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [57]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.08    0.20 3102788/3102788     __tracking_MOD_transport [2]
[22]     0.3    0.08    0.20 3102788         __geometry_MOD_cross_lattice [22]
                0.08    0.12 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [77]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[24]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
[25]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [105]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.06    0.19     356/356         __energy_grid_MOD_unionized_grid [21]
[27]     0.3    0.06    0.19     356         __energy_grid_MOD_add_grid_points [27]
                0.17    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [34]
                0.02    0.00 17521910/17521911     __list_header_MOD_list_size_real [57]
                0.00    0.00  112823/112823      __list_header_MOD_list_insert_real [85]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.24    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [19]
[28]     0.3    0.24    0.00 17226841         __geometry_MOD_sense [28]
-----------------------------------------------
                0.15    0.08 1897535/1897535     __physics_MOD_elastic_scatter [13]
[29]     0.2    0.15    0.08 1897535         __physics_MOD_sample_target_velocity [29]
                0.07    0.00 1290634/4126177     __physics_MOD_rotate_angle [30]
                0.01    0.00 7857054/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.05    0.00  911126/4126177     __physics_MOD_sab_scatter [20]
                0.07    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [29]
                0.10    0.00 1924417/4126177     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.22    0.01 4126177         __physics_MOD_rotate_angle [30]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.03    0.19  329879/329879      __physics_MOD_sample_reaction [9]
[31]     0.2    0.03    0.19  329879         __physics_MOD_create_fission_sites [31]
                0.00    0.19   88734/88734       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.19   88734/88734       __physics_MOD_create_fission_sites [31]
[32]     0.2    0.00    0.19   88734         __physics_MOD_sample_fission_energy [32]
                0.07    0.09   88734/88734       __physics_MOD_sample_energy [37]
                0.01    0.01  179901/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [46]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [33]
                0.00    0.00   88734/88734       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [56]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [72]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [31]
                0.00    0.00 2733378/116863918     __physics_MOD_sab_scatter [20]
                0.00    0.00 2839984/116863918     __physics_MOD_scatter [11]
                0.00    0.00 2939904/116863918     __physics_MOD_absorption [45]
                0.00    0.00 2939904/116863918     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [16]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [30]
                0.01    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [29]
                0.02    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.03    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [38]
                0.08    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[33]     0.2    0.18    0.00 116863918         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [77]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [21]
                0.17    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [27]
[34]     0.2    0.17    0.00 35045058         __list_header_MOD_list_get_item_real [34]
-----------------------------------------------
                0.05    0.12 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.05    0.12 1439729         __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.16    0.00 2939904/2939904     __physics_MOD_sample_reaction [9]
[36]     0.2    0.16    0.00 2939904         __physics_MOD_sample_nuclide [36]
                0.00    0.00 2939904/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.07    0.09   88734/88734       __physics_MOD_sample_fission_energy [32]
[37]     0.2    0.07    0.09   88734         __physics_MOD_sample_energy [37]
                0.05    0.03 6800007/6800007     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [33]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.03 6800007/6800007     __physics_MOD_sample_energy [37]
[38]     0.1    0.05    0.03 6800007         __math_MOD_maxwell_spectrum [38]
                0.03    0.00 20400021/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [15]
                0.03    0.05 18912271/18912352     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.05 18912352         __set_header_MOD_set_size_int [39]
                0.05    0.00 18912352/18912352     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.04    0.04    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.04    0.04    7957+112     __ace_MOD_get_energy_dist [40]
                0.04    0.00    8069/8069        __ace_MOD_length_energy_dist [48]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [18]
[41]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [41]
                0.04    0.04    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [18]
[42]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.06    0.00       1/1           __energy_grid_MOD_unionized_grid [21]
[43]     0.1    0.06    0.00       1         __energy_grid_MOD_grid_pointers [43]
-----------------------------------------------
                0.05    0.00 18912352/18912352     __set_header_MOD_set_size_int [39]
[44]     0.1    0.05    0.00 18912352         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.04    0.00 2939904/2939904     __physics_MOD_sample_reaction [9]
[45]     0.0    0.04    0.00 2939904         __physics_MOD_absorption [45]
                0.00    0.00 2939904/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11722850     __ace_MOD_read_ace_table [18]
                0.04    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[46]     0.0    0.04    0.00 11722850         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [54]
[47]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.04    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[48]     0.0    0.04    0.00    8069         __ace_MOD_length_energy_dist [48]
-----------------------------------------------
                0.03    0.01     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.03    0.01     356         __initialize_MOD_inv_stack_recon [49]
                0.01    0.00  474780/474780      __initialize_MOD_interp_on_grid [62]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [50]
                0.03    0.01     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[52]     0.0    0.03    0.00     356         __ace_MOD_read_esz [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[54]     0.0    0.00    0.02       1         __source_MOD_initialize_source [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                0.02    0.00  329879/329879      __physics_MOD_sample_reaction [9]
[56]     0.0    0.02    0.00  329879         __physics_MOD_sample_fission [56]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [21]
                0.02    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [27]
[57]     0.0    0.02    0.00 17521911         __list_header_MOD_list_size_real [57]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [74]
                0.02    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[58]     0.0    0.02    0.00 10677988         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [70]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [61]
[59]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [59]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [60]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [59]
[60]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [60]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[61]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [61]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [59]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.01    0.00  474780/474780      __initialize_MOD_inv_stack_recon [49]
[62]     0.0    0.01    0.00  474780         __initialize_MOD_interp_on_grid [62]
-----------------------------------------------
                0.01    0.00   88734/88734       __mesh_MOD_count_bank_sites [67]
[63]     0.0    0.01    0.00   88734         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[64]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [18]
[65]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   88734/88734       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [17]
[70]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [70]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [59]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[72]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [72]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[77]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [77]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [34]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [109]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  112823/112823      __energy_grid_MOD_add_grid_points [27]
[85]     0.0    0.00    0.00  112823         __list_header_MOD_list_insert_real [85]
-----------------------------------------------
                0.00    0.00   88734/88734       __physics_MOD_sample_fission_energy [32]
[86]     0.0    0.00    0.00   88734         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [94]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [95]
[92]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [90]
[93]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [91]
                                 112             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [77]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [77]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[104]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[105]    0.0    0.00    0.00    2065         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [77]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [77]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [27]
[109]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [77]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [61]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [77]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [77]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [21]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [77]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [54]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [77]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [77]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [77]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [21]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [77]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [77]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [77]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
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

  [40] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_settings_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [48] __ace_MOD_length_energy_dist [179] __input_xml_MOD_read_tallies_xml [94] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [68] __search_MOD_binary_search_int4
  [64] __ace_MOD_read_angular_dist [110] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [41] __ace_MOD_read_energy_dist [180] __list_header_MOD_list_append_int [61] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_esz    [109] __list_header_MOD_list_append_real [192] __set_header_MOD_set_add_int
  [71] __ace_MOD_read_nu_data [131] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_int [145] __set_header_MOD_set_clear_int
  [65] __ace_MOD_read_thermal_data [132] __list_header_MOD_list_clear_real [70] __set_header_MOD_set_contains_char
 [116] __ace_MOD_read_unr_res [59] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [158] __list_header_MOD_list_contains_int [69] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distenergy_clear [34] __list_header_MOD_list_get_item_real [55] __source_MOD_get_source_particle
 [117] __ace_header_MOD_nuclide_clear [60] __list_header_MOD_list_index_char [54] __source_MOD_initialize_source
  [90] __ace_header_MOD_reaction_clear [159] __list_header_MOD_list_index_int [72] __source_MOD_sample_external_source
 [164] __cmfd_header_MOD_deallocate_cmfd [85] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [133] __list_header_MOD_list_size_char [98] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [44] __list_header_MOD_list_size_int [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [57] __list_header_MOD_list_size_real [119] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [155] __string_MOD_real_to_str
  [53] __cross_section_MOD_find_energy_index [73] __math_MOD_watt_spectrum [105] __string_MOD_starts_with
  [95] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_count_bank_sites [127] __string_MOD_str_to_int
 [118] __dict_header_MOD_dict_add_key_ii [63] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [144] __output_MOD_header [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_columns [79] __tally_MOD_synchronize_tallies
  [99] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ii [160] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_title [134] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [135] __timer_header_MOD_timer_stop
 [165] __dict_header_MOD_dict_keys_ii [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [166] __eigenvalue_MOD_calculate_average_keff [161] __output_interface_MOD_file_close [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_create [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [78] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [154] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [66] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [76] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_long [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [91] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [27] __energy_grid_MOD_add_grid_points [163] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [43] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [21] __energy_grid_MOD_unionized_grid [74] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [157] __error_MOD_warning    [58] __particle_header_MOD_deallocate_coord [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [86] __fission_MOD_nu_delayed [75] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [46] __fission_MOD_nu_total [45] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [168] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [22] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [20] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [169] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [28] __geometry_MOD_sense   [37] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [19] __geometry_MOD_simple_cell_contains [56] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
  [62] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
  [49] __initialize_MOD_inv_stack_recon [51] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_normalize_ao [33] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_prepare_universes [191] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
 [176] __initialize_MOD_read_command_line [47] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [50] __initialize_MOD_resize_egrid [123] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_geometry_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
  [23] __input_xml_MOD_read_input_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [77] __input_xml_MOD_read_materials_xml [97] __read_xml_primitives_MOD_read_xml_integer
