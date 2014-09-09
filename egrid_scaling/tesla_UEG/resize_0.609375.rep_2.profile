Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.78     73.37    73.37 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.90     79.96     6.59 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.70     85.41     5.45  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  3.32     88.58     3.17 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.13     90.62     2.04 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.75     91.34     0.72 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39     91.71     0.37   100000     0.00     0.94  __tracking_MOD_transport
  0.37     92.06     0.36 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.34     92.39     0.33 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.30     92.68     0.29 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.28     92.95     0.27  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.26     93.20     0.25  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.26     93.45     0.25  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.22     93.66     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18     93.83     0.17 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     93.99     0.16   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.15     94.13     0.14 17226841     0.00     0.00  __geometry_MOD_sense
  0.14     94.26     0.14  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.12     94.37     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.12     94.48     0.11      357     0.31     1.24  __ace_MOD_read_ace_table
  0.09     94.57     0.09  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     94.65     0.08  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08     94.73     0.08    88734     0.00     0.00  __physics_MOD_sample_energy
  0.08     94.81     0.08  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.06     94.87     0.06 11722850     0.00     0.00  __fission_MOD_nu_total
  0.06     94.93     0.06  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     94.98     0.05  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     95.03     0.05        1    50.00    50.00  __energy_grid_MOD_grid_pointers
  0.04     95.07     0.04 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.04     95.11     0.04 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     95.15     0.04  2839984     0.00     0.00  __physics_MOD_scatter
  0.04     95.19     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.03     95.22     0.03 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.03     95.25     0.03  2939904     0.00     0.00  __physics_MOD_absorption
  0.03     95.28     0.03     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.03     95.31     0.03      356     0.08     0.92  __energy_grid_MOD_add_grid_points
  0.03     95.34     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02     95.36     0.02  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.02     95.38     0.02   329879     0.00     0.00  __physics_MOD_sample_fission
  0.02     95.40     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     95.42     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.02     95.44     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.02     95.45     0.02                             __search_MOD_binary_search_int4
  0.01     95.46     0.01  2939904     0.00     0.00  __physics_MOD_collision
  0.01     95.47     0.01   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     95.48     0.01   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.01     95.49     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     95.50     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     95.51     0.01    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     95.52     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     95.53     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     95.54     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01     95.55     0.01                             __cross_section_MOD_find_energy_index
  0.01     95.56     0.01                             __geometry_MOD_check_cell_overlap
  0.00     95.56     0.00 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.00     95.56     0.00   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     95.56     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.56     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     95.56     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     95.56     0.00    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.56     0.00    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     95.56     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.56     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     95.56     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.56     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     95.56     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.56     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.56     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.56     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.56     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.56     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.56     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.56     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.56     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.56     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.56     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     95.56     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.56     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.56     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.56     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     95.56     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.56     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.56     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.56     0.00     1242     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.56     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     95.56     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.56     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.56     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     95.56     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     95.56     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.56     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.56     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.56     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     95.56     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00     95.56     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.56     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     95.56     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.56     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.56     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.56     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.56     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.56     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     95.56     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.56     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.56     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.56     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.56     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.56     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.56     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.56     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.56     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.56     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.56     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.56     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.56     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.56     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.56     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.56     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.56     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.56     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.56     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.56     0.00        1     0.00   452.84  __ace_MOD_read_xs
  0.00     95.56     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.56     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.56     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.56     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     95.56     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.56     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     95.56     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00     95.56     0.00        1     0.00   380.00  __energy_grid_MOD_unionized_grid
  0.00     95.56     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.56     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     95.56     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     95.56     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.56     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.56     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.56     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.56     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.56     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.56     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     95.56     0.00        1     0.00   210.00  __input_xml_MOD_read_cross_sections_xml
  0.00     95.56     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     95.56     0.00        1     0.00   220.01  __input_xml_MOD_read_input_xml
  0.00     95.56     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     95.56     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     95.56     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.56     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.56     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     95.56     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.56     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.56     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.56     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.56     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.56     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.56     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.56     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.56     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     95.56     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.56     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.56     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.56     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.56     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.56     0.00        1     0.00    22.73  __source_MOD_initialize_source
  0.00     95.56     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     95.56     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     95.56     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.56     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.56     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.56     0.00        1     0.00   210.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.56 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   94.40                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37   93.99  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.37   93.99  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.37   93.99  100000         __tracking_MOD_transport [2]
                5.45   82.62 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                3.17    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.01    1.73 2939904/2939904     __physics_MOD_collision [8]
                0.14    0.46 6989771/6989771     __geometry_MOD_cross_surface [15]
                0.09    0.21 3102788/3102788     __geometry_MOD_cross_lattice [24]
                0.03    0.04 18912271/18912352     __set_header_MOD_set_size_int [40]
                0.04    0.00 13032463/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.45   82.62 9935588/9935588     __tracking_MOD_transport [2]
