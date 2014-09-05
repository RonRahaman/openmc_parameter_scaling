Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.20     57.97    57.97 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.07     61.28     3.31 27415455     0.00     0.00  __search_MOD_binary_search_real
  3.99     64.52     3.25 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.98     67.76     3.24 457609303     0.00     0.00  __list_header_MOD_list_get_item_real
  3.83     70.88     3.12 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.56     73.78     2.90 10830440     0.00     0.00  __cross_section_MOD_calculate_xs
  1.71     75.17     1.39      197     0.01     0.02  __energy_grid_MOD_add_grid_points
  1.49     76.38     1.21        1     1.21     1.21  __energy_grid_MOD_grid_pointers
  0.81     77.04     0.66 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52     77.46     0.42  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.49     77.86     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.36     78.15     0.29 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.34     78.43     0.28  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.31     78.68     0.26  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.29     78.92     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28     79.15     0.23  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.27     79.37     0.22 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.27     79.59     0.22 18728632     0.00     0.00  __geometry_MOD_sense
  0.25     79.79     0.21 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22     79.97     0.18  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.20     80.13     0.16 228791688     0.00     0.00  __list_header_MOD_list_size_real
  0.18     80.28     0.15  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.16     80.41     0.13   125358     0.00     0.00  __physics_MOD_sample_energy
  0.16     80.54     0.13      729     0.00     0.00  __list_header_MOD_list_index_char
  0.12     80.64     0.10  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     80.71     0.07  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.07     80.77     0.06  3088120     0.00     0.00  __physics_MOD_scatter
  0.06     80.82     0.05       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.05     80.86     0.04      197     0.00     0.00  __ace_MOD_read_angular_dist
  0.05     80.90     0.04      197     0.00     0.00  __ace_MOD_read_esz
  0.04     80.94     0.04 11906569     0.00     0.00  __fission_MOD_nu_total
  0.04     80.97     0.03 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.04     81.00     0.03  3188025     0.00     0.00  __physics_MOD_absorption
  0.04     81.03     0.03  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.04     81.06     0.03  2238568     0.00     0.00  __list_header_MOD_list_insert_real
  0.04     81.09     0.03   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     81.12     0.03     4455     0.00     0.00  __ace_MOD_get_energy_dist
  0.04     81.15     0.03      198     0.00     0.00  __ace_MOD_read_ace_table
  0.03     81.17     0.03 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     81.19     0.02 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.02     81.21     0.02  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     81.23     0.02   354799     0.00     0.00  __physics_MOD_sample_fission
  0.02     81.25     0.02    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.02     81.27     0.02    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     81.29     0.02      197     0.00     0.00  __ace_MOD_read_reactions
  0.02     81.31     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02     81.33     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01     81.34     0.01  3188025     0.00     0.00  __physics_MOD_collision
  0.01     81.35     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     81.36     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     81.37     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     81.38     0.01     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     81.39     0.01        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.01     81.40     0.01                             __set_header_MOD_set_remove_char
  0.01     81.41     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     81.41     0.01                             __fission_MOD_nu_prompt
  0.00     81.41     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     81.41     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     81.41     0.00    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     81.41     0.00    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     81.41     0.00    25933     0.00     0.00  __list_header_MOD_list_append_real
  0.00     81.41     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     81.41     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     81.41     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     81.41     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     81.41     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     81.41     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     81.41     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     81.41     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     81.41     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     81.41     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     81.41     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     81.41     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     81.41     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     81.41     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     81.41     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     81.41     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     81.41     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     81.41     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     81.41     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     81.41     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     81.41     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     81.41     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     81.41     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     81.41     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00     81.41     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     81.41     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00     81.41     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     81.41     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     81.41     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     81.41     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     81.41     0.00      207     0.00     0.00  __output_MOD_write_message
  0.00     81.41     0.00      197     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     81.41     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00     81.41     0.00      197     0.00     0.00  __ace_MOD_read_unr_res
  0.00     81.41     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     81.41     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     81.41     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     81.41     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     81.41     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     81.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     81.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     81.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     81.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     81.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     81.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     81.41     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     81.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     81.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     81.41     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     81.41     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     81.41     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     81.41     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     81.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     81.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     81.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     81.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     81.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     81.41     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     81.41     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     81.41     0.00        5     0.00     0.00  __output_MOD_header
  0.00     81.41     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     81.41     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     81.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     81.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     81.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     81.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     81.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     81.41     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     81.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     81.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     81.41     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     81.41     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     81.41     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     81.41     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     81.41     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     81.41     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     81.41     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     81.41     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     81.41     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     81.41     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     81.41     0.00        1     0.00     0.45  __ace_MOD_read_xs
  0.00     81.41     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     81.41     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     81.41     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     81.41     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     81.41     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     81.41     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     81.41     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     81.41     0.00        1     0.00     6.03  __energy_grid_MOD_unionized_grid
  0.00     81.41     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     81.41     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     81.41     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     81.41     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     81.41     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00     81.41     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     81.41     0.00        1     0.00     0.31  __input_xml_MOD_read_input_xml
  0.00     81.41     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00     81.41     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     81.41     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     81.41     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     81.41     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     81.41     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     81.41     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     81.41     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     81.41     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     81.41     0.00        1     0.00     0.00  __output_MOD_title
  0.00     81.41     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     81.41     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     81.41     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     81.41     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     81.41     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     81.41     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     81.41     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     81.41     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     81.41     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     81.41     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     81.41     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     81.41     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     81.41     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     81.41     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     81.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     81.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     81.41     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     81.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 81.41 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     91.6    0.00   74.56                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   74.14  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.40   74.14  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     91.6    0.40   74.14  100000         __tracking_MOD_transport [2]
                2.90   64.62 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                3.25    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [10]
                0.01    2.36 3188025/3188025     __physics_MOD_collision [12]
                0.07    0.51 7635992/7635992     __geometry_MOD_cross_surface [20]
                0.10    0.23 3387442/3387442     __geometry_MOD_cross_lattice [24]
                0.03    0.02 20587509/20587605     __set_header_MOD_set_size_int [47]
                0.04    0.00 14211459/70596302     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                2.90   64.62 10830440/10830440     __tracking_MOD_transport [2]
