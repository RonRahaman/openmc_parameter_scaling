Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.21     72.95    72.95 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.50     79.09     6.15 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.02     84.78     5.69  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  2.95     87.56     2.79 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.18     89.62     2.06 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.71     90.29     0.67 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37     90.64     0.35 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.36     90.98     0.34   100000     0.00     0.93  __tracking_MOD_transport
  0.34     91.30     0.32 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.32     91.60     0.30  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.29     91.87     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     92.09     0.23  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.21     92.29     0.20  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     92.48     0.19 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     92.64     0.16  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.16     92.79     0.15   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.15     92.93     0.14 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.15     93.07     0.14  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.14     93.20     0.13 17226841     0.00     0.00  __geometry_MOD_sense
  0.13     93.32     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.12     93.43     0.11  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     93.54     0.11  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     93.63     0.09      357     0.25     1.25  __ace_MOD_read_ace_table
  0.07     93.70     0.07  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.07     93.77     0.07      356     0.20     0.64  __energy_grid_MOD_add_grid_points
  0.05     93.82     0.05 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.05     93.87     0.05  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     93.92     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05     93.97     0.05        1    50.00    50.00  __energy_grid_MOD_grid_pointers
  0.05     94.02     0.05    88734     0.00     0.00  __physics_MOD_sample_energy
  0.04     94.06     0.04   329879     0.00     0.00  __physics_MOD_sample_fission
  0.04     94.10     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03     94.13     0.03 11722850     0.00     0.00  __fission_MOD_nu_total
  0.03     94.16     0.03  2939904     0.00     0.00  __physics_MOD_absorption
  0.03     94.19     0.03  2939904     0.00     0.00  __physics_MOD_collision
  0.03     94.21     0.03 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.02     94.23     0.02 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.02     94.25     0.02 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     94.27     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     94.29     0.02    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     94.31     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     94.33     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.02     94.35     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.02     94.37     0.02                             __search_MOD_binary_search_int4
  0.02     94.39     0.02                             __cross_section_MOD_find_energy_index
  0.01     94.40     0.01  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.01     94.41     0.01   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     94.42     0.01   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     94.43     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     94.44     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     94.45     0.01    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     94.46     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     94.47     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     94.47     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.01     94.48     0.01                             __geometry_MOD_check_cell_overlap
  0.01     94.48     0.01                             __set_header_MOD_set_remove_char
  0.00     94.48     0.00  2839984     0.00     0.00  __physics_MOD_scatter
  0.00     94.48     0.00   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     94.48     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     94.48     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     94.48     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     94.48     0.00    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.00     94.48     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     94.48     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     94.48     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     94.48     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     94.48     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     94.48     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     94.48     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     94.48     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     94.48     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     94.48     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     94.48     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     94.48     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     94.48     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     94.48     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     94.48     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     94.48     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     94.48     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     94.48     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     94.48     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     94.48     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     94.48     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     94.48     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     94.48     0.00     1242     0.00     0.00  __list_header_MOD_list_append_real
  0.00     94.48     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     94.48     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     94.48     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     94.48     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     94.48     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     94.48     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     94.48     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     94.48     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     94.48     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     94.48     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     94.48     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     94.48     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     94.48     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     94.48     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     94.48     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     94.48     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     94.48     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     94.48     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     94.48     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     94.48     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     94.48     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     94.48     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     94.48     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     94.48     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     94.48     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     94.48     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     94.48     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     94.48     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     94.48     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     94.48     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     94.48     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     94.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     94.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     94.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     94.48     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     94.48     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     94.48     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     94.48     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     94.48     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     94.48     0.00        5     0.00     0.00  __output_MOD_header
  0.00     94.48     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     94.48     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     94.48     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     94.48     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     94.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     94.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     94.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     94.48     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     94.48     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     94.48     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     94.48     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     94.48     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     94.48     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     94.48     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     94.48     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     94.48     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     94.48     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     94.48     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     94.48     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     94.48     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     94.48     0.00        1     0.00   457.78  __ace_MOD_read_xs
  0.00     94.48     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     94.48     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     94.48     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     94.48     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     94.48     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     94.48     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     94.48     0.00        1     0.00     0.24  __eigenvalue_MOD_synchronize_bank
  0.00     94.48     0.00        1     0.00   280.00  __energy_grid_MOD_unionized_grid
  0.00     94.48     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     94.48     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     94.48     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     94.48     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     94.48     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     94.48     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     94.48     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     94.48     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     94.48     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     94.48     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00     94.48     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     94.48     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00     94.48     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     94.48     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     94.48     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     94.48     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     94.48     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     94.48     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     94.48     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     94.48     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     94.48     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     94.48     0.00        1     0.00     0.00  __output_MOD_title
  0.00     94.48     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     94.48     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     94.48     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     94.48     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     94.48     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     94.48     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     94.48     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     94.48     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     94.48     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     94.48     0.00        1     0.00    22.46  __source_MOD_initialize_source
  0.00     94.48     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     94.48     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     94.48     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     94.48     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     94.48     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     94.48     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     94.48     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     94.48     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     94.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 94.48 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   93.35                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34   92.98  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.34   92.98  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.34   92.98  100000         __tracking_MOD_transport [2]
                5.69   81.67 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                2.79    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.03    1.78 2939904/2939904     __physics_MOD_collision [8]
                0.07    0.47 6989771/6989771     __geometry_MOD_cross_surface [15]
                0.16    0.21 3102788/3102788     __geometry_MOD_cross_lattice [19]
                0.03    0.05 18912271/18912352     __set_header_MOD_set_size_int [40]
                0.04    0.00 13032463/116863918     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.69   81.67 9935588/9935588     __tracking_MOD_transport [2]