[3]     92.2    5.45   82.62 9935588         __cross_section_MOD_calculate_xs [3]
               73.37    8.47 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.78    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               73.37    8.47 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     85.6   73.37    8.47 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.59    1.70 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.11 1439729/1439729     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.59    1.70 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.7    6.59    1.70 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.66    0.83 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54379936/116863918     __random_lcg_MOD_prn [20]
                0.06    0.00 10764992/11722850     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.17    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      3.3    3.17    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [33]
                0.07    0.00  911126/25776692     __physics_MOD_sab_scatter [23]
                0.11    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [35]
                0.15    0.00 1924417/25776692     __physics_MOD_sample_angle [18]
                0.78    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.91    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.1    2.04    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.73 2939904/2939904     __tracking_MOD_transport [2]
[8]      1.8    0.01    1.73 2939904         __physics_MOD_collision [8]
                0.02    1.71 2939904/2939904     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.71 2939904/2939904     __physics_MOD_collision [8]
[9]      1.8    0.02    1.71 2939904         __physics_MOD_sample_reaction [9]
                0.04    1.30 2839984/2839984     __physics_MOD_scatter [11]
                0.00    0.23  329879/329879      __physics_MOD_create_fission_sites [27]
                0.08    0.01 2939904/2939904     __physics_MOD_sample_nuclide [39]
                0.03    0.01 2939904/2939904     __physics_MOD_absorption [48]
                0.02    0.00  329879/329879      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [33]
                0.01    0.01  179901/11477318     __physics_MOD_sample_fission_energy [28]
                0.05    0.07  835587/11477318     __ace_MOD_read_ace_table [17]
                0.66    0.83 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.72    0.91 11477318         __interpolation_MOD_interpolate_tab1_array [10]
                0.91    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.30 2839984/2839984     __physics_MOD_sample_reaction [9]
[11]     1.4    0.04    1.30 2839984         __physics_MOD_scatter [11]
                0.27    0.72 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.16    0.14  911126/911126      __physics_MOD_sab_scatter [23]
                0.01    0.00 2839984/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.13                 __initialize_MOD_initialize_run [12]
                0.00    0.45       1/1           __ace_MOD_read_xs [16]
                0.00    0.38       1/1           __energy_grid_MOD_unionized_grid [19]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [50]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
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
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.27    0.72 1924417/1924417     __physics_MOD_scatter [11]
[13]     1.0    0.27    0.72 1924417         __physics_MOD_elastic_scatter [13]
                0.25    0.16 1924417/1924417     __physics_MOD_sample_angle [18]
                0.08    0.11 1897535/1897535     __physics_MOD_sample_target_velocity [34]
                0.12    0.01 1924417/4126177     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.10    0.11 3102788/10192479     __geometry_MOD_cross_lattice [24]
                0.22    0.24 6989691/10192479     __geometry_MOD_cross_surface [15]
[14]     0.7    0.33    0.35 10192479+388931  __geometry_MOD_find_cell [14]
                0.17    0.14 16946956/16946956     __geometry_MOD_simple_cell_contains [22]
                0.04    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [44]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.14    0.46 6989771/6989771     __tracking_MOD_transport [2]
[15]     0.6    0.14    0.46 6989771         __geometry_MOD_cross_surface [15]
                0.22    0.24 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [12]
[16]     0.5    0.00    0.45       1         __ace_MOD_read_xs [16]
                0.11    0.33     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [72]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.11    0.33     357/357         __ace_MOD_read_xs [16]
[17]     0.5    0.11    0.33     357         __ace_MOD_read_ace_table [17]
                0.05    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00     356/356         __ace_MOD_read_reactions [38]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [46]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [47]
                0.02    0.00     356/356         __ace_MOD_read_esz [56]
                0.00    0.00  869124/11722850     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.25    0.16 1924417/1924417     __physics_MOD_elastic_scatter [13]