[3]     82.9    2.90   64.62 10830440         __cross_section_MOD_calculate_xs [3]
               57.97    5.35 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
                1.31    0.00 10830440/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
               57.97    5.35 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     77.8   57.97    5.35 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
                3.12    2.00 25544471/25544471     __cross_section_MOD_calculate_urr_xs [7]
                0.02    0.21 1742647/1742647     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]      8.4    0.00    6.83                 __initialize_MOD_initialize_run [5]
                0.00    6.03       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.45       1/1           __ace_MOD_read_xs [22]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [26]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [61]
                0.00    0.02       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [75]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    6.03       1/1           __initialize_MOD_initialize_run [5]
[6]      7.4    0.00    6.03       1         __energy_grid_MOD_unionized_grid [6]
                1.39    3.41     197/197         __energy_grid_MOD_add_grid_points [8]
                1.21    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.02    0.00 2264176/457609303     __list_header_MOD_list_get_item_real [11]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00       1/228791688     __list_header_MOD_list_size_real [38]
                0.00    0.00       1/207         __output_MOD_write_message [115]
-----------------------------------------------
                3.12    2.00 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.3    3.12    2.00 25544471         __cross_section_MOD_calculate_urr_xs [7]
                0.60    1.29 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [14]
                0.08    0.00 25544471/70596302     __random_lcg_MOD_prn [33]
                0.03    0.00 10946699/11906569     __fission_MOD_nu_total [53]
-----------------------------------------------
                1.39    3.41     197/197         __energy_grid_MOD_unionized_grid [6]
[8]      5.9    1.39    3.41     197         __energy_grid_MOD_add_grid_points [8]
                3.22    0.00 455344802/457609303     __list_header_MOD_list_get_item_real [11]
                0.16    0.00 228791687/228791688     __list_header_MOD_list_size_real [38]
                0.03    0.00 2238568/2238568     __list_header_MOD_list_insert_real [54]
                0.00    0.00   25608/25933       __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.01    0.00  101172/27415455     __physics_MOD_sample_energy [39]
                0.14    0.00 1126210/27415455     __physics_MOD_sab_scatter [21]
                0.21    0.00 1742647/27415455     __cross_section_MOD_calculate_sab_xs [31]
                0.24    0.00 1951387/27415455     __physics_MOD_sample_angle [19]
                1.31    0.00 10830440/27415455     __cross_section_MOD_calculate_xs [3]
                1.41    0.00 11663599/27415455     __interpolation_MOD_interpolate_tab1_array [14]
[9]      4.1    3.31    0.00 27415455         __search_MOD_binary_search_real [9]
-----------------------------------------------
                3.25    0.00 14211459/14211459     __tracking_MOD_transport [2]
