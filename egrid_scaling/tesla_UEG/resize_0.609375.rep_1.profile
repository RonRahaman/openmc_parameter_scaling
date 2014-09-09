Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.83     73.36    73.36 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.80     79.85     6.49 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.66     85.25     5.40  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  3.06     88.17     2.92 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.19     90.27     2.10 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.75     90.99     0.72 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41     91.38     0.39   100000     0.00     0.94  __tracking_MOD_transport
  0.39     91.75     0.37 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.38     92.11     0.36  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.36     92.45     0.34 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.27     92.71     0.26   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.25     92.94     0.24 17226841     0.00     0.00  __geometry_MOD_sense
  0.24     93.17     0.23 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22     93.38     0.21  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     93.59     0.21 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.21     93.79     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16     93.94     0.15  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.16     94.09     0.15  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     94.23     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.15     94.37     0.14  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.10     94.47     0.10  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     94.56     0.09      356     0.25     0.93  __energy_grid_MOD_add_grid_points
  0.08     94.64     0.08  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.07     94.71     0.07      357     0.20     1.19  __ace_MOD_read_ace_table
  0.06     94.77     0.06 11722850     0.00     0.00  __fission_MOD_nu_total
  0.06     94.83     0.06        1    60.00    60.00  __energy_grid_MOD_grid_pointers
  0.05     94.88     0.05  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.05     94.93     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04     94.97     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     95.01     0.04    88734     0.00     0.00  __physics_MOD_sample_energy
  0.04     95.05     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.03     95.08     0.03 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.03     95.11     0.03 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.03     95.14     0.03  2839984     0.00     0.00  __physics_MOD_scatter
  0.03     95.17     0.03  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     95.20     0.03 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     95.22     0.02  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.02     95.24     0.02  2939904     0.00     0.00  __physics_MOD_collision
  0.02     95.26     0.02   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     95.28     0.02   329879     0.00     0.00  __physics_MOD_sample_fission
  0.02     95.30     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     95.32     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     95.34     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     95.36     0.02                             __cross_section_MOD_find_energy_index
  0.02     95.37     0.02  2939904     0.00     0.00  __physics_MOD_absorption
  0.02     95.39     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     95.40     0.01 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.01     95.41     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     95.42     0.01    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     95.43     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     95.44     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     95.45     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     95.46     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     95.47     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01     95.48     0.01                             __set_header_MOD_set_remove_char
  0.01     95.48     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.01     95.49     0.01                             __physics_MOD_russian_roulette
  0.01     95.49     0.01                             __search_MOD_binary_search_int4
  0.00     95.49     0.00   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     95.49     0.00   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     95.49     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.49     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     95.49     0.00    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.49     0.00    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     95.49     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.49     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     95.49     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.49     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     95.49     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.49     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.49     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.49     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.49     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.49     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.49     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.49     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.49     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.49     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.49     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.49     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     95.49     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.49     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.49     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.49     0.00     1242     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.49     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     95.49     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.49     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.49     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     95.49     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     95.49     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.49     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.49     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.49     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     95.49     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     95.49     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.49     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     95.49     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.49     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.49     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.49     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.49     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.49     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.49     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.49     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     95.49     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.49     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.49     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.49     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.49     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.49     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.49     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.49     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.49     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.49     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.49     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.49     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.49     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.49     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.49     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.49     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.49     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.49     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.49     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.49     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.49     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.49     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.49     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.49     0.00        1     0.00   434.78  __ace_MOD_read_xs
  0.00     95.49     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.49     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.49     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.49     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     95.49     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.49     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     95.49     0.00        1     0.00     0.26  __eigenvalue_MOD_synchronize_bank
  0.00     95.49     0.00        1     0.00   390.00  __energy_grid_MOD_unionized_grid
  0.00     95.49     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.49     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     95.49     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.49     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.49     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.49     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.49     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.49     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.49     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     95.49     0.00        1     0.00   207.41  __input_xml_MOD_read_cross_sections_xml
  0.00     95.49     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     95.49     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     95.49     0.00        1     0.00    11.99  __input_xml_MOD_read_materials_xml
  0.00     95.49     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     95.49     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.49     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.49     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     95.49     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.49     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.49     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.49     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.49     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.49     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.49     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.49     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.49     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     95.49     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.49     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.49     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.49     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.49     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.49     0.00        1     0.00    32.62  __source_MOD_initialize_source
  0.00     95.49     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     95.49     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     95.49     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.49     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.49     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.49     0.00        1     0.00   207.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.49     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.49     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.49     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.49     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.49     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.49     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.49     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.49     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   94.31                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39   93.86  100000/100000      __tracking_MOD_transport [2]
                0.02    0.04  100000/100000      __source_MOD_get_source_particle [42]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [176]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [178]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.39   93.86  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.39   93.86  100000         __tracking_MOD_transport [2]
                5.40   82.53 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                2.92    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.02    1.96 2939904/2939904     __physics_MOD_collision [8]
                0.02    0.59 6989771/6989771     __geometry_MOD_cross_surface [15]
                0.08    0.26 3102788/3102788     __geometry_MOD_cross_lattice [22]
                0.01    0.03 18912271/18912352     __set_header_MOD_set_size_int [44]
                0.04    0.00 13032463/116863918     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.40   82.53 9935588/9935588     __tracking_MOD_transport [2]