[18]     0.4    0.25    0.16 1924417         __physics_MOD_sample_angle [18]
                0.15    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.38       1/1           __initialize_MOD_initialize_run [12]
[19]     0.4    0.00    0.38       1         __energy_grid_MOD_unionized_grid [19]
                0.03    0.30     356/356         __energy_grid_MOD_add_grid_points [21]
                0.05    0.00       1/1           __energy_grid_MOD_grid_pointers [42]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [25]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [85]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [54]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [58]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2733378/116863918     __physics_MOD_sab_scatter [23]
                0.01    0.00 2839984/116863918     __physics_MOD_scatter [11]
                0.01    0.00 2939904/116863918     __physics_MOD_absorption [48]
                0.01    0.00 2939904/116863918     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [18]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [26]
                0.02    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [34]
                0.04    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.06    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [37]
                0.17    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[20]     0.4    0.36    0.00 116863918         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.30     356/356         __energy_grid_MOD_unionized_grid [19]
[21]     0.3    0.03    0.30     356         __energy_grid_MOD_add_grid_points [21]
                0.29    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [25]
                0.01    0.00  112823/112823      __list_header_MOD_list_insert_real [62]
                0.00    0.00 17521910/17521911     __list_header_MOD_list_size_real [85]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.17    0.14 16946956/16946956     __geometry_MOD_find_cell [14]
[22]     0.3    0.17    0.14 16946956         __geometry_MOD_simple_cell_contains [22]
                0.14    0.00 17226841/17226841     __geometry_MOD_sense [36]
-----------------------------------------------
                0.16    0.14  911126/911126      __physics_MOD_scatter [11]
[23]     0.3    0.16    0.14  911126         __physics_MOD_sab_scatter [23]
                0.07    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.06    0.00  911126/4126177     __physics_MOD_rotate_angle [26]
                0.01    0.00 2733378/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.09    0.21 3102788/3102788     __tracking_MOD_transport [2]
[24]     0.3    0.09    0.21 3102788         __geometry_MOD_cross_lattice [24]
                0.10    0.11 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [60]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [19]
                0.29    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [21]
[25]     0.3    0.29    0.00 35045058         __list_header_MOD_list_get_item_real [25]
-----------------------------------------------
                0.06    0.00  911126/4126177     __physics_MOD_sab_scatter [23]
                0.08    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [34]
                0.12    0.01 1924417/4126177     __physics_MOD_elastic_scatter [13]
[26]     0.3    0.25    0.01 4126177         __physics_MOD_rotate_angle [26]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.23  329879/329879      __physics_MOD_sample_reaction [9]
[27]     0.2    0.00    0.23  329879         __physics_MOD_create_fission_sites [27]
                0.00    0.23   88734/88734       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.23   88734/88734       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.00    0.23   88734         __physics_MOD_sample_fission_energy [28]
                0.08    0.12   88734/88734       __physics_MOD_sample_energy [33]
                0.01    0.01  179901/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [41]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00   88734/88734       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [12]
[29]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [29]
[31]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [105]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.08    0.12   88734/88734       __physics_MOD_sample_fission_energy [28]
[33]     0.2    0.08    0.12   88734         __physics_MOD_sample_energy [33]
                0.05    0.06 6800007/6800007     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.08    0.11 1897535/1897535     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.08    0.11 1897535         __physics_MOD_sample_target_velocity [34]
                0.08    0.00 1290634/4126177     __physics_MOD_rotate_angle [26]
                0.02    0.00 7857054/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.11 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.06    0.11 1439729         __cross_section_MOD_calculate_sab_xs [35]
                0.11    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.14    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [22]
[36]     0.1    0.14    0.00 17226841         __geometry_MOD_sense [36]
-----------------------------------------------
                0.05    0.06 6800007/6800007     __physics_MOD_sample_energy [33]
[37]     0.1    0.05    0.06 6800007         __math_MOD_maxwell_spectrum [37]
                0.06    0.00 20400021/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.08    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[39]     0.1    0.08    0.01 2939904         __physics_MOD_sample_nuclide [39]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [15]
                0.03    0.04 18912271/18912352     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.04 18912352         __set_header_MOD_set_size_int [40]
                0.04    0.00 18912352/18912352     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11722850     __ace_MOD_read_ace_table [17]
                0.06    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[41]     0.1    0.06    0.00 11722850         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.05    0.00       1/1           __energy_grid_MOD_unionized_grid [19]
