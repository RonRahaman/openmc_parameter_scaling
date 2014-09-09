Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.60     73.01    73.01 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.78     79.39     6.38 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.23     84.31     4.93  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  3.10     87.23     2.92 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.27     89.37     2.14 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.70     90.03     0.66 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34     90.35     0.32  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.33     90.66     0.31   100000     0.00     0.93  __tracking_MOD_transport
  0.28     90.92     0.26   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.28     91.18     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     91.41     0.23 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.24     91.63     0.23 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.21     91.83     0.20  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     92.01     0.18 17226841     0.00     0.00  __geometry_MOD_sense
  0.18     92.18     0.17  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.17     92.34     0.16 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     92.50     0.16 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.15     92.64     0.14      357     0.39     1.47  __ace_MOD_read_ace_table
  0.14     92.77     0.13  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.14     92.90     0.13  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     93.01     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.12     93.12     0.11      356     0.31     0.76  __energy_grid_MOD_add_grid_points
  0.10     93.21     0.09 11722850     0.00     0.00  __fission_MOD_nu_total
  0.09     93.29     0.08  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07     93.36     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.07     93.43     0.07    88734     0.00     0.00  __physics_MOD_sample_energy
  0.06     93.49     0.06  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06     93.55     0.06        1    60.00    60.00  __energy_grid_MOD_grid_pointers
  0.05     93.60     0.05 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.05     93.65     0.05  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     93.70     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     93.74     0.04    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.04     93.77     0.04  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.03     93.80     0.03   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     93.83     0.03      356     0.08     0.08  __initialize_MOD_inv_stack_recon
  0.03     93.86     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.03     93.89     0.03                             __search_MOD_binary_search_int4
  0.02     93.91     0.02 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.02     93.93     0.02  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.02     93.95     0.02  2839984     0.00     0.00  __physics_MOD_scatter
  0.02     93.97     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     93.99     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     94.01     0.02                             __cross_section_MOD_find_energy_index
  0.01     94.02     0.01  2939904     0.00     0.00  __physics_MOD_absorption
  0.01     94.03     0.01  2939904     0.00     0.00  __physics_MOD_collision
  0.01     94.04     0.01   329879     0.00     0.00  __physics_MOD_sample_fission
  0.01     94.05     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     94.06     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     94.07     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     94.08     0.01        1    10.00    10.17  __eigenvalue_MOD_synchronize_bank
  0.00     94.08     0.00 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.00     94.08     0.00 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     94.08     0.00   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     94.08     0.00   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     94.08     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     94.08     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     94.08     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     94.08     0.00    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.00     94.08     0.00    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     94.08     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     94.08     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     94.08     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     94.08     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     94.08     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
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
  0.00     94.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
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
  0.00     94.08     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     94.08     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     94.08     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
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
  0.00     94.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     94.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     94.08     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     94.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     94.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     94.08     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     94.08     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     94.08     0.00        5     0.00     0.00  __output_MOD_header
  0.00     94.08     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     94.08     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     94.08     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     94.08     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
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
  0.00     94.08     0.00        1     0.00   524.10  __ace_MOD_read_xs
  0.00     94.08     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     94.08     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     94.08     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     94.08     0.00        1     0.00   330.00  __energy_grid_MOD_unionized_grid
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
  0.00     94.08     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     94.08     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     94.08     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     94.08     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     94.08     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     94.08     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     94.08     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     94.08     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
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
  0.00     94.08     0.00        1     0.00    21.77  __source_MOD_initialize_source
  0.00     94.08     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     94.08     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     94.08     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     94.08     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     94.08     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     94.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     94.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     94.08     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     94.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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
[1]     98.7    0.00   92.84                 __eigenvalue_MOD_run_eigenvalue [1]
                0.31   92.49  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.31   92.49  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.31   92.49  100000         __tracking_MOD_transport [2]
                4.93   82.04 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                2.92    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.01    1.78 2939904/2939904     __physics_MOD_collision [8]
                0.04    0.38 6989771/6989771     __geometry_MOD_cross_surface [18]
                0.13    0.17 3102788/3102788     __geometry_MOD_cross_lattice [22]
                0.02    0.05 18912271/18912352     __set_header_MOD_set_size_int [42]
                0.03    0.00 13032463/116863918     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.93   82.04 9935588/9935588     __tracking_MOD_transport [2]