[10]     4.0    3.25    0.00 14211459         __geometry_MOD_distance_to_boundary [10]
-----------------------------------------------
                0.00    0.00     325/457609303     __input_xml_MOD_read_materials_xml [43]
                0.02    0.00 2264176/457609303     __energy_grid_MOD_unionized_grid [6]
                3.22    0.00 455344802/457609303     __energy_grid_MOD_add_grid_points [8]
[11]     4.0    3.24    0.00 457609303         __list_header_MOD_list_get_item_real [11]
-----------------------------------------------
                0.01    2.36 3188025/3188025     __tracking_MOD_transport [2]
[12]     2.9    0.01    2.36 3188025         __physics_MOD_collision [12]
                0.03    2.33 3188025/3188025     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.03    2.33 3188025/3188025     __physics_MOD_collision [12]
[13]     2.9    0.03    2.33 3188025         __physics_MOD_sample_reaction [13]
                0.06    1.81 3088120/3088120     __physics_MOD_scatter [15]
                0.03    0.18  354799/354799      __physics_MOD_create_fission_sites [34]
                0.18    0.01 3188025/3188025     __physics_MOD_sample_nuclide [35]
                0.03    0.01 3188025/3188025     __physics_MOD_absorption [51]
                0.02    0.00  354799/354799      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [39]
                0.01    0.02  184066/11663670     __physics_MOD_sample_fission_energy [36]
                0.05    0.10  835587/11663670     __ace_MOD_read_ace_table [25]
                0.60    1.29 10643949/11663670     __cross_section_MOD_calculate_urr_xs [7]
[14]     2.5    0.66    1.41 11663670         __interpolation_MOD_interpolate_tab1_array [14]
                1.41    0.00 11663599/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.06    1.81 3088120/3088120     __physics_MOD_sample_reaction [13]
[15]     2.3    0.06    1.81 3088120         __physics_MOD_scatter [15]
                0.26    1.03 1927298/1927298     __physics_MOD_elastic_scatter [16]
                0.28    0.19 1126210/1126210     __physics_MOD_sab_scatter [21]
                0.00    0.05   34612/34612       __physics_MOD_inelastic_scatter [45]
                0.01    0.00 3088120/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.26    1.03 1927298/1927298     __physics_MOD_scatter [15]
[16]     1.6    0.26    1.03 1927298         __physics_MOD_elastic_scatter [16]
                0.41    0.24 1927298/1961910     __physics_MOD_sample_angle [19]
                0.23    0.07 1889932/1889932     __physics_MOD_sample_target_velocity [27]
                0.07    0.01 1927298/4376566     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                1.21    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[17]     1.5    1.21    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.09    0.14 3387442/11123339     __geometry_MOD_cross_lattice [24]
                0.20    0.31 7635897/11123339     __geometry_MOD_cross_surface [20]
[18]     0.9    0.29    0.45 11123339+407933  __geometry_MOD_find_cell [18]
                0.21    0.22 18464639/18464639     __geometry_MOD_simple_cell_contains [23]
                0.02    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [55]
                              407933             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.00   34612/1961910     __physics_MOD_inelastic_scatter [45]
                0.41    0.24 1927298/1961910     __physics_MOD_elastic_scatter [16]
[19]     0.8    0.42    0.25 1961910         __physics_MOD_sample_angle [19]
                0.24    0.00 1951387/27415455     __search_MOD_binary_search_real [9]
                0.01    0.00 3913297/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.07    0.51 7635992/7635992     __tracking_MOD_transport [2]
[20]     0.7    0.07    0.51 7635992         __geometry_MOD_cross_surface [20]
                0.20    0.31 7635897/11123339     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.28    0.19 1126210/1126210     __physics_MOD_scatter [15]
[21]     0.6    0.28    0.19 1126210         __physics_MOD_sab_scatter [21]
                0.14    0.00 1126210/27415455     __search_MOD_binary_search_real [9]
                0.04    0.00 1126210/4376566     __physics_MOD_rotate_angle [37]
                0.01    0.00 3378630/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [5]
[22]     0.6    0.00    0.45       1         __ace_MOD_read_xs [22]
                0.03    0.29     198/198         __ace_MOD_read_ace_table [25]
                0.00    0.07     395/395         __set_header_MOD_set_add_char [42]
                0.00    0.06     334/334         __set_header_MOD_set_contains_char [44]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.21    0.22 18464639/18464639     __geometry_MOD_find_cell [18]