[3]     92.1    5.40   82.53 9935588         __cross_section_MOD_calculate_xs [3]
               73.36    8.36 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.81    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               73.36    8.36 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     85.6   73.36    8.36 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.49    1.72 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.12 1439729/1439729     __cross_section_MOD_calculate_sab_xs [38]
-----------------------------------------------
                6.49    1.72 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.6    6.49    1.72 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.66    0.85 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 54379936/116863918     __random_lcg_MOD_prn [23]
                0.06    0.00 10764992/11722850     __fission_MOD_nu_total [40]
-----------------------------------------------
                2.92    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      3.1    2.92    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [27]
                0.07    0.00  911126/25776692     __physics_MOD_sab_scatter [21]
                0.12    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [38]
                0.16    0.00 1924417/25776692     __physics_MOD_sample_angle [16]
                0.81    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.93    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    2.10    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.96 2939904/2939904     __tracking_MOD_transport [2]
[8]      2.1    0.02    1.96 2939904         __physics_MOD_collision [8]
                0.05    1.91 2939904/2939904     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.91 2939904/2939904     __physics_MOD_collision [8]
[9]      2.1    0.05    1.91 2939904         __physics_MOD_sample_reaction [9]
                0.03    1.37 2839984/2839984     __physics_MOD_scatter [11]
                0.02    0.29  329879/329879      __physics_MOD_create_fission_sites [25]
                0.15    0.01 2939904/2939904     __physics_MOD_sample_nuclide [37]
                0.02    0.01 2939904/2939904     __physics_MOD_absorption [53]
                0.02    0.00  329879/329879      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [27]
                0.01    0.01  179901/11477318     __physics_MOD_sample_fission_energy [26]
                0.05    0.07  835587/11477318     __ace_MOD_read_ace_table [19]
                0.66    0.85 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.72    0.93 11477318         __interpolation_MOD_interpolate_tab1_array [10]
                0.93    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.37 2839984/2839984     __physics_MOD_sample_reaction [9]
[11]     1.5    0.03    1.37 2839984         __physics_MOD_scatter [11]
                0.21    0.78 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.26    0.12  911126/911126      __physics_MOD_sab_scatter [21]
                0.01    0.00 2839984/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.14                 __initialize_MOD_initialize_run [12]
                0.00    0.43       1/1           __ace_MOD_read_xs [18]
                0.00    0.39       1/1           __energy_grid_MOD_unionized_grid [20]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [29]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [56]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [70]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [181]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [184]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [182]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [209]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.21    0.78 1924417/1924417     __physics_MOD_scatter [11]