[3]     92.5    5.69   81.67 9935588         __cross_section_MOD_calculate_xs [3]
               72.95    7.93 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.79    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               72.95    7.93 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     85.6   72.95    7.93 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.15    1.62 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.12 1439729/1439729     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.15    1.62 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.2    6.15    1.62 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.61    0.84 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 54379936/116863918     __random_lcg_MOD_prn [21]
                0.03    0.00 10764992/11722850     __fission_MOD_nu_total [48]
-----------------------------------------------
                2.79    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      2.9    2.79    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [30]
                0.07    0.00  911126/25776692     __physics_MOD_sab_scatter [24]
                0.12    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [35]
                0.15    0.00 1924417/25776692     __physics_MOD_sample_angle [16]
                0.79    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.92    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    2.06    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.78 2939904/2939904     __tracking_MOD_transport [2]
[8]      1.9    0.03    1.78 2939904         __physics_MOD_collision [8]
                0.01    1.77 2939904/2939904     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.77 2939904/2939904     __physics_MOD_collision [8]
[9]      1.9    0.01    1.77 2939904         __physics_MOD_sample_reaction [9]
                0.00    1.27 2839984/2839984     __physics_MOD_scatter [11]
                0.01    0.30  329879/329879      __physics_MOD_create_fission_sites [22]
                0.11    0.01 2939904/2939904     __physics_MOD_sample_nuclide [39]
                0.04    0.00  329879/329879      __physics_MOD_sample_fission [46]
                0.03    0.01 2939904/2939904     __physics_MOD_absorption [47]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [30]
                0.01    0.01  179901/11477318     __physics_MOD_sample_fission_energy [23]
                0.05    0.07  835587/11477318     __ace_MOD_read_ace_table [18]
                0.61    0.84 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.67    0.92 11477318         __interpolation_MOD_interpolate_tab1_array [10]
                0.92    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.27 2839984/2839984     __physics_MOD_sample_reaction [9]
[11]     1.3    0.00    1.27 2839984         __physics_MOD_scatter [11]
                0.20    0.78 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.15    0.13  911126/911126      __physics_MOD_sab_scatter [24]
                0.01    0.00 2839984/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    1.09                 __initialize_MOD_initialize_run [12]
                0.00    0.46       1/1           __ace_MOD_read_xs [17]
                0.00    0.28       1/1           __energy_grid_MOD_unionized_grid [25]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [69]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.20    0.78 1924417/1924417     __physics_MOD_scatter [11]
[13]     1.0    0.20    0.78 1924417         __physics_MOD_elastic_scatter [13]
                0.30    0.16 1924417/1924417     __physics_MOD_sample_angle [16]
                0.11    0.10 1897535/1897535     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1924417/4126177     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.11    0.10 3102788/10192479     __geometry_MOD_cross_lattice [19]
                0.24    0.23 6989691/10192479     __geometry_MOD_cross_surface [15]
[14]     0.7    0.35    0.34 10192479+388931  __geometry_MOD_find_cell [14]
                0.19    0.13 16946956/16946956     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [54]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.47 6989771/6989771     __tracking_MOD_transport [2]
[15]     0.6    0.07    0.47 6989771         __geometry_MOD_cross_surface [15]
                0.24    0.23 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.30    0.16 1924417/1924417     __physics_MOD_elastic_scatter [13]
[16]     0.5    0.30    0.16 1924417         __physics_MOD_sample_angle [16]
                0.15    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.46       1         __ace_MOD_read_xs [17]
                0.09    0.36     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [68]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [72]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.09    0.36     357/357         __ace_MOD_read_xs [17]
