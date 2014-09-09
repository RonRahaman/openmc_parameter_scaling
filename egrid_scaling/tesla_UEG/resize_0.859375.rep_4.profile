Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 74.75     60.39    60.39 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.33     67.12     6.73 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.02     71.98     4.86  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  3.48     74.79     2.81 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.99     76.40     1.61 24416692     0.00     0.00  __search_MOD_binary_search_real
  0.99     77.20     0.80 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41     77.53     0.33   100000     0.00     0.80  __tracking_MOD_transport
  0.41     77.86     0.33     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.38     78.17     0.31  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.35     78.45     0.28 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.31     78.70     0.25 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.31     78.95     0.25  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.24     79.14     0.19 16411408     0.00     0.00  __geometry_MOD_sense
  0.20     79.31     0.17  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     79.46     0.15  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.16     79.59     0.13   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.11     79.68     0.09 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.11     79.77     0.09    73076     0.00     0.00  __physics_MOD_sample_energy
  0.11     79.86     0.09      357     0.25     1.04  __ace_MOD_read_ace_table
  0.10     79.94     0.08 11336327     0.00     0.00  __fission_MOD_nu_total
  0.10     80.02     0.08  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     80.10     0.08  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     80.17     0.07  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.09     80.24     0.07  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.07     80.30     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.06     80.35     0.05 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.05     80.39     0.04  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     80.43     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     80.47     0.04      356     0.11     0.11  __ace_MOD_read_reactions
  0.05     80.51     0.04      356     0.11     0.39  __energy_grid_MOD_add_grid_points
  0.04     80.54     0.03 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.04     80.57     0.03  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.04     80.60     0.03  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     80.63     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02     80.65     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     80.67     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     80.68     0.02  2653481     0.00     0.00  __physics_MOD_scatter
  0.01     80.69     0.01 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     80.70     0.01  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.01     80.71     0.01  2753390     0.00     0.00  __physics_MOD_absorption
  0.01     80.72     0.01   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     80.73     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     80.74     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     80.75     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     80.76     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     80.77     0.01        1    10.00    10.20  __eigenvalue_MOD_synchronize_bank
  0.01     80.78     0.01                             __fission_MOD_nu_prompt
  0.01     80.79     0.01                             __set_header_MOD_set_remove_char
  0.00     80.79     0.00  2753390     0.00     0.00  __physics_MOD_collision
  0.00     80.79     0.00   303592     0.00     0.00  __physics_MOD_sample_fission
  0.00     80.79     0.00   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     80.79     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.79     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     80.79     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     80.79     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     80.79     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.79     0.00    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     80.79     0.00    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     80.79     0.00    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     80.79     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.79     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.79     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.79     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.79     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     80.79     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.79     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.79     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.79     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.79     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.79     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.79     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.79     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.79     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.79     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.79     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     80.79     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.79     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.79     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.79     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     80.79     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     80.79     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.79     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.79     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     80.79     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     80.79     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.79     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.79     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.79     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     80.79     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     80.79     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.79     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     80.79     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     80.79     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     80.79     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00     80.79     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     80.79     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.79     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.79     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.79     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.79     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.79     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.79     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.79     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     80.79     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     80.79     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.79     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.79     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.79     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.79     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.79     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.79     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.79     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.79     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.79     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.79     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.79     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.79     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.79     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.79     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.79     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.79     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.79     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.79     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     80.79     0.00        1     0.00   371.53  __ace_MOD_read_xs
  0.00     80.79     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.79     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.79     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.79     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.79     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.79     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     80.79     0.00        1     0.00   160.00  __energy_grid_MOD_unionized_grid
  0.00     80.79     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.79     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.79     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.79     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.79     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.79     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.79     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.79     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.79     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.79     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     80.79     0.00        1     0.00   330.00  __input_xml_MOD_read_cross_sections_xml
  0.00     80.79     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     80.79     0.00        1     0.00   330.01  __input_xml_MOD_read_input_xml
  0.00     80.79     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     80.79     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     80.79     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.79     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.79     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     80.79     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.79     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.79     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.79     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.79     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.79     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.79     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.79     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.79     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.79     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.79     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     80.79     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.79     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.79     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.79     0.00        1     0.00    17.44  __source_MOD_initialize_source
  0.00     80.79     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.79     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     80.79     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.79     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.79     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.79     0.00        1     0.00   330.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.79 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   79.84                 __eigenvalue_MOD_run_eigenvalue [1]
                0.33   79.50  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.33   79.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.33   79.50  100000         __tracking_MOD_transport [2]
                4.86   69.46 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                2.81    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.00    1.35 2753390/2753390     __physics_MOD_collision [9]
                0.07    0.52 6634949/6634949     __geometry_MOD_cross_surface [15]
                0.07    0.23 2946778/2946778     __geometry_MOD_cross_lattice [24]
                0.03    0.05 17841897/17841989     __set_header_MOD_set_size_int [39]
                0.03    0.00 12335117/103270375     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.86   69.46 9394290/9394290     __tracking_MOD_transport [2]