[13]     1.0    0.21    0.78 1924417         __physics_MOD_elastic_scatter [13]
                0.36    0.17 1924417/1924417     __physics_MOD_sample_angle [16]
                0.10    0.07 1897535/1897535     __physics_MOD_sample_target_velocity [35]
                0.07    0.01 1924417/4126177     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.11    0.15 3102788/10192479     __geometry_MOD_cross_lattice [22]
                0.25    0.34 6989691/10192479     __geometry_MOD_cross_surface [15]
[14]     0.9    0.37    0.49 10192479+388931  __geometry_MOD_find_cell [14]
                0.23    0.24 16946956/16946956     __geometry_MOD_simple_cell_contains [17]
                0.02    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [52]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.02    0.59 6989771/6989771     __tracking_MOD_transport [2]
[15]     0.6    0.02    0.59 6989771         __geometry_MOD_cross_surface [15]
                0.25    0.34 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.36    0.17 1924417/1924417     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.36    0.17 1924417         __physics_MOD_sample_angle [16]
                0.16    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.23    0.24 16946956/16946956     __geometry_MOD_find_cell [14]
[17]     0.5    0.23    0.24 16946956         __geometry_MOD_simple_cell_contains [17]
                0.24    0.00 17226841/17226841     __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [12]
[18]     0.5    0.00    0.43       1         __ace_MOD_read_xs [18]
                0.07    0.35     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [69]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                0.07    0.35     357/357         __ace_MOD_read_xs [18]
[19]     0.4    0.07    0.35     357         __ace_MOD_read_ace_table [19]
                0.14    0.00     356/356         __ace_MOD_read_reactions [39]
                0.05    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.05    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [51]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [66]
                0.00    0.00  869124/11722850     __fission_MOD_nu_total [40]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [129]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [130]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [173]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [12]
[20]     0.4    0.00    0.39       1         __energy_grid_MOD_unionized_grid [20]
                0.09    0.24     356/356         __energy_grid_MOD_add_grid_points [24]
                0.06    0.00       1/1           __energy_grid_MOD_grid_pointers [41]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [30]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [49]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                0.26    0.12  911126/911126      __physics_MOD_scatter [11]
[21]     0.4    0.26    0.12  911126         __physics_MOD_sab_scatter [21]
                0.07    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.03    0.00  911126/4126177     __physics_MOD_rotate_angle [36]
                0.01    0.00 2733378/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.08    0.26 3102788/3102788     __tracking_MOD_transport [2]
[22]     0.4    0.08    0.26 3102788         __geometry_MOD_cross_lattice [22]
                0.11    0.15 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [54]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [27]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [59]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [25]
                0.01    0.00 2733378/116863918     __physics_MOD_sab_scatter [21]
                0.01    0.00 2839984/116863918     __physics_MOD_scatter [11]
                0.01    0.00 2939904/116863918     __physics_MOD_absorption [53]
                0.01    0.00 2939904/116863918     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [16]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [36]
                0.02    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.06    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [34]
                0.16    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.4    0.34    0.00 116863918         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.24     356/356         __energy_grid_MOD_unionized_grid [20]
[24]     0.3    0.09    0.24     356         __energy_grid_MOD_add_grid_points [24]
                0.21    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [30]
                0.03    0.00 17521910/17521911     __list_header_MOD_list_size_real [49]
                0.00    0.00  112823/112823      __list_header_MOD_list_insert_real [99]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [123]
-----------------------------------------------
                0.02    0.29  329879/329879      __physics_MOD_sample_reaction [9]
[25]     0.3    0.02    0.29  329879         __physics_MOD_create_fission_sites [25]
                0.01    0.27   88734/88734       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.27   88734/88734       __physics_MOD_create_fission_sites [25]
[26]     0.3    0.01    0.27   88734         __physics_MOD_sample_fission_energy [26]
                0.04    0.21   88734/88734       __physics_MOD_sample_energy [27]
                0.01    0.01  179901/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [40]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [23]
                0.00    0.00   88734/88734       __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.04    0.21   88734/88734       __physics_MOD_sample_fission_energy [26]
