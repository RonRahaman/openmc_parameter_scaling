Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 51.05     61.87    61.87 443095796     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 31.67    100.25    38.38 458851405     0.00     0.00  __search_MOD_binary_search_real
  5.30    106.67     6.43 53483106     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.19    112.97     6.30 10892066     0.00     0.01  __cross_section_MOD_calculate_xs
  2.57    116.08     3.12 14343053     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.55    116.75     0.67 11096083     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    117.22     0.47   100000     0.00     1.20  __tracking_MOD_transport
  0.30    117.58     0.36                             __search_MOD_binary_search_int4
  0.29    117.94     0.36 11347873     0.00     0.00  __geometry_MOD_find_cell
  0.26    118.26     0.32  1913494     0.00     0.00  __physics_MOD_sample_angle
  0.22    118.53     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    118.79     0.26 121432058     0.00     0.00  __random_lcg_MOD_prn
  0.19    119.02     0.23  1913482     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    119.24     0.23  4222975     0.00     0.00  __physics_MOD_rotate_angle
  0.16    119.43     0.19      357     0.53     1.35  __ace_MOD_read_ace_table
  0.14    119.61     0.18 18831522     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    119.78     0.17 19092443     0.00     0.00  __geometry_MOD_sense
  0.12    119.93     0.15  7900015     0.00     0.00  __math_MOD_maxwell_spectrum
  0.10    120.05     0.12  1041404     0.00     0.00  __physics_MOD_sab_scatter
  0.08    120.15     0.10  3457776     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    120.25     0.10  1878048     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    120.34     0.10    93445     0.00     0.00  __physics_MOD_sample_energy
  0.07    120.43     0.09  3095030     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    120.51     0.08  7790247     0.00     0.00  __geometry_MOD_cross_surface
  0.06    120.58     0.07        1    70.00    70.00  __random_lcg_MOD_initialize_prng
  0.05    120.64     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    120.69     0.05 20533264     0.00     0.00  __list_header_MOD_list_size_int
  0.04    120.74     0.05  3095030     0.00     0.00  __physics_MOD_sample_reaction
  0.03    120.78     0.04 20533264     0.00     0.00  __set_header_MOD_set_size_int
  0.03    120.82     0.04  2995180     0.00     0.00  __physics_MOD_scatter
  0.03    120.86     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.03    120.90     0.04      356     0.11     0.11  __ace_MOD_read_reactions
  0.02    120.93     0.03 11317964     0.00     0.00  __fission_MOD_nu_total
  0.02    120.96     0.03  3095030     0.00     0.00  __physics_MOD_collision
  0.02    120.99     0.03  1698612     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    121.02     0.03  1611457     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    121.05     0.03      356     0.08     0.17  __initialize_MOD_inv_stack_recon
  0.02    121.07     0.02   352020     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    121.09     0.02   352020     0.00     0.00  __physics_MOD_sample_fission
  0.02    121.11     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    121.12     0.01 11854340     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    121.13     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    121.14     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    121.15     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    121.16     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    121.17     0.01                             __set_header_MOD_set_remove_char
  0.00    121.17     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    121.18     0.01        9     0.56     0.56  __dict_header_MOD_dict_clear_ii
  0.00    121.18     0.01                             __cross_section_MOD_find_energy_index
  0.00    121.18     0.00  3095030     0.00     0.00  __physics_MOD_absorption
  0.00    121.18     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    121.18     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    121.18     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    121.18     0.00    93433     0.00     0.00  __fission_MOD_nu_delayed
  0.00    121.18     0.00    93433     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    121.18     0.00    93433     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    121.18     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    121.18     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    121.18     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    121.18     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    121.18     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    121.18     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    121.18     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    121.18     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    121.18     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    121.18     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    121.18     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    121.18     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    121.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    121.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    121.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    121.18     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    121.18     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    121.18     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    121.18     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    121.18     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    121.18     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    121.18     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    121.18     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    121.18     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    121.18     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    121.18     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    121.18     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    121.18     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    121.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    121.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    121.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    121.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    121.18     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    121.18     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    121.18     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    121.18     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    121.18     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    121.18     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    121.18     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    121.18     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    121.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    121.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    121.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    121.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    121.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    121.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    121.18     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    121.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    121.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    121.18     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    121.18     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    121.18     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    121.18     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    121.18     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    121.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    121.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    121.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    121.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    121.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    121.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    121.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    121.18     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    121.18     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    121.18     0.00        5     0.00     0.00  __output_MOD_header
  0.00    121.18     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    121.18     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    121.18     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    121.18     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    121.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    121.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    121.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    121.18     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    121.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    121.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    121.18     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    121.18     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    121.18     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    121.18     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    121.18     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    121.18     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    121.18     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    121.18     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    121.18     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    121.18     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    121.18     0.00        1     0.00   483.10  __ace_MOD_read_xs
  0.00    121.18     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    121.18     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    121.18     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    121.18     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    121.18     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    121.18     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    121.18     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00    121.18     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    121.18     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    121.18     0.00        1     0.00     4.44  __global_MOD_free_memory
  0.00    121.18     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    121.18     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    121.18     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    121.18     0.00        1     0.00     0.60  __initialize_MOD_normalize_ao
  0.00    121.18     0.00        1     0.00     0.56  __initialize_MOD_prepare_universes
  0.00    121.18     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    121.18     0.00        1     0.00    60.00  __initialize_MOD_resize_egrid
  0.00    121.18     0.00        1     0.00   272.51  __input_xml_MOD_read_cross_sections_xml
  0.00    121.18     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    121.18     0.00        1     0.00   273.96  __input_xml_MOD_read_input_xml
  0.00    121.18     0.00        1     0.00     1.45  __input_xml_MOD_read_materials_xml
  0.00    121.18     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    121.18     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    121.18     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    121.18     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    121.18     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    121.18     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    121.18     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    121.18     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    121.18     0.00        1     0.00     0.00  __output_MOD_title
  0.00    121.18     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    121.18     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    121.18     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    121.18     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    121.18     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    121.18     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    121.18     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    121.18     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    121.18     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    121.18     0.00        1     0.00    16.93  __source_MOD_initialize_source
  0.00    121.18     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    121.18     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    121.18     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    121.18     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    121.18     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    121.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    121.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    121.18     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    121.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 121.18 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00  119.90                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  119.41  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.47  119.41  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.47  119.41  100000         __tracking_MOD_transport [2]
                6.30  107.11 10892066/10892066     __cross_section_MOD_calculate_xs [3]
                3.12    0.00 14343053/14343053     __geometry_MOD_distance_to_boundary [7]
                0.03    1.86 3095030/3095030     __physics_MOD_collision [8]
                0.08    0.49 7790247/7790247     __geometry_MOD_cross_surface [15]
                0.10    0.22 3457776/3457776     __geometry_MOD_cross_lattice [23]
                0.04    0.05 20533113/20533264     __set_header_MOD_set_size_int [37]
                0.03    0.00 14343053/121432058     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11347873     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.30  107.11 10892066/10892066     __tracking_MOD_transport [2]