[23]     0.5    0.21    0.22 18464639         __geometry_MOD_simple_cell_contains [23]
                0.22    0.00 18728632/18728632     __geometry_MOD_sense [32]
-----------------------------------------------
                0.10    0.23 3387442/3387442     __tracking_MOD_transport [2]
[24]     0.4    0.10    0.23 3387442         __geometry_MOD_cross_lattice [24]
                0.09    0.14 3387442/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.03    0.29     198/198         __ace_MOD_read_xs [22]
[25]     0.4    0.03    0.29     198         __ace_MOD_read_ace_table [25]
                0.05    0.10  835587/11663670     __interpolation_MOD_interpolate_tab1_array [14]
                0.04    0.00     197/197         __ace_MOD_read_esz [50]
                0.04    0.00     197/197         __ace_MOD_read_angular_dist [49]
                0.00    0.04     197/197         __ace_MOD_read_energy_dist [52]
                0.02    0.00     197/197         __ace_MOD_read_reactions [59]
                0.00    0.00  869124/11906569     __fission_MOD_nu_total [53]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [73]
                0.00    0.00     198/207         __output_MOD_write_message [115]
                0.00    0.00     197/197         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [5]
[26]     0.4    0.00    0.31       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.07       1/1           __input_xml_MOD_read_materials_xml [43]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.23    0.07 1889932/1889932     __physics_MOD_elastic_scatter [16]
[27]     0.4    0.23    0.07 1889932         __physics_MOD_sample_target_velocity [27]
                0.04    0.00 1288446/4376566     __physics_MOD_rotate_angle [37]
                0.02    0.00 7864658/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
[29]     0.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/207         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.02    0.21 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.3    0.02    0.21 1742647         __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1742647/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.22    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [23]
[32]     0.3    0.22    0.00 18728632         __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [78]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [57]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [39]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [64]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [34]
                0.01    0.00 3088120/70596302     __physics_MOD_scatter [15]
                0.01    0.00 3188025/70596302     __physics_MOD_absorption [51]
                0.01    0.00 3188025/70596302     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3378630/70596302     __physics_MOD_sab_scatter [21]
                0.01    0.00 3913297/70596302     __physics_MOD_sample_angle [19]
                0.01    0.00 4376566/70596302     __physics_MOD_rotate_angle [37]
                0.02    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.08    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [7]
[33]     0.3    0.22    0.00 70596302         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.03    0.18  354799/354799      __physics_MOD_sample_reaction [13]
[34]     0.3    0.03    0.18  354799         __physics_MOD_create_fission_sites [34]
                0.02    0.16   90746/90746       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.18    0.01 3188025/3188025     __physics_MOD_sample_reaction [13]
[35]     0.2    0.18    0.01 3188025         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.02    0.16   90746/90746       __physics_MOD_create_fission_sites [34]
[36]     0.2    0.02    0.16   90746         __physics_MOD_sample_fission_energy [36]
                0.09    0.01   90746/125358      __physics_MOD_sample_energy [39]
                0.01    0.02  184066/11663670     __interpolation_MOD_interpolate_tab1_array [14]
                0.02    0.00   90746/90746       __fission_MOD_nu_delayed [58]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [33]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [53]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [45]
                0.04    0.00 1126210/4376566     __physics_MOD_sab_scatter [21]
                0.04    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [27]
                0.07    0.01 1927298/4376566     __physics_MOD_elastic_scatter [16]
[37]     0.2    0.15    0.01 4376566         __physics_MOD_rotate_angle [37]
                0.01    0.00 4376566/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/228791688     __energy_grid_MOD_unionized_grid [6]
                0.16    0.00 228791687/228791688     __energy_grid_MOD_add_grid_points [8]
[38]     0.2    0.16    0.00 228791688         __list_header_MOD_list_size_real [38]
-----------------------------------------------
                0.04    0.00   34612/125358      __physics_MOD_inelastic_scatter [45]
                0.09    0.01   90746/125358      __physics_MOD_sample_fission_energy [36]
[39]     0.2    0.13    0.01  125358         __physics_MOD_sample_energy [39]
                0.01    0.00  101172/27415455     __search_MOD_binary_search_real [9]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [33]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [78]
-----------------------------------------------
                0.00    0.06     334/729         __set_header_MOD_set_contains_char [44]
                0.00    0.07     395/729         __set_header_MOD_set_add_char [42]
[40]     0.2    0.00    0.13     729         __list_header_MOD_list_contains_char [40]
                0.13    0.00     729/729         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.13    0.00     729/729         __list_header_MOD_list_contains_char [40]
