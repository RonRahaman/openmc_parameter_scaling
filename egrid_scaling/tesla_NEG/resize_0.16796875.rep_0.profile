Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 50.91     61.12    61.12 443095796     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 31.66     99.14    38.02 458851405     0.00     0.00  __search_MOD_binary_search_real
  5.39    105.61     6.48 53483106     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.16    111.81     6.20 10892066     0.00     0.01  __cross_section_MOD_calculate_xs
  2.77    115.14     3.33 14343053     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.72    116.00     0.86 11096083     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    116.48     0.48   100000     0.00     1.19  __tracking_MOD_transport
  0.31    116.85     0.37  1913494     0.00     0.00  __physics_MOD_sample_angle
  0.28    117.18     0.34 121432058     0.00     0.00  __random_lcg_MOD_prn
  0.24    117.47     0.29 11347873     0.00     0.00  __geometry_MOD_find_cell
  0.21    117.72     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    117.96     0.25 19092443     0.00     0.00  __geometry_MOD_sense
  0.18    118.18     0.22 18831522     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18    118.40     0.22                             __search_MOD_binary_search_int4
  0.12    118.55     0.15      356     0.42     0.42  __ace_MOD_read_reactions
  0.12    118.70     0.15  1041404     0.00     0.00  __physics_MOD_sab_scatter
  0.12    118.84     0.14  4222975     0.00     0.00  __physics_MOD_rotate_angle
  0.12    118.98     0.14  1913482     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    119.11     0.14  1878048     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    119.21     0.10  3457776     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    119.31     0.10      357     0.28     1.36  __ace_MOD_read_ace_table
  0.07    119.40     0.09  7900015     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    119.49     0.09  3095030     0.00     0.00  __physics_MOD_sample_nuclide
  0.04    119.54     0.05 20533264     0.00     0.00  __list_header_MOD_list_size_int
  0.04    119.59     0.05  1698612     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    119.64     0.05    93445     0.00     0.00  __physics_MOD_sample_energy
  0.04    119.69     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    119.74     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04    119.79     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.02    119.82     0.03 11854340     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    119.85     0.03  7790247     0.00     0.00  __geometry_MOD_cross_surface
  0.02    119.88     0.03  3095030     0.00     0.00  __physics_MOD_sample_reaction
  0.02    119.91     0.03  1611457     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    119.93     0.03   352020     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    119.95     0.02 20533264     0.00     0.00  __set_header_MOD_set_size_int
  0.02    119.97     0.02      356     0.06     0.20  __initialize_MOD_inv_stack_recon
  0.02    119.99     0.02                             __list_header_MOD_list_size_real
  0.01    120.00     0.01 11317964     0.00     0.00  __fission_MOD_nu_total
  0.01    120.01     0.01  2995180     0.00     0.00  __physics_MOD_scatter
  0.01    120.02     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    120.03     0.01    93433     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    120.04     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.01    120.05     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    120.06     0.01                             __cross_section_MOD_find_energy_index
  0.00    120.06     0.01                             __geometry_MOD_check_cell_overlap
  0.00    120.06     0.00  3095030     0.00     0.00  __physics_MOD_absorption
  0.00    120.06     0.00  3095030     0.00     0.00  __physics_MOD_collision
  0.00    120.06     0.00   352020     0.00     0.00  __physics_MOD_sample_fission
  0.00    120.06     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    120.06     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    120.06     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    120.06     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    120.06     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    120.06     0.00    93433     0.00     0.00  __fission_MOD_nu_delayed
  0.00    120.06     0.00    93433     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    120.06     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    120.06     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    120.06     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    120.06     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    120.06     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    120.06     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    120.06     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    120.06     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    120.06     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    120.06     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    120.06     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    120.06     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    120.06     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    120.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    120.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    120.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    120.06     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    120.06     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    120.06     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    120.06     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    120.06     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    120.06     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    120.06     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    120.06     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    120.06     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    120.06     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    120.06     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    120.06     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    120.06     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    120.06     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    120.06     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    120.06     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    120.06     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    120.06     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    120.06     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    120.06     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    120.06     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    120.06     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    120.06     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    120.06     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    120.06     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    120.06     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    120.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    120.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    120.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    120.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    120.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    120.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    120.06     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    120.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    120.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    120.06     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    120.06     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    120.06     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    120.06     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    120.06     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    120.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    120.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    120.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    120.06     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    120.06     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    120.06     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    120.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    120.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    120.06     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    120.06     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    120.06     0.00        5     0.00     0.00  __output_MOD_header
  0.00    120.06     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    120.06     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    120.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    120.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    120.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    120.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    120.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    120.06     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    120.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    120.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    120.06     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    120.06     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    120.06     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    120.06     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    120.06     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    120.06     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    120.06     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    120.06     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    120.06     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    120.06     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    120.06     0.00        1     0.00   485.65  __ace_MOD_read_xs
  0.00    120.06     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    120.06     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    120.06     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    120.06     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    120.06     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    120.06     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    120.06     0.00        1     0.00     0.26  __eigenvalue_MOD_synchronize_bank
  0.00    120.06     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    120.06     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    120.06     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    120.06     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    120.06     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    120.06     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    120.06     0.00        1     0.00     1.20  __initialize_MOD_normalize_ao
  0.00    120.06     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    120.06     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    120.06     0.00        1     0.00    70.00  __initialize_MOD_resize_egrid
  0.00    120.06     0.00        1     0.00   255.01  __input_xml_MOD_read_cross_sections_xml
  0.00    120.06     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    120.06     0.00        1     0.00   257.91  __input_xml_MOD_read_input_xml
  0.00    120.06     0.00        1     0.00     2.91  __input_xml_MOD_read_materials_xml
  0.00    120.06     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    120.06     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    120.06     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    120.06     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    120.06     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    120.06     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    120.06     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    120.06     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    120.06     0.00        1     0.00     0.00  __output_MOD_title
  0.00    120.06     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    120.06     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    120.06     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    120.06     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    120.06     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    120.06     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    120.06     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    120.06     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    120.06     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    120.06     0.00        1     0.00     7.48  __source_MOD_initialize_source
  0.00    120.06     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    120.06     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    120.06     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    120.06     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    120.06     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    120.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    120.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    120.06     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    120.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 120.06 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  118.94                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  118.45  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.48  118.45  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.48  118.45  100000         __tracking_MOD_transport [2]
                6.20  106.24 10892066/10892066     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14343053/14343053     __geometry_MOD_distance_to_boundary [7]
                0.00    1.67 3095030/3095030     __physics_MOD_collision [9]
                0.03    0.54 7790247/7790247     __geometry_MOD_cross_surface [15]
                0.10    0.24 3457776/3457776     __geometry_MOD_cross_lattice [20]
                0.02    0.05 20533113/20533264     __set_header_MOD_set_size_int [38]
                0.04    0.00 14343053/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11347873     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.20  106.24 10892066/10892066     __tracking_MOD_transport [2]