[3]     93.6    6.30  107.11 10892066         __cross_section_MOD_calculate_xs [3]
               61.87   45.24 443095796/443095796     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.87   45.24 443095796/443095796     __cross_section_MOD_calculate_xs [3]
[4]     88.4   61.87   45.24 443095796         __cross_section_MOD_calculate_nuclide_xs [4]
               37.06    0.00 443095796/458851405     __search_MOD_binary_search_real [5]
                6.43    1.59 53483106/53483106     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.13 1611457/1611457     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.01    0.00   93333/458851405     __physics_MOD_sample_energy [24]
                0.09    0.00 1041404/458851405     __physics_MOD_sab_scatter [27]
                0.13    0.00 1611457/458851405     __cross_section_MOD_calculate_sab_xs [35]
                0.16    0.00 1913482/458851405     __physics_MOD_sample_angle [16]
                0.93    0.00 11095933/458851405     __interpolation_MOD_interpolate_tab1_array [10]
               37.06    0.00 443095796/458851405     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     31.7   38.38    0.00 458851405         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.43    1.59 53483106/53483106     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.6    6.43    1.59 53483106         __cross_section_MOD_calculate_urr_xs [6]
                0.61    0.84 10070928/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 53483106/121432058     __random_lcg_MOD_prn [30]
                0.03    0.00 10355407/11317964     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.12    0.00 14343053/14343053     __tracking_MOD_transport [2]