[41]     0.2    0.13    0.00     729         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.00    0.07     395/395         __ace_MOD_read_xs [22]
[42]     0.1    0.00    0.07     395         __set_header_MOD_set_add_char [42]
                0.00    0.07     395/729         __list_header_MOD_list_contains_char [40]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [26]
[43]     0.1    0.00    0.07       1         __input_xml_MOD_read_materials_xml [43]
                0.05    0.00      12/13          __list_header_MOD_list_clear_real [46]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.00    0.00     325/457609303     __list_header_MOD_list_get_item_real [11]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [110]
                0.00    0.00     325/25933       __list_header_MOD_list_append_real [87]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/207         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.06     334/334         __ace_MOD_read_xs [22]
[44]     0.1    0.00    0.06     334         __set_header_MOD_set_contains_char [44]
                0.00    0.06     334/729         __list_header_MOD_list_contains_char [40]
-----------------------------------------------
                0.00    0.05   34612/34612       __physics_MOD_scatter [15]
[45]     0.1    0.00    0.05   34612         __physics_MOD_inelastic_scatter [45]
                0.04    0.00   34612/125358      __physics_MOD_sample_energy [39]
                0.01    0.00   34612/1961910     __physics_MOD_sample_angle [19]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.05    0.00      12/13          __input_xml_MOD_read_materials_xml [43]
[46]     0.1    0.05    0.00      13         __list_header_MOD_list_clear_real [46]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [20]
                0.03    0.02 20587509/20587605     __tracking_MOD_transport [2]
[47]     0.1    0.03    0.02 20587605         __set_header_MOD_set_size_int [47]
                0.02    0.00 20587605/20587605     __list_header_MOD_list_size_int [62]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [73]
                0.03    0.01    4311/4455        __ace_MOD_read_energy_dist [52]
[48]     0.0    0.03    0.01    4455+90      __ace_MOD_get_energy_dist [48]
                0.01    0.00    4545/4545        __ace_MOD_length_energy_dist [66]
                                  90             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.04    0.00     197/197         __ace_MOD_read_ace_table [25]
[49]     0.0    0.04    0.00     197         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.04    0.00     197/197         __ace_MOD_read_ace_table [25]
[50]     0.0    0.04    0.00     197         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.03    0.01 3188025/3188025     __physics_MOD_sample_reaction [13]
[51]     0.0    0.03    0.01 3188025         __physics_MOD_absorption [51]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.04     197/197         __ace_MOD_read_ace_table [25]
[52]     0.0    0.00    0.04     197         __ace_MOD_read_energy_dist [52]
                0.03    0.01    4311/4455        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11906569     __ace_MOD_read_ace_table [25]
                0.03    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [7]
[53]     0.0    0.04    0.00 11906569         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.03    0.00 2238568/2238568     __energy_grid_MOD_add_grid_points [8]
[54]     0.0    0.03    0.00 2238568         __list_header_MOD_list_insert_real [54]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [77]
                0.02    0.00 11531272/11627612     __geometry_MOD_find_cell [18]
[55]     0.0    0.03    0.00 11627612         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [71]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [65]
-----------------------------------------------
                0.02    0.00  354799/354799      __physics_MOD_sample_reaction [13]
[57]     0.0    0.02    0.00  354799         __physics_MOD_sample_fission [57]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.02    0.00   90746/90746       __physics_MOD_sample_fission_energy [36]
[58]     0.0    0.02    0.00   90746         __fission_MOD_nu_delayed [58]
-----------------------------------------------
                0.02    0.00     197/197         __ace_MOD_read_ace_table [25]
[59]     0.0    0.02    0.00     197         __ace_MOD_read_reactions [59]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [43]
[60]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[61]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [61]
-----------------------------------------------
                0.02    0.00 20587605/20587605     __set_header_MOD_set_size_int [47]
[62]     0.0    0.02    0.00 20587605         __list_header_MOD_list_size_int [62]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[63]     0.0    0.00    0.02       1         __source_MOD_initialize_source [63]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00       1/207         __output_MOD_write_message [115]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [63]
[64]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [63]
[65]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [65]
-----------------------------------------------
                0.01    0.00    4545/4545        __ace_MOD_get_energy_dist [48]
[66]     0.0    0.01    0.00    4545         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [75]
                0.01    0.00       8/9           __global_MOD_free_memory [69]