[3]     92.0    4.86   69.46 9394290         __cross_section_MOD_calculate_xs [3]
               60.39    8.45 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.62    0.00 9394290/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               60.39    8.45 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     85.2   60.39    8.45 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                6.73    1.61 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.08 1211640/1211640     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.73    1.61 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     10.3    6.73    1.61 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.73    0.67 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [8]
                0.14    0.00 53101535/103270375     __random_lcg_MOD_prn [25]
                0.07    0.00 10394127/11336327     __fission_MOD_nu_total [38]
-----------------------------------------------
                2.81    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      3.5    2.81    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.00    0.00   73000/24416692     __physics_MOD_sample_energy [30]
                0.05    0.00  766105/24416692     __physics_MOD_sab_scatter [26]
                0.08    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1884641/24416692     __physics_MOD_sample_angle [17]
                0.62    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.73    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [8]
[7]      2.0    1.61    0.00 24416692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [30]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [29]
                0.06    0.06  835587/11087122     __ace_MOD_read_ace_table [18]
                0.73    0.67 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[8]      1.9    0.80    0.73 11087122         __interpolation_MOD_interpolate_tab1_array [8]
                0.73    0.00 11087016/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.35 2753390/2753390     __tracking_MOD_transport [2]
[9]      1.7    0.00    1.35 2753390         __physics_MOD_collision [9]
                0.03    1.32 2753390/2753390     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.32 2753390/2753390     __physics_MOD_collision [9]
[10]     1.7    0.03    1.32 2753390         __physics_MOD_sample_reaction [10]
                0.02    1.00 2653481/2653481     __physics_MOD_scatter [11]
                0.01    0.19  303592/303592      __physics_MOD_create_fission_sites [27]
                0.08    0.01 2753390/2753390     __physics_MOD_sample_nuclide [37]
                0.01    0.01 2753390/2753390     __physics_MOD_absorption [50]
                0.00    0.00  303592/303592      __physics_MOD_sample_fission [66]
-----------------------------------------------
                0.02    1.00 2653481/2653481     __physics_MOD_sample_reaction [10]
[11]     1.3    0.02    1.00 2653481         __physics_MOD_scatter [11]
                0.17    0.61 1884641/1884641     __physics_MOD_elastic_scatter [13]
                0.13    0.09  766105/766105      __physics_MOD_sab_scatter [26]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.93                 __initialize_MOD_initialize_run [12]
                0.00    0.37       1/1           __ace_MOD_read_xs [19]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [20]
                0.00    0.16       1/1           __energy_grid_MOD_unionized_grid [32]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [49]
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
                0.17    0.61 1884641/1884641     __physics_MOD_scatter [11]
[13]     1.0    0.17    0.61 1884641         __physics_MOD_elastic_scatter [13]
                0.25    0.13 1884641/1884641     __physics_MOD_sample_angle [17]
                0.08    0.07 1857882/1857882     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1884641/3894781     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9681636     __tracking_MOD_transport [2]
                0.09    0.14 2946778/9681636     __geometry_MOD_cross_lattice [24]
                0.21    0.31 6634858/9681636     __geometry_MOD_cross_surface [15]
[14]     0.9    0.31    0.45 9681636+379174  __geometry_MOD_find_cell [14]
                0.25    0.19 16114023/16114023     __geometry_MOD_simple_cell_contains [16]
                0.01    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [54]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.52 6634949/6634949     __tracking_MOD_transport [2]
[15]     0.7    0.07    0.52 6634949         __geometry_MOD_cross_surface [15]
                0.21    0.31 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.25    0.19 16114023/16114023     __geometry_MOD_find_cell [14]
[16]     0.5    0.25    0.19 16114023         __geometry_MOD_simple_cell_contains [16]
                0.19    0.00 16411408/16411408     __geometry_MOD_sense [28]
-----------------------------------------------
                0.25    0.13 1884641/1884641     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.25    0.13 1884641         __physics_MOD_sample_angle [17]
                0.12    0.00 1884641/24416692     __search_MOD_binary_search_real [7]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.28     357/357         __ace_MOD_read_xs [19]