[3]     92.4    4.93   82.04 9935588         __cross_section_MOD_calculate_xs [3]
               73.01    8.21 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.82    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               73.01    8.21 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     86.3   73.01    8.21 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.38    1.66 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.12 1439729/1439729     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.38    1.66 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.5    6.38    1.66 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.60    0.87 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 54379936/116863918     __random_lcg_MOD_prn [30]
                0.08    0.00 10764992/11722850     __fission_MOD_nu_total [40]
-----------------------------------------------
                2.92    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      3.1    2.92    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [32]
                0.08    0.00  911126/25776692     __physics_MOD_sab_scatter [19]
                0.12    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [34]
                0.16    0.00 1924417/25776692     __physics_MOD_sample_angle [17]
                0.82    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.95    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.3    2.14    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.78 2939904/2939904     __tracking_MOD_transport [2]
[8]      1.9    0.01    1.78 2939904         __physics_MOD_collision [8]
                0.02    1.76 2939904/2939904     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.76 2939904/2939904     __physics_MOD_collision [8]
[9]      1.9    0.02    1.76 2939904         __physics_MOD_sample_reaction [9]
                0.02    1.31 2839984/2839984     __physics_MOD_scatter [11]
                0.03    0.25  329879/329879      __physics_MOD_create_fission_sites [23]
                0.13    0.01 2939904/2939904     __physics_MOD_sample_nuclide [37]
                0.01    0.01 2939904/2939904     __physics_MOD_absorption [56]
                0.01    0.00  329879/329879      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [32]
                0.01    0.01  179901/11477318     __physics_MOD_sample_fission_energy [29]
                0.05    0.07  835587/11477318     __ace_MOD_read_ace_table [15]
                0.60    0.87 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.66    0.95 11477318         __interpolation_MOD_interpolate_tab1_array [10]
                0.95    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.31 2839984/2839984     __physics_MOD_sample_reaction [9]
[11]     1.4    0.02    1.31 2839984         __physics_MOD_scatter [11]
                0.20    0.72 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.26    0.12  911126/911126      __physics_MOD_sab_scatter [19]
                0.01    0.00 2839984/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.3    0.00    1.20                 __initialize_MOD_initialize_run [12]
                0.00    0.52       1/1           __ace_MOD_read_xs [16]
                0.00    0.33       1/1           __energy_grid_MOD_unionized_grid [21]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [48]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.20    0.72 1924417/1924417     __physics_MOD_scatter [11]
[13]     1.0    0.20    0.72 1924417         __physics_MOD_elastic_scatter [13]
                0.32    0.17 1924417/1924417     __physics_MOD_sample_angle [17]
                0.08    0.07 1897535/1897535     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1924417/4126177     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.07    0.10 3102788/10192479     __geometry_MOD_cross_lattice [22]
                0.15    0.23 6989691/10192479     __geometry_MOD_cross_surface [18]
[14]     0.6    0.23    0.34 10192479+388931  __geometry_MOD_find_cell [14]
                0.16    0.18 16946956/16946956     __geometry_MOD_simple_cell_contains [20]
                0.00    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [72]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.14    0.38     357/357         __ace_MOD_read_xs [16]
[15]     0.6    0.14    0.38     357         __ace_MOD_read_ace_table [15]
                0.05    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00     356/356         __ace_MOD_read_reactions [38]
                0.07    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [46]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [61]
                0.01    0.00  869124/11722850     __fission_MOD_nu_total [40]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [12]
[16]     0.6    0.00    0.52       1         __ace_MOD_read_xs [16]
                0.14    0.38     357/357         __ace_MOD_read_ace_table [15]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [107]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.32    0.17 1924417/1924417     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.32    0.17 1924417         __physics_MOD_sample_angle [17]
                0.16    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.04    0.38 6989771/6989771     __tracking_MOD_transport [2]
[18]     0.4    0.04    0.38 6989771         __geometry_MOD_cross_surface [18]
                0.15    0.23 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.26    0.12  911126/911126      __physics_MOD_scatter [11]
[19]     0.4    0.26    0.12  911126         __physics_MOD_sab_scatter [19]
                0.08    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.04    0.00  911126/4126177     __physics_MOD_rotate_angle [31]
                0.01    0.00 2733378/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.16    0.18 16946956/16946956     __geometry_MOD_find_cell [14]
[20]     0.4    0.16    0.18 16946956         __geometry_MOD_simple_cell_contains [20]
                0.18    0.00 17226841/17226841     __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [12]