[18]     0.5    0.09    0.36     357         __ace_MOD_read_ace_table [18]
                0.12    0.00     356/356         __ace_MOD_read_reactions [38]
                0.05    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.05    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [56]
                0.00    0.00  869124/11722850     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.16    0.21 3102788/3102788     __tracking_MOD_transport [2]
[19]     0.4    0.16    0.21 3102788         __geometry_MOD_cross_lattice [19]
                0.11    0.10 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.19    0.13 16946956/16946956     __geometry_MOD_find_cell [14]
[20]     0.3    0.19    0.13 16946956         __geometry_MOD_simple_cell_contains [20]
                0.13    0.00 17226841/17226841     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [46]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [23]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [60]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [22]
                0.01    0.00 2733378/116863918     __physics_MOD_sab_scatter [24]
                0.01    0.00 2839984/116863918     __physics_MOD_scatter [11]
                0.01    0.00 2939904/116863918     __physics_MOD_absorption [47]
                0.01    0.00 2939904/116863918     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [16]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [31]
                0.02    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.06    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [34]
                0.15    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.3    0.32    0.00 116863918         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.30  329879/329879      __physics_MOD_sample_reaction [9]
[22]     0.3    0.01    0.30  329879         __physics_MOD_create_fission_sites [22]
                0.02    0.27   88734/88734       __physics_MOD_sample_fission_energy [23]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.27   88734/88734       __physics_MOD_create_fission_sites [22]
[23]     0.3    0.02    0.27   88734         __physics_MOD_sample_fission_energy [23]
                0.05    0.20   88734/88734       __physics_MOD_sample_energy [30]
                0.01    0.01  179901/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [21]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [48]
                0.00    0.00   88734/88734       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.15    0.13  911126/911126      __physics_MOD_scatter [11]
[24]     0.3    0.15    0.13  911126         __physics_MOD_sab_scatter [24]
                0.07    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.05    0.00  911126/4126177     __physics_MOD_rotate_angle [31]
                0.01    0.00 2733378/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [12]
[25]     0.3    0.00    0.28       1         __energy_grid_MOD_unionized_grid [25]
                0.07    0.16     356/356         __energy_grid_MOD_add_grid_points [32]
                0.05    0.00       1/1           __energy_grid_MOD_grid_pointers [44]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [36]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [53]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [12]
[26]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.05    0.20   88734/88734       __physics_MOD_sample_fission_energy [23]
[30]     0.3    0.05    0.20   88734         __physics_MOD_sample_energy [30]
                0.14    0.06 6800007/6800007     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [21]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.00  911126/4126177     __physics_MOD_sab_scatter [24]
                0.07    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1924417/4126177     __physics_MOD_elastic_scatter [13]
[31]     0.3    0.23    0.01 4126177         __physics_MOD_rotate_angle [31]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.16     356/356         __energy_grid_MOD_unionized_grid [25]
[32]     0.2    0.07    0.16     356         __energy_grid_MOD_add_grid_points [32]
                0.14    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [36]
                0.02    0.00 17521910/17521911     __list_header_MOD_list_size_real [53]
                0.00    0.00  112823/112823      __list_header_MOD_list_insert_real [86]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [110]
-----------------------------------------------
                0.11    0.10 1897535/1897535     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.11    0.10 1897535         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1290634/4126177     __physics_MOD_rotate_angle [31]
                0.02    0.00 7857054/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.14    0.06 6800007/6800007     __physics_MOD_sample_energy [30]
[34]     0.2    0.14    0.06 6800007         __math_MOD_maxwell_spectrum [34]
                0.06    0.00 20400021/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.12 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.05    0.12 1439729         __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [78]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [25]
                0.14    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [32]
[36]     0.1    0.14    0.00 35045058         __list_header_MOD_list_get_item_real [36]
-----------------------------------------------
                0.13    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [20]
[37]     0.1    0.13    0.00 17226841         __geometry_MOD_sense [37]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.11    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[39]     0.1    0.11    0.01 2939904         __physics_MOD_sample_nuclide [39]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [15]
                0.03    0.05 18912271/18912352     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.05 18912352         __set_header_MOD_set_size_int [40]
                0.05    0.00 18912352/18912352     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.05    0.00 18912352/18912352     __set_header_MOD_set_size_int [40]