[67]     0.0    0.01    0.00       9         __dict_header_MOD_dict_clear_ii [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [70]
[69]     0.0    0.00    0.01       1         __global_MOD_free_memory [69]
                0.01    0.00       8/9           __dict_header_MOD_dict_clear_ii [67]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [70]
                0.00    0.01       1/1           __global_MOD_free_memory [69]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __output_MOD_print_runtime [183]
                0.00    0.00       1/1           __output_MOD_print_results [182]
                0.00    0.00       1/1           __output_MOD_write_tallies [185]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [56]
[71]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [72]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [25]
[73]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[75]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [75]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [67]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [71]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [39]
[78]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [78]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   90746/90746       __mesh_MOD_count_bank_sites [179]
[86]     0.0    0.00    0.00   90746         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00     325/25933       __input_xml_MOD_read_materials_xml [43]
                0.00    0.00   25608/25933       __energy_grid_MOD_add_grid_points [8]
[87]     0.0    0.00    0.00   25933         __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[88]     0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [93]
[89]     0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [117]
[91]     0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [91]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [90]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [97]
[92]     0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[93]     0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [96]
[94]     0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[95]     0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [91]
[96]     0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [94]
                                  90             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [43]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [29]
[97]     0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[102]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[104]    0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [29]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [43]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [75]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [22]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [43]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [172]
[109]    0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [43]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [42]
[110]    0.0    0.00    0.00     720         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [43]
[111]    0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [43]
[112]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[114]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/207         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/207         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/207         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/207         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/207         __input_xml_MOD_read_materials_xml [43]
                0.00    0.00       1/207         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/207         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/207         __source_MOD_initialize_source [63]
                0.00    0.00       1/207         __state_point_MOD_write_state_point [194]
                0.00    0.00     198/207         __ace_MOD_read_ace_table [25]
[115]    0.0    0.00    0.00     207         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [25]
[116]    0.0    0.00    0.00     197         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [69]
[117]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [43]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [43]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [43]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [70]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [70]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
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
                0.00    0.00       5/5           __global_MOD_free_memory [69]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [69]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
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
                0.00    0.00       1/1           __global_MOD_free_memory [69]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [75]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/207         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/207         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
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
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/207         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/207         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   90746/90746       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [70]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [70]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [70]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/207         __output_MOD_write_message [115]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [43]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [88]
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

  [48] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [66] __ace_MOD_length_energy_dist [14] __interpolation_MOD_interpolate_tab1_array [98] __read_xml_primitives_MOD_read_xml_integer
  [25] __ace_MOD_read_ace_table [110] __list_header_MOD_list_append_char [122] __read_xml_primitives_MOD_read_xml_integer_array
  [49] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [93] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_energy_dist [87] __list_header_MOD_list_append_real [9] __search_MOD_binary_search_real
  [50] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [42] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [59] __ace_MOD_read_reactions [46] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [40] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [44] __set_header_MOD_set_contains_char
  [22] __ace_MOD_read_xs     [112] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [90] __ace_header_MOD_distangle_clear [11] __list_header_MOD_list_get_item_real [68] __set_header_MOD_set_remove_char
  [96] __ace_header_MOD_distenergy_clear [41] __list_header_MOD_list_index_char [47] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [56] __source_MOD_get_source_particle
  [91] __ace_header_MOD_reaction_clear [54] __list_header_MOD_list_insert_real [63] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_size_char [64] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [38] __list_header_MOD_list_size_real [99] __string_MOD_ends_with
   [7] __cross_section_MOD_calculate_urr_xs [78] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [74] __math_MOD_watt_spectrum [119] __string_MOD_lower_case
  [97] __dict_header_MOD_dict_add_key_ci [179] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
 [118] __dict_header_MOD_dict_add_key_ii [86] __mesh_MOD_get_mesh_indices [105] __string_MOD_starts_with
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [127] __string_MOD_str_to_int
  [67] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [143] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [80] __tally_MOD_synchronize_tallies
 [109] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [153] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [79] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [76] __eigenvalue_MOD_synchronize_bank [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [94] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [17] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [154] __error_MOD_warning    [77] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [58] __fission_MOD_nu_delayed [55] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [72] __fission_MOD_nu_prompt [71] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [53] __fission_MOD_nu_total [51] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [34] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [10] __geometry_MOD_distance_to_boundary [45] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [37] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [32] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [23] __geometry_MOD_simple_cell_contains [39] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [69] __global_MOD_free_memory [57] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [13] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [27] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
  [75] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [61] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [33] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
  [29] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [65] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
  [43] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