[27]     0.3    0.04    0.21   88734         __physics_MOD_sample_energy [27]
                0.14    0.06 6800007/6800007     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [23]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.24    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [17]
[28]     0.2    0.24    0.00 17226841         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [12]
[29]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [60]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [20]
                0.21    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [24]
[30]     0.2    0.21    0.00 35045058         __list_header_MOD_list_get_item_real [30]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [29]
[31]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [113]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [119]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[33]     0.2    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.14    0.06 6800007/6800007     __physics_MOD_sample_energy [27]
[34]     0.2    0.14    0.06 6800007         __math_MOD_maxwell_spectrum [34]
                0.06    0.00 20400021/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.07 1897535/1897535     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.10    0.07 1897535         __physics_MOD_sample_target_velocity [35]
                0.05    0.00 1290634/4126177     __physics_MOD_rotate_angle [36]
                0.02    0.00 7857054/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.03    0.00  911126/4126177     __physics_MOD_sab_scatter [21]
                0.05    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [35]
                0.07    0.01 1924417/4126177     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.15    0.01 4126177         __physics_MOD_rotate_angle [36]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.15    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[37]     0.2    0.15    0.01 2939904         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.03    0.12 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[38]     0.2    0.03    0.12 1439729         __cross_section_MOD_calculate_sab_xs [38]
                0.12    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [19]
[39]     0.1    0.14    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11722850     __ace_MOD_read_ace_table [19]
                0.06    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[40]     0.1    0.06    0.00 11722850         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.06    0.00       1/1           __energy_grid_MOD_unionized_grid [20]
[41]     0.1    0.06    0.00       1         __energy_grid_MOD_grid_pointers [41]
-----------------------------------------------
                0.02    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.1    0.02    0.04  100000         __source_MOD_get_source_particle [42]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[43]     0.1    0.05    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [92]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [15]
                0.01    0.03 18912271/18912352     __tracking_MOD_transport [2]
[44]     0.0    0.01    0.03 18912352         __set_header_MOD_set_size_int [44]
                0.03    0.00 18912352/18912352     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [47]
[45]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.03    0.00 18912352/18912352     __set_header_MOD_set_size_int [44]
[48]     0.0    0.03    0.00 18912352         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [20]
                0.03    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [24]