[7]      2.6    3.12    0.00 14343053         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.03    1.86 3095030/3095030     __tracking_MOD_transport [2]
[8]      1.6    0.03    1.86 3095030         __physics_MOD_collision [8]
                0.05    1.81 3095030/3095030     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.81 3095030/3095030     __physics_MOD_collision [8]
[9]      1.5    0.05    1.81 3095030         __physics_MOD_sample_reaction [9]
                0.04    1.29 2995180/2995180     __physics_MOD_scatter [11]
                0.02    0.33  352020/352020      __physics_MOD_create_fission_sites [20]
                0.09    0.01 3095030/3095030     __physics_MOD_sample_nuclide [36]
                0.02    0.00  352020/352020      __physics_MOD_sample_fission [48]
                0.00    0.01 3095030/3095030     __physics_MOD_absorption [57]
-----------------------------------------------
                0.00    0.00      94/11096083     __physics_MOD_sample_energy [24]
                0.01    0.02  189474/11096083     __physics_MOD_sample_fission_energy [22]
                0.05    0.07  835587/11096083     __ace_MOD_read_ace_table [18]
                0.61    0.84 10070928/11096083     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.67    0.93 11096083         __interpolation_MOD_interpolate_tab1_array [10]
                0.93    0.00 11095933/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    1.29 2995180/2995180     __physics_MOD_sample_reaction [9]
[11]     1.1    0.04    1.29 2995180         __physics_MOD_scatter [11]
                0.23    0.78 1913482/1913482     __physics_MOD_elastic_scatter [12]
                0.12    0.15 1041404/1041404     __physics_MOD_sab_scatter [27]
                0.01    0.00 2995180/121432058     __random_lcg_MOD_prn [30]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [74]
-----------------------------------------------
                0.23    0.78 1913482/1913482     __physics_MOD_scatter [11]