[18]     0.5    0.09    0.28     357         __ace_MOD_read_ace_table [18]
                0.06    0.06  835587/11087122     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     356/356         __ace_MOD_read_esz [41]
                0.04    0.00     356/356         __ace_MOD_read_reactions [44]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [58]
                0.01    0.00  869124/11336327     __fission_MOD_nu_total [38]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00     357/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [12]
[19]     0.5    0.00    0.37       1         __ace_MOD_read_xs [19]
                0.09    0.28     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [107]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [12]
[20]     0.4    0.00    0.33       1         __input_xml_MOD_read_input_xml [20]
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.33    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[21]     0.4    0.33    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [20]
[22]     0.4    0.00    0.33       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.33       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00    4233/4234        __string_MOD_ends_with [91]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/366         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[23]     0.4    0.00    0.33       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.33    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.07    0.23 2946778/2946778     __tracking_MOD_transport [2]
[24]     0.4    0.07    0.23 2946778         __geometry_MOD_cross_lattice [24]
                0.09    0.14 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [66]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [62]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [27]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [52]
                0.01    0.00 2298315/103270375     __physics_MOD_sab_scatter [26]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [11]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [50]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [17]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [31]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [40]
                0.03    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.14    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.28    0.00 103270375         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.13    0.09  766105/766105      __physics_MOD_scatter [11]
[26]     0.3    0.13    0.09  766105         __physics_MOD_sab_scatter [26]
                0.05    0.00  766105/24416692     __search_MOD_binary_search_real [7]
                0.03    0.00  766105/3894781     __physics_MOD_rotate_angle [31]
                0.01    0.00 2298315/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.19  303592/303592      __physics_MOD_sample_reaction [10]
[27]     0.2    0.01    0.19  303592         __physics_MOD_create_fission_sites [27]
                0.00    0.18   73076/73076       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [16]
[28]     0.2    0.19    0.00 16411408         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.18   73076/73076       __physics_MOD_create_fission_sites [27]
[29]     0.2    0.00    0.18   73076         __physics_MOD_sample_fission_energy [29]
                0.09    0.07   73076/73076       __physics_MOD_sample_energy [30]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [38]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [25]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.09    0.07   73076/73076       __physics_MOD_sample_fission_energy [29]
[30]     0.2    0.09    0.07   73076         __physics_MOD_sample_energy [30]
                0.04    0.03 3500036/3500036     __math_MOD_maxwell_spectrum [40]
                0.00    0.00   73000/24416692     __search_MOD_binary_search_real [7]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [25]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.03    0.00  766105/3894781     __physics_MOD_sab_scatter [26]
                0.05    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1884641/3894781     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.15    0.01 3894781         __physics_MOD_rotate_angle [31]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [12]
[32]     0.2    0.00    0.16       1         __energy_grid_MOD_unionized_grid [32]
                0.04    0.10     356/356         __energy_grid_MOD_add_grid_points [34]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [48]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [36]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [55]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.08    0.07 1857882/1857882     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.08    0.07 1857882         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1244035/3894781     __physics_MOD_rotate_angle [31]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.04    0.10     356/356         __energy_grid_MOD_unionized_grid [32]
[34]     0.2    0.04    0.10     356         __energy_grid_MOD_add_grid_points [34]
                0.09    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [36]
                0.01    0.00 7224480/7224481     __list_header_MOD_list_size_real [55]
                0.00    0.00   46020/46020       __list_header_MOD_list_insert_real [78]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.03    0.08 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.03    0.08 1211640         __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1211640/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [67]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [32]
                0.09    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [34]
[36]     0.1    0.09    0.00 14449809         __list_header_MOD_list_get_item_real [36]
-----------------------------------------------
                0.08    0.01 2753390/2753390     __physics_MOD_sample_reaction [10]
[37]     0.1    0.08    0.01 2753390         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [29]
                0.01    0.00  869124/11336327     __ace_MOD_read_ace_table [18]
                0.07    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[38]     0.1    0.08    0.00 11336327         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [15]
                0.03    0.05 17841897/17841989     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.05 17841989         __set_header_MOD_set_size_int [39]
                0.05    0.00 17841989/17841989     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.04    0.03 3500036/3500036     __physics_MOD_sample_energy [30]
[40]     0.1    0.04    0.03 3500036         __math_MOD_maxwell_spectrum [40]
                0.03    0.00 10500108/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[41]     0.1    0.06    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.05    0.00 17841989/17841989     __set_header_MOD_set_size_int [39]
[42]     0.1    0.05    0.00 17841989         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[43]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [83]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.04    0.00     356         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [45]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [49]
[47]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [47]
                0.00    0.00  197152/197152      __initialize_MOD_interp_on_grid [75]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [32]