[49]     0.0    0.03    0.00 17521911         __list_header_MOD_list_size_real [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [51]
[50]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [50]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [62]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [19]
[51]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [51]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [81]
                0.02    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[52]     0.0    0.03    0.00 10677988         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.02    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[53]     0.0    0.02    0.01 2939904         __physics_MOD_absorption [53]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00  329879/329879      __physics_MOD_sample_reaction [9]
[54]     0.0    0.02    0.00  329879         __physics_MOD_sample_fission [54]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [56]
[55]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [55]
                0.00    0.00  474780/474780      __initialize_MOD_interp_on_grid [98]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[56]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [56]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [55]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [42]
[58]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [47]
[59]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [59]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [29]
[60]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [60]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [67]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [30]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [126]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [124]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [123]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      12/84          __string_MOD_lower_case [133]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [145]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [146]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
[61]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[62]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [62]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[63]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [63]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [116]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [73]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [69]
[64]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [64]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [64]
[65]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[66]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [66]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[67]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[69]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [69]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [64]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[70]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [70]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [72]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[73]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [64]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      66/84          __string_MOD_lower_case [133]
                0.00    0.00      24/25          __string_MOD_str_to_int [141]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[84]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       6/84          __string_MOD_lower_case [133]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/25          __string_MOD_str_to_int [141]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [90]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [138]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [90]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [63]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[91]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [92]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[92]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [92]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00  474780/474780      __initialize_MOD_inv_stack_recon [55]
[98]     0.0    0.00    0.00  474780         __initialize_MOD_interp_on_grid [98]
-----------------------------------------------
                0.00    0.00  112823/112823      __energy_grid_MOD_add_grid_points [24]
[99]     0.0    0.00    0.00  112823         __list_header_MOD_list_insert_real [99]
-----------------------------------------------
                0.00    0.00   88734/88734       __physics_MOD_sample_fission_energy [26]
[100]    0.0    0.00    0.00   88734         __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00   88734/88734       __mesh_MOD_count_bank_sites [189]
[101]    0.0    0.00    0.00   88734         __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[102]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [109]
[103]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [131]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [108]
[106]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [106]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [110]
[107]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [108]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [131]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [105]
[108]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [108]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [106]
                                 112             __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[109]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[110]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[111]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[112]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [186]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[113]    0.0    0.00    0.00    4234         __string_MOD_ends_with [113]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [121]
[114]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [63]
[115]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [63]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [116]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[117]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [117]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [184]
[118]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [186]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[119]    0.0    0.00    0.00    2065         __string_MOD_starts_with [119]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[120]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [181]
[121]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [185]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [181]
[122]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [24]
[123]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [123]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [69]
[124]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
[125]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[126]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [126]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
[127]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [20]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [70]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/366         __source_MOD_initialize_source [47]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [204]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[129]    0.0    0.00    0.00     366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[130]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [130]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [180]
[131]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [131]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [78]
[132]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [132]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [78]
[133]    0.0    0.00    0.00      84         __string_MOD_lower_case [133]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [87]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[134]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [134]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [136]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [135]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [135]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [138]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [137]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [88]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [138]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [137]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [140]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [136]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [140]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [139]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [78]
[141]    0.0    0.00    0.00      25         __string_MOD_str_to_int [141]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [143]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [143]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [142]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [204]
[144]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [144]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [20]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [185]
                0.00    0.00       8/9           __global_MOD_free_memory [180]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [204]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [183]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [180]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [180]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [56]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [91]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [204]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[173]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [173]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [180]
[174]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
[175]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [178]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[180]    0.0    0.00    0.00       1         __global_MOD_free_memory [180]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [131]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [181]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [184]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [185]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [175]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [186]
                0.00    0.00       4/2065        __string_MOD_starts_with [119]
                0.00    0.00       1/4234        __string_MOD_ends_with [113]
                0.00    0.00       1/1           __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [178]
[189]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [189]
                0.00    0.00   88734/88734       __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[204]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [204]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
[205]    0.0    0.00    0.00       1         __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
[206]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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

  [50] __ace_MOD_get_energy_dist [187] __input_xml_MOD_read_tallies_xml [136] __read_xml_primitives_MOD_read_xml_integer_array
  [62] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [109] __read_xml_primitives_MOD_read_xml_word
  [19] __ace_MOD_read_ace_table [124] __list_header_MOD_list_append_char [72] __search_MOD_binary_search_int4
  [66] __ace_MOD_read_angular_dist [188] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [51] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_append_real [69] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [145] __list_header_MOD_list_clear_char [201] __set_header_MOD_set_add_int
  [77] __ace_MOD_read_nu_data [154] __list_header_MOD_list_clear_int [202] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_reactions [146] __list_header_MOD_list_clear_real [156] __set_header_MOD_set_clear_int
 [173] __ace_MOD_read_thermal_data [64] __list_header_MOD_list_contains_char [73] __set_header_MOD_set_contains_char
 [130] __ace_MOD_read_unr_res [167] __list_header_MOD_list_contains_int [203] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [126] __list_header_MOD_list_get_item_char [68] __set_header_MOD_set_remove_char
 [104] __ace_header_MOD_distangle_clear [30] __list_header_MOD_list_get_item_real [44] __set_header_MOD_set_size_int
 [108] __ace_header_MOD_distenergy_clear [65] __list_header_MOD_list_index_char [42] __source_MOD_get_source_particle
 [131] __ace_header_MOD_nuclide_clear [168] __list_header_MOD_list_index_int [47] __source_MOD_initialize_source
 [105] __ace_header_MOD_reaction_clear [99] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
 [174] __cmfd_header_MOD_deallocate_cmfd [67] __list_header_MOD_list_size_char [204] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [113] __string_MOD_ends_with
  [38] __cross_section_MOD_calculate_sab_xs [49] __list_header_MOD_list_size_real [153] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [34] __math_MOD_maxwell_spectrum [133] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [61] __math_MOD_watt_spectrum [164] __string_MOD_real_to_str
  [57] __cross_section_MOD_find_energy_index [189] __mesh_MOD_count_bank_sites [119] __string_MOD_starts_with
 [110] __dict_header_MOD_dict_add_key_ci [101] __mesh_MOD_get_mesh_indices [141] __string_MOD_str_to_int
 [132] __dict_header_MOD_dict_add_key_ii [155] __output_MOD_header [205] __string_MOD_str_to_real
 [161] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_batch_keff [157] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_columns [206] __tally_MOD_setup_active_usertallies
 [107] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_results [92] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_runtime [207] __tally_initialize_MOD_configure_tallies
 [118] __dict_header_MOD_dict_get_key_ci [169] __output_MOD_time_stamp [208] __tally_initialize_MOD_setup_tally_arrays
 [122] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_title [209] __tally_initialize_MOD_setup_tally_maps
 [125] __dict_header_MOD_dict_has_key_ci [129] __output_MOD_write_message [147] __timer_header_MOD_timer_start
 [121] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_write_tallies [148] __timer_header_MOD_timer_stop
 [175] __dict_header_MOD_dict_keys_ii [170] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [176] __eigenvalue_MOD_calculate_average_keff [196] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_open [120] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [91] __eigenvalue_MOD_finalize_batch [162] __output_interface_MOD_write_double [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [177] __eigenvalue_MOD_initialize_batch [163] __output_interface_MOD_write_double_1darray [79] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [178] __eigenvalue_MOD_shannon_entropy [144] __output_interface_MOD_write_integer [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [80] __eigenvalue_MOD_synchronize_bank [171] __output_interface_MOD_write_long [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [106] __endf_header_MOD_tab1_clear [198] __output_interface_MOD_write_source_bank [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [24] __energy_grid_MOD_add_grid_points [172] __output_interface_MOD_write_string [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [41] __energy_grid_MOD_grid_pointers [199] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [20] __energy_grid_MOD_unionized_grid [81] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __error_MOD_warning    [52] __particle_header_MOD_deallocate_coord [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [100] __fission_MOD_nu_delayed [58] __particle_header_MOD_initialize_particle [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [40] __fission_MOD_nu_total [53] __physics_MOD_absorption [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [179] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [25] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [71] __physics_MOD_russian_roulette [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [70] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [85] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [88] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [17] __geometry_MOD_simple_cell_contains [27] __physics_MOD_sample_energy [89] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __global_MOD_free_memory [54] __physics_MOD_sample_fission [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [181] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [86] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [182] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [87] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [183] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [158] __xmlparse_MOD_xml_close
  [98] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [115] __xmlparse_MOD_xml_compress_
  [55] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [117] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [63] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_read_command_line [200] __random_lcg_MOD_prn_skip [102] __xmlparse_MOD_xml_ok
  [56] __initialize_MOD_resize_egrid [45] __random_lcg_MOD_set_particle_seed [159] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_cross_sections_xml [137] __read_xml_primitives_MOD_read_from_buffer_doubles [160] __xmlparse_MOD_xml_options
  [78] __input_xml_MOD_read_geometry_xml [135] __read_xml_primitives_MOD_read_from_buffer_integers [116] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [111] __read_xml_primitives_MOD_read_xml_double [134] __xmlparse_MOD_xml_report_errors_extern_
  [60] __input_xml_MOD_read_materials_xml [138] __read_xml_primitives_MOD_read_xml_double_array
  [84] __input_xml_MOD_read_settings_xml [112] __read_xml_primitives_MOD_read_xml_integer