[3]     93.7    6.20  106.24 10892066         __cross_section_MOD_calculate_xs [3]
               61.12   45.12 443095796/443095796     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.12   45.12 443095796/443095796     __cross_section_MOD_calculate_xs [3]
[4]     88.5   61.12   45.12 443095796         __cross_section_MOD_calculate_nuclide_xs [4]
               36.71    0.00 443095796/458851405     __search_MOD_binary_search_real [5]
                6.48    1.77 53483106/53483106     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.13 1611457/1611457     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   93333/458851405     __physics_MOD_sample_energy [31]
                0.09    0.00 1041404/458851405     __physics_MOD_sab_scatter [22]
                0.13    0.00 1611457/458851405     __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1913482/458851405     __physics_MOD_sample_angle [16]
                0.92    0.00 11095933/458851405     __interpolation_MOD_interpolate_tab1_array [8]
               36.71    0.00 443095796/458851405     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     31.7   38.02    0.00 458851405         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.48    1.77 53483106/53483106     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.9    6.48    1.77 53483106         __cross_section_MOD_calculate_urr_xs [6]
                0.78    0.83 10070928/11096083     __interpolation_MOD_interpolate_tab1_array [8]
                0.15    0.00 53483106/121432058     __random_lcg_MOD_prn [21]
                0.01    0.00 10355407/11317964     __fission_MOD_nu_total [49]
-----------------------------------------------
                3.33    0.00 14343053/14343053     __tracking_MOD_transport [2]
[7]      2.8    3.33    0.00 14343053         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11096083     __physics_MOD_sample_energy [31]
                0.01    0.02  189474/11096083     __physics_MOD_sample_fission_energy [26]
                0.06    0.07  835587/11096083     __ace_MOD_read_ace_table [18]
                0.78    0.83 10070928/11096083     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.86    0.92 11096083         __interpolation_MOD_interpolate_tab1_array [8]
                0.92    0.00 11095933/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.67 3095030/3095030     __tracking_MOD_transport [2]