[48]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [48]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[49]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [49]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [47]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.01    0.01 2753390/2753390     __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.01 2753390         __physics_MOD_absorption [50]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/366         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [51]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [64]
                0.01    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[54]     0.0    0.01    0.00 10157294         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [32]
                0.01    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [34]
[55]     0.0    0.01    0.00 7224481         __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[56]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[57]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00  303592/303592      __physics_MOD_sample_reaction [10]
[66]     0.0    0.00    0.00  303592         __physics_MOD_sample_fission [66]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [36]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [104]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [106]
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
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  197152/197152      __initialize_MOD_inv_stack_recon [47]
[75]     0.0    0.00    0.00  197152         __initialize_MOD_interp_on_grid [75]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [29]
[76]     0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00   73076/73076       __mesh_MOD_count_bank_sites [179]
[77]     0.0    0.00    0.00   73076         __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00   46020/46020       __energy_grid_MOD_add_grid_points [34]
[78]     0.0    0.00    0.00   46020         __list_header_MOD_list_insert_real [78]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
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
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[83]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [105]
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
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
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
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[88]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[89]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
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
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[96]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[97]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[98]     0.0    0.00    0.00    2065         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [67]
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
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [108]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [107]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [102]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [102]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [107]
[104]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [67]
[105]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [34]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [67]
[106]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[107]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [107]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [102]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[108]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [108]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
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
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [32]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [51]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[112]    0.0    0.00    0.00     366         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [67]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [67]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [32]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [67]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [67]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [49]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/366         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   73076/73076       __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
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

  [43] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_integer
  [83] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [8] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_word
  [57] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [107] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [106] __list_header_MOD_list_append_real [191] __set_header_MOD_set_add_int
  [63] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_clear_char
  [44] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_int [141] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [128] __list_header_MOD_list_clear_real [108] __set_header_MOD_set_contains_char
  [58] __ace_MOD_read_unr_res [102] __list_header_MOD_list_contains_char [193] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [154] __list_header_MOD_list_contains_int [60] __set_header_MOD_set_remove_char
  [81] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [36] __list_header_MOD_list_get_item_real [61] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [103] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
  [82] __ace_header_MOD_reaction_clear [155] __list_header_MOD_list_index_int [52] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [78] __list_header_MOD_list_insert_real [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [129] __list_header_MOD_list_size_char [91] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [42] __list_header_MOD_list_size_int [138] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [55] __list_header_MOD_list_size_real [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [40] __math_MOD_maxwell_spectrum [151] __string_MOD_real_to_str
  [88] __dict_header_MOD_dict_add_key_ci [62] __math_MOD_watt_spectrum [98] __string_MOD_starts_with
 [114] __dict_header_MOD_dict_add_key_ii [179] __mesh_MOD_count_bank_sites [123] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [77] __mesh_MOD_get_mesh_indices [195] __string_MOD_str_to_real
 [135] __dict_header_MOD_dict_clear_ii [140] __output_MOD_header [142] __string_MOD_upper_case
  [85] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_columns [69] __tally_MOD_synchronize_tallies
  [97] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [101] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_has_key_ci [156] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_title [130] __timer_header_MOD_timer_start
 [162] __dict_header_MOD_dict_keys_ii [112] __output_MOD_write_message [131] __timer_header_MOD_timer_stop
 [163] __eigenvalue_MOD_calculate_average_keff [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [157] __output_interface_MOD_file_close [23] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [68] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_create [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [164] __eigenvalue_MOD_initialize_batch [187] __output_interface_MOD_file_open [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_shannon_entropy [149] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [53] __eigenvalue_MOD_synchronize_bank [150] __output_interface_MOD_write_double_1darray [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [84] __endf_header_MOD_tab1_clear [126] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [34] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [48] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [32] __energy_grid_MOD_unionized_grid [159] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [153] __error_MOD_warning   [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [76] __fission_MOD_nu_delayed [64] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __fission_MOD_nu_prompt [54] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [38] __fission_MOD_nu_total [65] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [26] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [16] __geometry_MOD_simple_cell_contains [30] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [66] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
  [75] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [93] __xmlparse_MOD_xml_compress_
  [47] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [96] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [80] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [25] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [79] __xmlparse_MOD_xml_ok
  [49] __initialize_MOD_resize_egrid [56] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [22] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [95] __xmlparse_MOD_xml_replace_entities_
  [20] __input_xml_MOD_read_input_xml [89] __read_xml_primitives_MOD_read_xml_double [116] __xmlparse_MOD_xml_report_errors_extern_
  [67] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array