[21]     0.4    0.00    0.33       1         __energy_grid_MOD_unionized_grid [21]
                0.11    0.16     356/356         __energy_grid_MOD_add_grid_points [24]
                0.06    0.00       1/1           __energy_grid_MOD_grid_pointers [43]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [35]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [71]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.13    0.17 3102788/3102788     __tracking_MOD_transport [2]
[22]     0.3    0.13    0.17 3102788         __geometry_MOD_cross_lattice [22]
                0.07    0.10 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.03    0.25  329879/329879      __physics_MOD_sample_reaction [9]
[23]     0.3    0.03    0.25  329879         __physics_MOD_create_fission_sites [23]
                0.04    0.20   88734/88734       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.11    0.16     356/356         __energy_grid_MOD_unionized_grid [21]
[24]     0.3    0.11    0.16     356         __energy_grid_MOD_add_grid_points [24]
                0.16    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [35]
                0.00    0.00 17521910/17521911     __list_header_MOD_list_size_real [71]
                0.00    0.00  112823/112823      __list_header_MOD_list_insert_real [74]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[25]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[27]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [91]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/366         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.04    0.20   88734/88734       __physics_MOD_create_fission_sites [23]
[29]     0.3    0.04    0.20   88734         __physics_MOD_sample_fission_energy [29]
                0.07    0.11   88734/88734       __physics_MOD_sample_energy [32]
                0.01    0.01  179901/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [40]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [30]
                0.00    0.00   88734/88734       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [60]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [57]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [23]
                0.01    0.00 2733378/116863918     __physics_MOD_sab_scatter [19]
                0.01    0.00 2839984/116863918     __physics_MOD_scatter [11]
                0.01    0.00 2939904/116863918     __physics_MOD_absorption [56]
                0.01    0.00 2939904/116863918     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [17]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [31]
                0.02    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.04    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [39]
                0.11    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[30]     0.2    0.23    0.00 116863918         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.04    0.00  911126/4126177     __physics_MOD_sab_scatter [19]
                0.05    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1924417/4126177     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.17    0.01 4126177         __physics_MOD_rotate_angle [31]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.07    0.11   88734/88734       __physics_MOD_sample_fission_energy [29]
[32]     0.2    0.07    0.11   88734         __physics_MOD_sample_energy [32]
                0.06    0.04 6800007/6800007     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [30]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.18    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [20]
[33]     0.2    0.18    0.00 17226841         __geometry_MOD_sense [33]
-----------------------------------------------
                0.05    0.12 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.05    0.12 1439729         __cross_section_MOD_calculate_sab_xs [34]
                0.12    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [63]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [21]
                0.16    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [24]
[35]     0.2    0.16    0.00 35045058         __list_header_MOD_list_get_item_real [35]
-----------------------------------------------
                0.08    0.07 1897535/1897535     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.08    0.07 1897535         __physics_MOD_sample_target_velocity [36]
                0.05    0.00 1290634/4126177     __physics_MOD_rotate_angle [31]
                0.02    0.00 7857054/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.13    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[37]     0.1    0.13    0.01 2939904         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [15]
[38]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.06    0.04 6800007/6800007     __physics_MOD_sample_energy [32]
[39]     0.1    0.06    0.04 6800007         __math_MOD_maxwell_spectrum [39]
                0.04    0.00 20400021/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [29]
                0.01    0.00  869124/11722850     __ace_MOD_read_ace_table [15]
                0.08    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[40]     0.1    0.09    0.00 11722850         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [15]
[41]     0.1    0.07    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [18]
                0.02    0.05 18912271/18912352     __tracking_MOD_transport [2]
[42]     0.1    0.02    0.05 18912352         __set_header_MOD_set_size_int [42]
                0.05    0.00 18912352/18912352     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.06    0.00       1/1           __energy_grid_MOD_unionized_grid [21]
[43]     0.1    0.06    0.00       1         __energy_grid_MOD_grid_pointers [43]
-----------------------------------------------
                0.05    0.00 18912352/18912352     __set_header_MOD_set_size_int [42]
[44]     0.1    0.05    0.00 18912352         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[45]     0.1    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [83]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [15]
[46]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [46]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.03    0.00     356/356         __initialize_MOD_resize_egrid [48]
[47]     0.0    0.03    0.00     356         __initialize_MOD_inv_stack_recon [47]
                0.00    0.00  474780/474780      __initialize_MOD_interp_on_grid [73]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[48]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [48]
                0.03    0.00     356/356         __initialize_MOD_inv_stack_recon [47]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[49]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       1/366         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[52]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [15]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.01    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[56]     0.0    0.01    0.01 2939904         __physics_MOD_absorption [56]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [51]