[9]      1.4    0.00    1.67 3095030         __physics_MOD_collision [9]
                0.03    1.64 3095030/3095030     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.64 3095030/3095030     __physics_MOD_collision [9]
[10]     1.4    0.03    1.64 3095030         __physics_MOD_sample_reaction [10]
                0.01    1.24 2995180/2995180     __physics_MOD_scatter [11]
                0.03    0.26  352020/352020      __physics_MOD_create_fission_sites [23]
                0.09    0.01 3095030/3095030     __physics_MOD_sample_nuclide [37]
                0.00    0.01 3095030/3095030     __physics_MOD_absorption [53]
                0.00    0.00  352020/352020      __physics_MOD_sample_fission [70]
-----------------------------------------------
                0.01    1.24 2995180/2995180     __physics_MOD_sample_reaction [10]
[11]     1.0    0.01    1.24 2995180         __physics_MOD_scatter [11]
                0.14    0.81 1913482/1913482     __physics_MOD_elastic_scatter [12]
                0.15    0.13 1041404/1041404     __physics_MOD_sab_scatter [22]
                0.01    0.00 2995180/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [69]
-----------------------------------------------
                0.14    0.81 1913482/1913482     __physics_MOD_scatter [11]
[12]     0.8    0.14    0.81 1913482         __physics_MOD_elastic_scatter [12]
                0.37    0.17 1913482/1913494     __physics_MOD_sample_angle [16]
                0.14    0.07 1878048/1878048     __physics_MOD_sample_target_velocity [32]
                0.06    0.01 1913482/4222975     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.87                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [17]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [40]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.01       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                              410335             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11347873     __tracking_MOD_transport [2]
                0.09    0.15 3457776/11347873     __geometry_MOD_cross_lattice [20]
                0.20    0.34 7790097/11347873     __geometry_MOD_cross_surface [15]
[14]     0.6    0.29    0.49 11347873+410335  __geometry_MOD_find_cell [14]
                0.22    0.25 18831522/18831522     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11758208/11854340     __particle_header_MOD_deallocate_coord [47]
                              410335             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.03    0.54 7790247/7790247     __tracking_MOD_transport [2]
[15]     0.5    0.03    0.54 7790247         __geometry_MOD_cross_surface [15]
                0.20    0.34 7790097/11347873     __geometry_MOD_find_cell [14]
                0.00    0.00     150/20533264     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00      12/1913494     __physics_MOD_inelastic_scatter [69]
                0.37    0.17 1913482/1913494     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.37    0.17 1913494         __physics_MOD_sample_angle [16]
                0.16    0.00 1913482/458851405     __search_MOD_binary_search_real [5]
                0.01    0.00 3826976/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.49       1         __ace_MOD_read_xs [17]
                0.10    0.38     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [60]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.10    0.38     357/357         __ace_MOD_read_xs [17]
[18]     0.4    0.10    0.38     357         __ace_MOD_read_ace_table [18]
                0.15    0.00     356/356         __ace_MOD_read_reactions [36]
                0.06    0.07  835587/11096083     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00  869124/11317964     __fission_MOD_nu_total [49]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.22    0.25 18831522/18831522     __geometry_MOD_find_cell [14]
[19]     0.4    0.22    0.25 18831522         __geometry_MOD_simple_cell_contains [19]
                0.25    0.00 19092443/19092443     __geometry_MOD_sense [29]
-----------------------------------------------
                0.10    0.24 3457776/3457776     __tracking_MOD_transport [2]
[20]     0.3    0.10    0.24 3457776         __geometry_MOD_cross_lattice [20]
                0.09    0.15 3457776/11347873     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2058/121432058     __physics_MOD_sample_fission [70]
                0.00    0.00   93433/121432058     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   94134/121432058     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  186678/121432058     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/121432058     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/121432058     __source_MOD_sample_external_source [61]
                0.00    0.00  538886/121432058     __physics_MOD_create_fission_sites [23]
                0.01    0.00 2995180/121432058     __physics_MOD_scatter [11]
                0.01    0.00 3095030/121432058     __physics_MOD_absorption [53]
                0.01    0.00 3095030/121432058     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3124212/121432058     __physics_MOD_sab_scatter [22]
                0.01    0.00 3826976/121432058     __physics_MOD_sample_angle [16]
                0.01    0.00 4222975/121432058     __physics_MOD_rotate_angle [35]
                0.02    0.00 7731262/121432058     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 14343053/121432058     __tracking_MOD_transport [2]
                0.07    0.00 23700045/121432058     __math_MOD_maxwell_spectrum [34]
                0.15    0.00 53483106/121432058     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.34    0.00 121432058         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.13 1041404/1041404     __physics_MOD_scatter [11]