[41]     0.1    0.05    0.00 18912352         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [45]
[42]     0.1    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [63]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[43]     0.1    0.05    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.05    0.00       1/1           __energy_grid_MOD_unionized_grid [25]
[44]     0.1    0.05    0.00       1         __energy_grid_MOD_grid_pointers [44]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [18]
[45]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [45]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.04    0.00  329879/329879      __physics_MOD_sample_reaction [9]
[46]     0.0    0.04    0.00  329879         __physics_MOD_sample_fission [46]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[47]     0.0    0.03    0.01 2939904         __physics_MOD_absorption [47]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [23]
                0.00    0.00  869124/11722850     __ace_MOD_read_ace_table [18]
                0.03    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[48]     0.0    0.03    0.00 11722850         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [49]
                0.01    0.00  474780/474780      __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [50]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [77]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [25]
                0.02    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [32]
[53]     0.0    0.02    0.00 17521911         __list_header_MOD_list_size_real [53]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [76]
                0.02    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[54]     0.0    0.02    0.00 10677988         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[55]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[56]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [56]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[57]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [51]
[60]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.01    0.00  474780/474780      __initialize_MOD_inv_stack_recon [49]
[61]     0.0    0.01    0.00  474780         __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.01    0.00   88734/88734       __mesh_MOD_count_bank_sites [67]
[62]     0.0    0.01    0.00   88734         __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[63]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [72]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [68]
[64]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [64]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [64]
[65]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   88734/88734       __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[68]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [68]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [64]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[69]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [69]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [71]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[72]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [72]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [77]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [52]
[77]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [77]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [36]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [110]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [134]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [133]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00  112823/112823      __energy_grid_MOD_add_grid_points [32]
[86]     0.0    0.00    0.00  112823         __list_header_MOD_list_insert_real [86]
-----------------------------------------------
                0.00    0.00   88734/88734       __physics_MOD_sample_fission_energy [23]
[87]     0.0    0.00    0.00   88734         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [118]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [96]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [32]
[110]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [110]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [68]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [78]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [78]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [25]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [69]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [51]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[118]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [78]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [78]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [78]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [25]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [78]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [78]
[134]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [78]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [42] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [123] __read_xml_primitives_MOD_read_xml_integer_array
  [63] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [95] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [58] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_angular_dist [111] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [68] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [110] __list_header_MOD_list_append_real [193] __set_header_MOD_set_add_int
  [74] __ace_MOD_read_nu_data [132] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [146] __set_header_MOD_set_clear_int
 [165] __ace_MOD_read_thermal_data [133] __list_header_MOD_list_clear_real [72] __set_header_MOD_set_contains_char
 [117] __ace_MOD_read_unr_res [64] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [71] __set_header_MOD_set_remove_char
  [90] __ace_header_MOD_distangle_clear [113] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [36] __list_header_MOD_list_get_item_real [52] __source_MOD_get_source_particle
 [118] __ace_header_MOD_nuclide_clear [65] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
  [91] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [60] __source_MOD_sample_external_source
 [166] __cmfd_header_MOD_deallocate_cmfd [86] __list_header_MOD_list_insert_real [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [134] __list_header_MOD_list_size_char [99] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_int [143] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [53] __list_header_MOD_list_size_real [120] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [34] __math_MOD_maxwell_spectrum [156] __string_MOD_real_to_str
  [59] __cross_section_MOD_find_energy_index [73] __math_MOD_watt_spectrum [106] __string_MOD_starts_with
  [96] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_count_bank_sites [128] __string_MOD_str_to_int
 [119] __dict_header_MOD_dict_add_key_ii [62] __mesh_MOD_get_mesh_indices [197] __string_MOD_str_to_real
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [147] __string_MOD_upper_case
 [140] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [198] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [80] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [199] __tally_initialize_MOD_configure_tallies
 [105] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [200] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [135] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ii [116] __output_MOD_write_message [136] __timer_header_MOD_timer_stop
 [167] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [79] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [75] __eigenvalue_MOD_synchronize_bank [131] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [92] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [32] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [44] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [25] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [158] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [87] __fission_MOD_nu_delayed [54] __particle_header_MOD_deallocate_coord [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __fission_MOD_nu_total [77] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [170] __fission_bank_lib_MOD_allocate_banks [47] __physics_MOD_absorption [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [70] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_lattice [22] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [24] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [69] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [37] __geometry_MOD_sense   [30] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [20] __geometry_MOD_simple_cell_contains [46] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __global_MOD_free_memory [23] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
  [61] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
  [49] __initialize_MOD_inv_stack_recon [57] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_normalize_ao [21] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_prepare_universes [192] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
 [177] __initialize_MOD_read_command_line [55] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [50] __initialize_MOD_resize_egrid [124] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_geometry_xml [97] __read_xml_primitives_MOD_read_xml_double [121] __xmlparse_MOD_xml_report_errors_extern_
  [26] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_xml_double_array
  [78] __input_xml_MOD_read_materials_xml [98] __read_xml_primitives_MOD_read_xml_integer