[57]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [57]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [57]
[58]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [58]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.01    0.00  329879/329879      __physics_MOD_sample_reaction [9]
[60]     0.0    0.01    0.00  329879         __physics_MOD_sample_fission [60]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [15]
[61]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[63]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [35]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [21]
                0.00    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [24]
[71]     0.0    0.00    0.00 17521911         __list_header_MOD_list_size_real [71]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [75]
                0.00    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[72]     0.0    0.00    0.00 10677988         __particle_header_MOD_deallocate_coord [72]
-----------------------------------------------
                0.00    0.00  474780/474780      __initialize_MOD_inv_stack_recon [47]
[73]     0.0    0.00    0.00  474780         __initialize_MOD_interp_on_grid [73]
-----------------------------------------------
                0.00    0.00  112823/112823      __energy_grid_MOD_add_grid_points [24]
[74]     0.0    0.00    0.00  112823         __list_header_MOD_list_insert_real [74]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [72]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00   88734/88734       __physics_MOD_sample_fission_energy [29]
[77]     0.0    0.00    0.00   88734         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00   88734/88734       __mesh_MOD_count_bank_sites [179]
[78]     0.0    0.00    0.00   88734         __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[79]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [87]
[80]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [82]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [81]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[83]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [88]
[85]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [82]
[86]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [84]
                                 112             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[87]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[88]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[89]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[90]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[91]     0.0    0.00    0.00    4234         __string_MOD_ends_with [91]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [100]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[96]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[97]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[98]     0.0    0.00    0.00    2065         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[100]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[101]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [24]
[102]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [108]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [107]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [103]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [103]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [107]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [63]
[106]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [16]
[107]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [107]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [103]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[108]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [108]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [21]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [51]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [15]
[112]    0.0    0.00    0.00     366         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [21]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [90]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [48]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [15]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [15]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [91]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   88734/88734       __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [45] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_integer
  [83] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [15] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_char [50] __search_MOD_binary_search_int4
  [46] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [102] __list_header_MOD_list_append_real [107] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
  [61] __ace_MOD_read_unr_res [103] __list_header_MOD_list_contains_char [108] __set_header_MOD_set_contains_char
  [16] __ace_MOD_read_xs     [154] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
  [81] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_char [42] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [35] __list_header_MOD_list_get_item_real [55] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [104] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
  [82] __ace_header_MOD_reaction_clear [155] __list_header_MOD_list_index_int [57] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [74] __list_header_MOD_list_insert_real [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [129] __list_header_MOD_list_size_char [91] __string_MOD_ends_with
  [34] __cross_section_MOD_calculate_sab_xs [44] __list_header_MOD_list_size_int [138] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [71] __list_header_MOD_list_size_real [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [151] __string_MOD_real_to_str
  [54] __cross_section_MOD_find_energy_index [58] __math_MOD_watt_spectrum [98] __string_MOD_starts_with
  [88] __dict_header_MOD_dict_add_key_ci [179] __mesh_MOD_count_bank_sites [123] __string_MOD_str_to_int
 [114] __dict_header_MOD_dict_add_key_ii [78] __mesh_MOD_get_mesh_indices [195] __string_MOD_str_to_real
 [148] __dict_header_MOD_dict_clear_ci [140] __output_MOD_header [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [85] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [65] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_key_ii [156] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [130] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ii [112] __output_MOD_write_message [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_file_close [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [64] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double_1darray [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_synchronize_bank [126] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [84] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [24] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [43] __energy_grid_MOD_grid_pointers [159] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [21] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [75] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [77] __fission_MOD_nu_delayed [72] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [40] __fission_MOD_nu_total [76] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [23] __physics_MOD_create_fission_sites [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [33] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [60] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
  [73] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [93] __xmlparse_MOD_xml_compress_
  [47] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [96] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [49] __random_lcg_MOD_initialize_prng [80] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [30] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [79] __xmlparse_MOD_xml_ok
  [48] __initialize_MOD_resize_egrid [52] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [95] __xmlparse_MOD_xml_replace_entities_
  [25] __input_xml_MOD_read_input_xml [89] __read_xml_primitives_MOD_read_xml_double [116] __xmlparse_MOD_xml_report_errors_extern_
  [63] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array