[22]     0.2    0.15    0.13 1041404         __physics_MOD_sab_scatter [22]
                0.09    0.00 1041404/458851405     __search_MOD_binary_search_real [5]
                0.03    0.00 1041404/4222975     __physics_MOD_rotate_angle [35]
                0.01    0.00 3124212/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.26  352020/352020      __physics_MOD_sample_reaction [10]
[23]     0.2    0.03    0.26  352020         __physics_MOD_create_fission_sites [23]
                0.01    0.24   93433/93433       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  538886/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.01    4011/4725        __dict_header_MOD_dict_add_key_ci [55]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.24   93433/93433       __physics_MOD_create_fission_sites [23]
[26]     0.2    0.01    0.24   93433         __physics_MOD_sample_fission_energy [26]
                0.05    0.16   93433/93445       __physics_MOD_sample_energy [31]
                0.01    0.02  189474/11096083     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   94134/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00   93433/11317964     __fission_MOD_nu_total [49]
                0.00    0.00   93433/93433       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[27]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[28]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.25    0.00 19092443/19092443     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.25    0.00 19092443         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.22    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.00    0.00      12/93445       __physics_MOD_inelastic_scatter [69]
                0.05    0.16   93433/93445       __physics_MOD_sample_fission_energy [26]
[31]     0.2    0.05    0.16   93445         __physics_MOD_sample_energy [31]
                0.09    0.07 7900015/7900015     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   93333/458851405     __search_MOD_binary_search_real [5]
                0.00    0.00  186678/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00      94/11096083     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.14    0.07 1878048/1878048     __physics_MOD_elastic_scatter [12]
[32]     0.2    0.14    0.07 1878048         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1268077/4222975     __physics_MOD_rotate_angle [35]
                0.02    0.00 7731262/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.13 1611457/1611457     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.03    0.13 1611457         __cross_section_MOD_calculate_sab_xs [33]
                0.13    0.00 1611457/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.07 7900015/7900015     __physics_MOD_sample_energy [31]
[34]     0.1    0.09    0.07 7900015         __math_MOD_maxwell_spectrum [34]
                0.07    0.00 23700045/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      12/4222975     __physics_MOD_inelastic_scatter [69]
                0.03    0.00 1041404/4222975     __physics_MOD_sab_scatter [22]
                0.04    0.00 1268077/4222975     __physics_MOD_sample_target_velocity [32]
                0.06    0.01 1913482/4222975     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.14    0.01 4222975         __physics_MOD_rotate_angle [35]
                0.01    0.00 4222975/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.1    0.15    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.09    0.01 3095030/3095030     __physics_MOD_sample_reaction [10]
[37]     0.1    0.09    0.01 3095030         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/20533264     __tally_MOD_synchronize_tallies [72]
                0.00    0.00     150/20533264     __geometry_MOD_cross_surface [15]
                0.02    0.05 20533113/20533264     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.05 20533264         __set_header_MOD_set_size_int [38]
                0.05    0.00 20533264/20533264     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.02    0.05     356/356         __initialize_MOD_resize_egrid [40]
[39]     0.1    0.02    0.05     356         __initialize_MOD_inv_stack_recon [39]
                0.05    0.00 1698612/1698612     __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [13]
[40]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [40]
                0.02    0.05     356/356         __initialize_MOD_inv_stack_recon [39]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.05    0.00 20533264/20533264     __set_header_MOD_set_size_int [38]
[41]     0.0    0.05    0.00 20533264         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.05    0.00 1698612/1698612     __initialize_MOD_inv_stack_recon [39]
[42]     0.0    0.05    0.00 1698612         __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[43]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [84]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.05    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [45]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.00   96132/11854340     __particle_header_MOD_clear_particle [67]
                0.03    0.00 11758208/11854340     __geometry_MOD_find_cell [14]