[42]     0.1    0.05    0.00       1         __energy_grid_MOD_grid_pointers [42]
-----------------------------------------------
                0.04    0.00 18912352/18912352     __set_header_MOD_set_size_int [40]
[43]     0.0    0.04    0.00 18912352         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [75]
                0.04    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[44]     0.0    0.04    0.00 10677988         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [47]
[45]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [45]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [64]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [47]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.03    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[48]     0.0    0.03    0.01 2939904         __physics_MOD_absorption [48]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [49]
                0.01    0.00  474780/474780      __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [50]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[52]     0.0    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.02    0.00  329879/329879      __physics_MOD_sample_reaction [9]
[54]     0.0    0.02    0.00  329879         __physics_MOD_sample_fission [54]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[55]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[56]     0.0    0.02    0.00     356         __ace_MOD_read_esz [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [57]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[58]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [58]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
[59]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [29]
[60]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [60]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [67]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [25]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [109]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.01    0.00  474780/474780      __initialize_MOD_inv_stack_recon [49]
[61]     0.0    0.01    0.00  474780         __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.01    0.00  112823/112823      __energy_grid_MOD_add_grid_points [21]
[62]     0.0    0.01    0.00  112823         __list_header_MOD_list_insert_real [62]
-----------------------------------------------
                0.01    0.00   88734/88734       __mesh_MOD_count_bank_sites [69]
[63]     0.0    0.01    0.00   88734         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[64]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [64]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [73]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [72]
[65]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [65]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [65]
[66]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[67]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
[69]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [69]
                0.01    0.00   88734/88734       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [71]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[72]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [72]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [65]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[73]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [19]
                0.00    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [21]
[85]     0.0    0.00    0.00 17521911         __list_header_MOD_list_size_real [85]
-----------------------------------------------
                0.00    0.00   88734/88734       __physics_MOD_sample_fission_energy [28]
[86]     0.0    0.00    0.00   88734         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
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
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
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
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
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
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[104]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[105]    0.0    0.00    0.00    2065         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
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
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [21]
[109]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [72]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [19]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [52]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
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
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [19]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
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
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
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
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
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

  [45] __ace_MOD_get_energy_dist [60] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [64] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_settings_xml [97] __read_xml_primitives_MOD_read_xml_integer
  [17] __ace_MOD_read_ace_table [179] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [46] __ace_MOD_read_angular_dist [10] __interpolation_MOD_interpolate_tab1_array [94] __read_xml_primitives_MOD_read_xml_word
  [47] __ace_MOD_read_energy_dist [110] __list_header_MOD_list_append_char [57] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_esz    [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [74] __ace_MOD_read_nu_data [109] __list_header_MOD_list_append_real [72] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_reactions [131] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
 [163] __ace_MOD_read_thermal_data [142] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
 [116] __ace_MOD_read_unr_res [132] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
  [16] __ace_MOD_read_xs      [65] __list_header_MOD_list_contains_char [73] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [157] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distenergy_clear [112] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [25] __list_header_MOD_list_get_item_real [53] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [66] __list_header_MOD_list_index_char [52] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [158] __list_header_MOD_list_index_int [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [67] __list_header_MOD_list_size_char [98] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [43] __list_header_MOD_list_size_int [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [85] __list_header_MOD_list_size_real [119] __string_MOD_lower_case
  [70] __cross_section_MOD_find_energy_index [37] __math_MOD_maxwell_spectrum [154] __string_MOD_real_to_str
  [95] __dict_header_MOD_dict_add_key_ci [59] __math_MOD_watt_spectrum [105] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [69] __mesh_MOD_count_bank_sites [127] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [63] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [143] __output_MOD_header [145] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [79] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [159] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [115] __output_MOD_write_message [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_file_close [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [78] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [77] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [91] __endf_header_MOD_tab1_clear [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [21] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_long [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [42] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [19] __energy_grid_MOD_unionized_grid [162] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [86] __fission_MOD_nu_delayed [75] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [44] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [76] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [71] __geometry_MOD_check_cell_overlap [48] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [26] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [169] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __global_MOD_free_memory [54] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [61] __initialize_MOD_interp_on_grid [34] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
  [49] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_normalize_ao [51] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [50] __initialize_MOD_resize_egrid [55] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
 [177] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