[12]     0.8    0.23    0.78 1913482         __physics_MOD_elastic_scatter [12]
                0.32    0.17 1913482/1913494     __physics_MOD_sample_angle [16]
                0.10    0.09 1878048/1878048     __physics_MOD_sample_target_velocity [33]
                0.10    0.00 1913482/4222975     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [17]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [25]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [39]
                0.00    0.06       1/1           __initialize_MOD_resize_egrid [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [69]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                              410335             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11347873     __tracking_MOD_transport [2]
                0.11    0.11 3457776/11347873     __geometry_MOD_cross_lattice [23]
                0.24    0.24 7790097/11347873     __geometry_MOD_cross_surface [15]
[14]     0.6    0.36    0.35 11347873+410335  __geometry_MOD_find_cell [14]
                0.18    0.17 18831522/18831522     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11758208/11854340     __particle_header_MOD_deallocate_coord [53]
                              410335             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.49 7790247/7790247     __tracking_MOD_transport [2]
[15]     0.5    0.08    0.49 7790247         __geometry_MOD_cross_surface [15]
                0.24    0.24 7790097/11347873     __geometry_MOD_find_cell [14]
                0.00    0.00     150/20533264     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00      12/1913494     __physics_MOD_inelastic_scatter [74]
                0.32    0.17 1913482/1913494     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.32    0.17 1913494         __physics_MOD_sample_angle [16]
                0.16    0.00 1913482/458851405     __search_MOD_binary_search_real [5]
                0.01    0.00 3826976/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.48       1         __ace_MOD_read_xs [17]
                0.19    0.29     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [65]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [106]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.19    0.29     357/357         __ace_MOD_read_xs [17]
[18]     0.4    0.19    0.29     357         __ace_MOD_read_ace_table [18]
                0.05    0.07  835587/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [40]
                0.04    0.00     356/356         __ace_MOD_read_esz [44]
                0.04    0.00     356/356         __ace_MOD_read_reactions [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [49]
                0.00    0.00  869124/11317964     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.3    0.36    0.00                 __search_MOD_binary_search_int4 [19]
-----------------------------------------------
                0.02    0.33  352020/352020      __physics_MOD_sample_reaction [9]
[20]     0.3    0.02    0.33  352020         __physics_MOD_create_fission_sites [20]
                0.00    0.33   93433/93433       __physics_MOD_sample_fission_energy [22]
                0.00    0.00  538886/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.18    0.17 18831522/18831522     __geometry_MOD_find_cell [14]
[21]     0.3    0.18    0.17 18831522         __geometry_MOD_simple_cell_contains [21]
                0.17    0.00 19092443/19092443     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.33   93433/93433       __physics_MOD_create_fission_sites [20]
[22]     0.3    0.00    0.33   93433         __physics_MOD_sample_fission_energy [22]
                0.09    0.21   93433/93445       __physics_MOD_sample_energy [24]
                0.01    0.02  189474/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93433/11317964     __fission_MOD_nu_total [46]
                0.00    0.00   94134/121432058     __random_lcg_MOD_prn [30]
                0.00    0.00   93433/93433       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.10    0.22 3457776/3457776     __tracking_MOD_transport [2]
[23]     0.3    0.10    0.22 3457776         __geometry_MOD_cross_lattice [23]
                0.11    0.11 3457776/11347873     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      12/93445       __physics_MOD_inelastic_scatter [74]
                0.09    0.21   93433/93445       __physics_MOD_sample_fission_energy [22]
[24]     0.3    0.10    0.21   93445         __physics_MOD_sample_energy [24]
                0.15    0.05 7900015/7900015     __math_MOD_maxwell_spectrum [32]
                0.01    0.00   93333/458851405     __search_MOD_binary_search_real [5]
                0.00    0.00  186678/121432058     __random_lcg_MOD_prn [30]
                0.00    0.00      94/11096083     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [25]
[26]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [63]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.12    0.15 1041404/1041404     __physics_MOD_scatter [11]
[27]     0.2    0.12    0.15 1041404         __physics_MOD_sab_scatter [27]
                0.09    0.00 1041404/458851405     __search_MOD_binary_search_real [5]
                0.06    0.00 1041404/4222975     __physics_MOD_rotate_angle [31]
                0.01    0.00 3124212/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[28]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[29]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00    2058/121432058     __physics_MOD_sample_fission [48]
                0.00    0.00   93433/121432058     __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   94134/121432058     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  186678/121432058     __physics_MOD_sample_energy [24]
                0.00    0.00  400000/121432058     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/121432058     __source_MOD_sample_external_source [52]
                0.00    0.00  538886/121432058     __physics_MOD_create_fission_sites [20]
                0.01    0.00 2995180/121432058     __physics_MOD_scatter [11]
                0.01    0.00 3095030/121432058     __physics_MOD_absorption [57]
                0.01    0.00 3095030/121432058     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3124212/121432058     __physics_MOD_sab_scatter [27]
                0.01    0.00 3826976/121432058     __physics_MOD_sample_angle [16]
                0.01    0.00 4222975/121432058     __physics_MOD_rotate_angle [31]
                0.02    0.00 7731262/121432058     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14343053/121432058     __tracking_MOD_transport [2]
                0.05    0.00 23700045/121432058     __math_MOD_maxwell_spectrum [32]
                0.11    0.00 53483106/121432058     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.2    0.26    0.00 121432058         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00      12/4222975     __physics_MOD_inelastic_scatter [74]
                0.06    0.00 1041404/4222975     __physics_MOD_sab_scatter [27]
                0.07    0.00 1268077/4222975     __physics_MOD_sample_target_velocity [33]
                0.10    0.00 1913482/4222975     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.23    0.01 4222975         __physics_MOD_rotate_angle [31]
                0.01    0.00 4222975/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.15    0.05 7900015/7900015     __physics_MOD_sample_energy [24]
[32]     0.2    0.15    0.05 7900015         __math_MOD_maxwell_spectrum [32]
                0.05    0.00 23700045/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.09 1878048/1878048     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.10    0.09 1878048         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1268077/4222975     __physics_MOD_rotate_angle [31]
                0.02    0.00 7731262/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.17    0.00 19092443/19092443     __geometry_MOD_simple_cell_contains [21]
[34]     0.1    0.17    0.00 19092443         __geometry_MOD_sense [34]
-----------------------------------------------
                0.03    0.13 1611457/1611457     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.03    0.13 1611457         __cross_section_MOD_calculate_sab_xs [35]
                0.13    0.00 1611457/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[36]     0.1    0.09    0.01 3095030         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20533264     __tally_MOD_synchronize_tallies [76]
                0.00    0.00     150/20533264     __geometry_MOD_cross_surface [15]
                0.04    0.05 20533113/20533264     __tracking_MOD_transport [2]
[37]     0.1    0.04    0.05 20533264         __set_header_MOD_set_size_int [37]
                0.05    0.00 20533264/20533264     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [40]
[38]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [38]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [55]
                                 112             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [39]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [18]
[40]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [40]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.03    0.03     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.0    0.03    0.03     356         __initialize_MOD_inv_stack_recon [41]
                0.03    0.00 1698612/1698612     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.06       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.00    0.06       1         __initialize_MOD_resize_egrid [42]
                0.03    0.03     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.05    0.00 20533264/20533264     __set_header_MOD_set_size_int [37]
[43]     0.0    0.05    0.00 20533264         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.04    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.00   93433/11317964     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  869124/11317964     __ace_MOD_read_ace_table [18]
                0.03    0.00 10355407/11317964     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.03    0.00 11317964         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.03    0.00 1698612/1698612     __initialize_MOD_inv_stack_recon [41]
[47]     0.0    0.03    0.00 1698612         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.02    0.00  352020/352020      __physics_MOD_sample_reaction [9]
[48]     0.0    0.02    0.00  352020         __physics_MOD_sample_fission [48]
                0.00    0.00    2058/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[49]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[50]     0.0    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [73]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/121432058     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00   96132/11854340     __particle_header_MOD_clear_particle [72]
                0.01    0.00 11758208/11854340     __geometry_MOD_find_cell [14]
[53]     0.0    0.01    0.00 11854340         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [71]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[54]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [38]
[55]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                0.00    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[57]     0.0    0.00    0.01 3095030         __physics_MOD_absorption [57]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [68]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [65]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [63]
[58]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [58]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [70]
                0.00    0.00       8/9           __global_MOD_free_memory [61]
[59]     0.0    0.01    0.00       9         __dict_header_MOD_dict_clear_ii [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [62]
[61]     0.0    0.00    0.00       1         __global_MOD_free_memory [61]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [59]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.00    0.00                 __finalize_MOD_finalize_run [62]
                0.00    0.00       1/1           __global_MOD_free_memory [61]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[63]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [63]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [58]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[64]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [68]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [63]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [65]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [69]
[65]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [65]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [58]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/121432058     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [64]
[68]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [68]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [58]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[69]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [69]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [65]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[70]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [70]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [59]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   93433/121432058     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [73]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96132/11854340     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[73]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [73]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [11]
[74]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [74]
                0.00    0.00      12/93445       __physics_MOD_sample_energy [24]
                0.00    0.00      12/1913494     __physics_MOD_sample_angle [16]
                0.00    0.00      12/4222975     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20533264     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   93433/93433       __physics_MOD_sample_fission_energy [22]
[82]     0.0    0.00    0.00   93433         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00   93433/93433       __mesh_MOD_count_bank_sites [177]
[83]     0.0    0.00    0.00   93433         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[84]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[85]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [87]
[86]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [87]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [86]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[88]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [87]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [88]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[99]     0.0    0.00    0.00    2065         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [70]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [107]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [106]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [103]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [103]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [106]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [106]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [103]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[107]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [107]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [50]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[113]    0.0    0.00    0.00     365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [61]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [64]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [62]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [62]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [61]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [61]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [61]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [70]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   93433/93433       __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [62]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [62]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [62]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [38] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_length_energy_dist [105] __list_header_MOD_list_append_char [19] __search_MOD_binary_search_int4
  [18] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_angular_dist [108] __list_header_MOD_list_append_real [106] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [66] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
  [45] __ace_MOD_read_reactions [103] __list_header_MOD_list_contains_char [107] __set_header_MOD_set_contains_char
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
 [114] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [56] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distangle_clear [104] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
  [89] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [50] __source_MOD_initialize_source
 [115] __ace_header_MOD_nuclide_clear [131] __list_header_MOD_list_size_char [52] __source_MOD_sample_external_source
  [87] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
 [162] __cmfd_header_MOD_deallocate_cmfd [32] __math_MOD_maxwell_spectrum [93] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [67] __math_MOD_watt_spectrum [139] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [177] __mesh_MOD_count_bank_sites [117] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [83] __mesh_MOD_get_mesh_indices [152] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [141] __output_MOD_header [99] __string_MOD_starts_with
  [60] __cross_section_MOD_find_energy_index [178] __output_MOD_print_batch_keff [125] __string_MOD_str_to_int
  [63] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [116] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_results [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [59] __dict_header_MOD_dict_clear_ii [157] __output_MOD_time_stamp [76] __tally_MOD_synchronize_tallies
  [58] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_elem_ii [113] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [65] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_get_key_ii [158] __output_interface_MOD_file_close [135] __timer_header_MOD_timer_start
  [68] __dict_header_MOD_dict_has_key_ci [184] __output_interface_MOD_file_create [136] __timer_header_MOD_timer_stop
 [101] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [150] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [151] __output_interface_MOD_write_double_1darray [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [128] __output_interface_MOD_write_integer [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [75] __eigenvalue_MOD_finalize_batch [159] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [186] __output_interface_MOD_write_source_bank [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [166] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [71] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [88] __endf_header_MOD_tab1_clear [72] __particle_header_MOD_clear_particle [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [154] __error_MOD_warning    [53] __particle_header_MOD_deallocate_coord [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [82] __fission_MOD_nu_delayed [73] __particle_header_MOD_initialize_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [57] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [167] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [23] __geometry_MOD_cross_lattice [20] __physics_MOD_create_fission_sites [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [74] __physics_MOD_inelastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [168] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [34] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [24] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [61] __global_MOD_free_memory [48] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __initialize_MOD_adjust_indices [22] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [47] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [41] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [146] __xmlparse_MOD_xml_close
  [69] __initialize_MOD_normalize_ao [39] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_compress_
  [70] __initialize_MOD_prepare_universes [30] __random_lcg_MOD_prn [98] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_find_attrib
  [42] __initialize_MOD_resize_egrid [54] __random_lcg_MOD_set_particle_seed [96] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [84] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [91] __read_xml_primitives_MOD_read_xml_double [148] __xmlparse_MOD_xml_options
  [64] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array [97] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_integer [118] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