[47]     0.0    0.03    0.00 11854340         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [48]
-----------------------------------------------
                0.00    0.00   93433/11317964     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11317964     __ace_MOD_read_ace_table [18]
                0.01    0.00 10355407/11317964     __cross_section_MOD_calculate_urr_xs [6]
[49]     0.0    0.01    0.00 11317964         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[50]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [62]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [60]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [55]
[51]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [52]
-----------------------------------------------
                0.00    0.01 3095030/3095030     __physics_MOD_sample_reaction [10]
[53]     0.0    0.00    0.01 3095030         __physics_MOD_absorption [53]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.01       1         __source_MOD_initialize_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [59]
                0.00    0.01    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[55]     0.0    0.00    0.01    4725         __dict_header_MOD_dict_add_key_ci [55]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [51]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [58]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[59]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [62]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [55]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [60]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [63]
[60]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [60]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [59]
[62]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [62]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [51]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[63]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [63]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   93433/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96132/11854340     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [56]
[68]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [11]
[69]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [69]
                0.00    0.00      12/93445       __physics_MOD_sample_energy [31]
                0.00    0.00      12/1913494     __physics_MOD_sample_angle [16]
                0.00    0.00      12/4222975     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00  352020/352020      __physics_MOD_sample_reaction [10]
[70]     0.0    0.00    0.00  352020         __physics_MOD_sample_fission [70]
                0.00    0.00    2058/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/20533264     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   93433/93433       __physics_MOD_sample_fission_energy [26]
[78]     0.0    0.00    0.00   93433         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   93433/93433       __mesh_MOD_count_bank_sites [178]
[79]     0.0    0.00    0.00   93433         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [87]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [83]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[84]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[85]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [83]
[86]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [98]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[99]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [100]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [40]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   93433/93433       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
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

  [43] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [118] __read_xml_primitives_MOD_read_xml_integer_array
  [84] __ace_MOD_length_energy_dist [52] __interpolation_MOD_interpolate_tab1_object [87] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [30] __search_MOD_binary_search_int4
 [111] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [65] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [112] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [56] __source_MOD_get_source_particle
  [86] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [54] __source_MOD_initialize_source
 [113] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [61] __source_MOD_sample_external_source
  [83] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [193] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [90] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_real [138] __string_MOD_int4_to_str
  [33] __cross_section_MOD_calculate_sab_xs [34] __math_MOD_maxwell_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [64] __math_MOD_watt_spectrum [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [178] __mesh_MOD_count_bank_sites [96] __string_MOD_starts_with
  [57] __cross_section_MOD_find_energy_index [79] __mesh_MOD_get_mesh_indices [123] __string_MOD_str_to_int
  [55] __dict_header_MOD_dict_add_key_ci [140] __output_MOD_header [194] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_results [72] __tally_MOD_synchronize_tallies
  [51] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [156] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
  [60] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
  [99] __dict_header_MOD_dict_get_key_ii [110] __output_MOD_write_message [133] __timer_header_MOD_timer_start
  [62] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
  [98] __dict_header_MOD_dict_has_key_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_create [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_open [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [126] __output_interface_MOD_write_integer [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [165] __eigenvalue_MOD_shannon_entropy [158] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [66] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [85] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning   [188] __output_interface_MOD_write_tally_result [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [78] __fission_MOD_nu_delayed [67] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [49] __fission_MOD_nu_total [47] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [166] __fission_bank_lib_MOD_allocate_banks [68] __particle_header_MOD_initialize_particle [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [58] __geometry_MOD_check_cell_overlap [53] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [23] __physics_MOD_create_fission_sites [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [69] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [167] __geometry_MOD_neighbor_lists [35] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __global_MOD_free_memory [31] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_adjust_indices [70] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_calculate_work [26] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_display_grid_sizes [37] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [42] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
  [39] __initialize_MOD_inv_stack_recon [32] __physics_MOD_sample_target_velocity [92] __xmlparse_MOD_xml_compress_
  [63] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [95] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [46] __random_lcg_MOD_initialize_prng [81] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [21] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_get
  [40] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [80] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_cross_sections_xml [50] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [94] __xmlparse_MOD_xml_replace_entities_
  [59] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_double [116] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_settings_xml [120] __read_xml_primitives_MOD_read_xml_double_array
 [176] __input_xml_MOD_read_tallies_xml [89] __read_xml_primitives_MOD_read_xml_integer
