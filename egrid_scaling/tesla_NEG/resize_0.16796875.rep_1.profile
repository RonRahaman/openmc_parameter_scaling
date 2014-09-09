Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 51.74     62.25    62.25 443095796     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 31.91    100.63    38.39 458851405     0.00     0.00  __search_MOD_binary_search_real
  4.95    106.59     5.96 53483106     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.92    112.50     5.92 10892066     0.00     0.01  __cross_section_MOD_calculate_xs
  2.54    115.56     3.06 14343053     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.56    116.23     0.67 11096083     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    116.67     0.44   100000     0.00     1.19  __tracking_MOD_transport
  0.27    116.99     0.32 11347873     0.00     0.00  __geometry_MOD_find_cell
  0.22    117.26     0.27 121432058     0.00     0.00  __random_lcg_MOD_prn
  0.20    117.50     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    117.74     0.24 19092443     0.00     0.00  __geometry_MOD_sense
  0.19    117.97     0.23  1913494     0.00     0.00  __physics_MOD_sample_angle
  0.19    118.19     0.23                             __search_MOD_binary_search_int4
  0.17    118.39     0.20  1913482     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    118.53     0.14  4222975     0.00     0.00  __physics_MOD_rotate_angle
  0.11    118.66     0.13  1878048     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    118.78     0.12  3095030     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    118.89     0.11  3457776     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    118.99     0.10 18831522     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    119.09     0.10  7900015     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    119.18     0.09  2995180     0.00     0.00  __physics_MOD_scatter
  0.07    119.27     0.09    93445     0.00     0.00  __physics_MOD_sample_energy
  0.07    119.35     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.07    119.43     0.08  1041404     0.00     0.00  __physics_MOD_sab_scatter
  0.07    119.51     0.08      357     0.22     1.24  __ace_MOD_read_ace_table
  0.06    119.59     0.08  7790247     0.00     0.00  __geometry_MOD_cross_surface
  0.06    119.66     0.07  1611457     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    119.72     0.06 20533264     0.00     0.00  __list_header_MOD_list_size_int
  0.05    119.78     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    119.84     0.06  1698612     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    119.90     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.03    119.94     0.04 11317964     0.00     0.00  __fission_MOD_nu_total
  0.03    119.98     0.04  3095030     0.00     0.00  __physics_MOD_sample_reaction
  0.02    120.01     0.03 20533264     0.00     0.00  __set_header_MOD_set_size_int
  0.02    120.04     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    120.07     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    120.10     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02    120.12     0.03  3095030     0.00     0.00  __physics_MOD_absorption
  0.02    120.15     0.03                             __physics_MOD_russian_roulette
  0.02    120.17     0.02   352020     0.00     0.00  __physics_MOD_sample_fission
  0.02    120.19     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    120.21     0.02      356     0.06     0.22  __initialize_MOD_inv_stack_recon
  0.01    120.22     0.02 11854340     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    120.24     0.02                             __cross_section_MOD_find_energy_index
  0.01    120.25     0.01   352020     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    120.26     0.01    93433     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    120.27     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    120.28     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    120.29     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.01    120.30     0.01        1    10.00    47.00  __source_MOD_initialize_source
  0.00    120.30     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    120.31     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    120.31     0.01                             __geometry_MOD_check_cell_overlap
  0.00    120.31     0.00  3095030     0.00     0.00  __physics_MOD_collision
  0.00    120.31     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    120.31     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    120.31     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    120.31     0.00    93433     0.00     0.00  __fission_MOD_nu_delayed
  0.00    120.31     0.00    93433     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    120.31     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    120.31     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    120.31     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    120.31     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    120.31     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    120.31     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    120.31     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    120.31     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    120.31     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    120.31     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    120.31     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    120.31     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    120.31     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    120.31     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    120.31     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    120.31     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    120.31     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    120.31     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    120.31     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    120.31     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    120.31     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    120.31     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    120.31     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    120.31     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    120.31     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    120.31     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    120.31     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    120.31     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    120.31     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    120.31     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    120.31     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    120.31     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    120.31     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    120.31     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    120.31     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    120.31     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    120.31     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    120.31     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    120.31     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    120.31     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    120.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    120.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    120.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    120.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    120.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    120.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    120.31     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    120.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    120.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    120.31     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    120.31     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    120.31     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    120.31     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    120.31     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    120.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    120.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    120.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    120.31     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    120.31     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    120.31     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    120.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    120.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    120.31     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    120.31     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    120.31     0.00        5     0.00     0.00  __output_MOD_header
  0.00    120.31     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    120.31     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    120.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    120.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    120.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    120.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    120.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    120.31     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    120.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    120.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    120.31     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    120.31     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    120.31     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    120.31     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    120.31     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    120.31     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    120.31     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    120.31     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    120.31     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    120.31     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    120.31     0.00        1     0.00   443.43  __ace_MOD_read_xs
  0.00    120.31     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    120.31     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    120.31     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    120.31     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    120.31     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    120.31     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    120.31     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    120.31     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    120.31     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    120.31     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    120.31     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    120.31     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    120.31     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    120.31     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    120.31     0.00        1     0.00    80.00  __initialize_MOD_resize_egrid
  0.00    120.31     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    120.31     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    120.31     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    120.31     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    120.31     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    120.31     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    120.31     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    120.31     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    120.31     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    120.31     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    120.31     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    120.31     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    120.31     0.00        1     0.00     0.00  __output_MOD_title
  0.00    120.31     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    120.31     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    120.31     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    120.31     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    120.31     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    120.31     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    120.31     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    120.31     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    120.31     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    120.31     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    120.31     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    120.31     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    120.31     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    120.31     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    120.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    120.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    120.31     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    120.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 120.31 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  119.19                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  118.71  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [54]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.44  118.71  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.44  118.71  100000         __tracking_MOD_transport [2]
                5.92  107.08 10892066/10892066     __cross_section_MOD_calculate_xs [3]
                3.06    0.00 14343053/14343053     __geometry_MOD_distance_to_boundary [7]
                0.00    1.67 3095030/3095030     __physics_MOD_collision [8]
                0.08    0.46 7790247/7790247     __geometry_MOD_cross_surface [15]
                0.11    0.20 3457776/3457776     __geometry_MOD_cross_lattice [20]
                0.03    0.06 20533113/20533264     __set_header_MOD_set_size_int [37]
                0.03    0.00 14343053/121432058     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11347873     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.92  107.08 10892066/10892066     __tracking_MOD_transport [2]
[3]     93.9    5.92  107.08 10892066         __cross_section_MOD_calculate_xs [3]
               62.25   44.83 443095796/443095796     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               62.25   44.83 443095796/443095796     __cross_section_MOD_calculate_xs [3]
[4]     89.0   62.25   44.83 443095796         __cross_section_MOD_calculate_nuclide_xs [4]
               37.07    0.00 443095796/458851405     __search_MOD_binary_search_real [5]
                5.96    1.61 53483106/53483106     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.13 1611457/1611457     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   93333/458851405     __physics_MOD_sample_energy [24]
                0.09    0.00 1041404/458851405     __physics_MOD_sab_scatter [31]
                0.13    0.00 1611457/458851405     __cross_section_MOD_calculate_sab_xs [32]
                0.16    0.00 1913482/458851405     __physics_MOD_sample_angle [18]
                0.93    0.00 11095933/458851405     __interpolation_MOD_interpolate_tab1_array [10]
               37.07    0.00 443095796/458851405     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     31.9   38.39    0.00 458851405         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.96    1.61 53483106/53483106     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.3    5.96    1.61 53483106         __cross_section_MOD_calculate_urr_xs [6]
                0.61    0.84 10070928/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00 53483106/121432058     __random_lcg_MOD_prn [23]
                0.04    0.00 10355407/11317964     __fission_MOD_nu_total [47]
-----------------------------------------------
                3.06    0.00 14343053/14343053     __tracking_MOD_transport [2]
[7]      2.5    3.06    0.00 14343053         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.67 3095030/3095030     __tracking_MOD_transport [2]
[8]      1.4    0.00    1.67 3095030         __physics_MOD_collision [8]
                0.04    1.63 3095030/3095030     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.63 3095030/3095030     __physics_MOD_collision [8]
[9]      1.4    0.04    1.63 3095030         __physics_MOD_sample_reaction [9]
                0.09    1.08 2995180/2995180     __physics_MOD_scatter [11]
                0.01    0.28  352020/352020      __physics_MOD_create_fission_sites [21]
                0.12    0.01 3095030/3095030     __physics_MOD_sample_nuclide [36]
                0.03    0.01 3095030/3095030     __physics_MOD_absorption [48]
                0.02    0.00  352020/352020      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.00    0.00      94/11096083     __physics_MOD_sample_energy [24]
                0.01    0.02  189474/11096083     __physics_MOD_sample_fission_energy [22]
                0.05    0.07  835587/11096083     __ace_MOD_read_ace_table [16]
                0.61    0.84 10070928/11096083     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.67    0.93 11096083         __interpolation_MOD_interpolate_tab1_array [10]
                0.93    0.00 11095933/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    1.08 2995180/2995180     __physics_MOD_sample_reaction [9]
[11]     1.0    0.09    1.08 2995180         __physics_MOD_scatter [11]
                0.20    0.66 1913482/1913482     __physics_MOD_elastic_scatter [12]
                0.08    0.13 1041404/1041404     __physics_MOD_sab_scatter [31]
                0.01    0.00 2995180/121432058     __random_lcg_MOD_prn [23]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [70]
-----------------------------------------------
                0.20    0.66 1913482/1913482     __physics_MOD_scatter [11]
[12]     0.7    0.20    0.66 1913482         __physics_MOD_elastic_scatter [12]
                0.23    0.17 1913482/1913494     __physics_MOD_sample_angle [18]
                0.13    0.06 1878048/1878048     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1913482/4222975     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.86                 __initialize_MOD_initialize_run [13]
                0.00    0.44       1/1           __ace_MOD_read_xs [17]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [40]
                0.01    0.04       1/1           __source_MOD_initialize_source [46]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              410335             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11347873     __tracking_MOD_transport [2]
                0.10    0.11 3457776/11347873     __geometry_MOD_cross_lattice [20]
                0.22    0.24 7790097/11347873     __geometry_MOD_cross_surface [15]
[14]     0.6    0.32    0.35 11347873+410335  __geometry_MOD_find_cell [14]
                0.10    0.24 18831522/18831522     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 11758208/11854340     __particle_header_MOD_deallocate_coord [56]
                              410335             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.46 7790247/7790247     __tracking_MOD_transport [2]
[15]     0.4    0.08    0.46 7790247         __geometry_MOD_cross_surface [15]
                0.22    0.24 7790097/11347873     __geometry_MOD_find_cell [14]
                0.00    0.00     150/20533264     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.08    0.36     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.08    0.36     357         __ace_MOD_read_ace_table [16]
                0.05    0.07  835587/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [42]
                0.06    0.00     356/356         __ace_MOD_read_esz [45]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11317964     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.44       1         __ace_MOD_read_xs [17]
                0.08    0.36     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.00    0.00      12/1913494     __physics_MOD_inelastic_scatter [70]
                0.23    0.17 1913482/1913494     __physics_MOD_elastic_scatter [12]
[18]     0.3    0.23    0.17 1913494         __physics_MOD_sample_angle [18]
                0.16    0.00 1913482/458851405     __search_MOD_binary_search_real [5]
                0.01    0.00 3826976/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.24 18831522/18831522     __geometry_MOD_find_cell [14]
[19]     0.3    0.10    0.24 18831522         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 19092443/19092443     __geometry_MOD_sense [29]
-----------------------------------------------
                0.11    0.20 3457776/3457776     __tracking_MOD_transport [2]
[20]     0.3    0.11    0.20 3457776         __geometry_MOD_cross_lattice [20]
                0.10    0.11 3457776/11347873     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.28  352020/352020      __physics_MOD_sample_reaction [9]
[21]     0.2    0.01    0.28  352020         __physics_MOD_create_fission_sites [21]
                0.00    0.28   93433/93433       __physics_MOD_sample_fission_energy [22]
                0.00    0.00  538886/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.28   93433/93433       __physics_MOD_create_fission_sites [21]
[22]     0.2    0.00    0.28   93433         __physics_MOD_sample_fission_energy [22]
                0.09    0.16   93433/93445       __physics_MOD_sample_energy [24]
                0.01    0.02  189474/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93433/11317964     __fission_MOD_nu_total [47]
                0.00    0.00   94134/121432058     __random_lcg_MOD_prn [23]
                0.00    0.00   93433/93433       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00    2058/121432058     __physics_MOD_sample_fission [55]
                0.00    0.00   93433/121432058     __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   94134/121432058     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  186678/121432058     __physics_MOD_sample_energy [24]
                0.00    0.00  400000/121432058     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/121432058     __source_MOD_sample_external_source [53]
                0.00    0.00  538886/121432058     __physics_MOD_create_fission_sites [21]
                0.01    0.00 2995180/121432058     __physics_MOD_scatter [11]
                0.01    0.00 3095030/121432058     __physics_MOD_absorption [48]
                0.01    0.00 3095030/121432058     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3124212/121432058     __physics_MOD_sab_scatter [31]
                0.01    0.00 3826976/121432058     __physics_MOD_sample_angle [18]
                0.01    0.00 4222975/121432058     __physics_MOD_rotate_angle [35]
                0.02    0.00 7731262/121432058     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14343053/121432058     __tracking_MOD_transport [2]
                0.05    0.00 23700045/121432058     __math_MOD_maxwell_spectrum [34]
                0.12    0.00 53483106/121432058     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.27    0.00 121432058         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00      12/93445       __physics_MOD_inelastic_scatter [70]
                0.09    0.16   93433/93445       __physics_MOD_sample_fission_energy [22]
[24]     0.2    0.09    0.16   93445         __physics_MOD_sample_energy [24]
                0.10    0.05 7900015/7900015     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   93333/458851405     __search_MOD_binary_search_real [5]
                0.00    0.00  186678/121432058     __random_lcg_MOD_prn [23]
                0.00    0.00      94/11096083     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[27]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.24    0.00 19092443/19092443     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.24    0.00 19092443         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.23    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.08    0.13 1041404/1041404     __physics_MOD_scatter [11]
[31]     0.2    0.08    0.13 1041404         __physics_MOD_sab_scatter [31]
                0.09    0.00 1041404/458851405     __search_MOD_binary_search_real [5]
                0.03    0.00 1041404/4222975     __physics_MOD_rotate_angle [35]
                0.01    0.00 3124212/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.13 1611457/1611457     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.07    0.13 1611457         __cross_section_MOD_calculate_sab_xs [32]
                0.13    0.00 1611457/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.06 1878048/1878048     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.13    0.06 1878048         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1268077/4222975     __physics_MOD_rotate_angle [35]
                0.02    0.00 7731262/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.05 7900015/7900015     __physics_MOD_sample_energy [24]
[34]     0.1    0.10    0.05 7900015         __math_MOD_maxwell_spectrum [34]
                0.05    0.00 23700045/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00      12/4222975     __physics_MOD_inelastic_scatter [70]
                0.03    0.00 1041404/4222975     __physics_MOD_sab_scatter [31]
                0.04    0.00 1268077/4222975     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1913482/4222975     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.14    0.01 4222975         __physics_MOD_rotate_angle [35]
                0.01    0.00 4222975/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.12    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[36]     0.1    0.12    0.01 3095030         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/20533264     __tally_MOD_synchronize_tallies [72]
                0.00    0.00     150/20533264     __geometry_MOD_cross_surface [15]
                0.03    0.06 20533113/20533264     __tracking_MOD_transport [2]
[37]     0.1    0.03    0.06 20533264         __set_header_MOD_set_size_int [37]
                0.06    0.00 20533264/20533264     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [16]
[38]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.02    0.06     356/356         __initialize_MOD_resize_egrid [40]
[39]     0.1    0.02    0.06     356         __initialize_MOD_inv_stack_recon [39]
                0.06    0.00 1698612/1698612     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [13]
[40]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [40]
                0.02    0.06     356/356         __initialize_MOD_inv_stack_recon [39]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [60]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [42]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.06    0.00 20533264/20533264     __set_header_MOD_set_size_int [37]
[43]     0.0    0.06    0.00 20533264         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.06    0.00 1698612/1698612     __initialize_MOD_inv_stack_recon [39]
[44]     0.0    0.06    0.00 1698612         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[45]     0.0    0.06    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.01    0.04       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.01    0.04       1         __source_MOD_initialize_source [46]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00   93433/11317964     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  869124/11317964     __ace_MOD_read_ace_table [16]
                0.04    0.00 10355407/11317964     __cross_section_MOD_calculate_urr_xs [6]
[47]     0.0    0.04    0.00 11317964         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.03    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[48]     0.0    0.03    0.01 3095030         __physics_MOD_absorption [48]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [58]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [46]
[49]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.03    0.00                 __physics_MOD_russian_roulette [52]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [46]
[53]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [53]
                0.00    0.00  500000/121432058     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.02    0.00  352020/352020      __physics_MOD_sample_reaction [9]
[55]     0.0    0.02    0.00  352020         __physics_MOD_sample_fission [55]
                0.00    0.00    2058/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   96132/11854340     __particle_header_MOD_clear_particle [69]
                0.01    0.00 11758208/11854340     __geometry_MOD_find_cell [14]
[56]     0.0    0.02    0.00 11854340         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   93433/121432058     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00   93433/93433       __mesh_MOD_count_bank_sites [63]
[59]     0.0    0.01    0.00   93433         __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[60]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [60]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[61]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   93433/93433       __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [54]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[65]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [65]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [66]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [53]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/121432058     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96132/11854340     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [11]
[70]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [70]
                0.00    0.00      12/93445       __physics_MOD_sample_energy [24]
                0.00    0.00      12/1913494     __physics_MOD_sample_angle [18]
                0.00    0.00      12/4222975     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/20533264     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   93433/93433       __physics_MOD_sample_fission_energy [22]
[78]     0.0    0.00    0.00   93433         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[79]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[80]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [82]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [81]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [85]
[83]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [87]
[84]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [82]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[99]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [105]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [104]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [100]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [104]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[103]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [104]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[105]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [105]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [65]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [46]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [40]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [79]
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

  [41] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [89] __read_xml_primitives_MOD_read_xml_integer
  [60] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [118] __read_xml_primitives_MOD_read_xml_integer_array
  [16] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [86] __read_xml_primitives_MOD_read_xml_word
  [50] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [30] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [104] __set_header_MOD_set_add_char
  [67] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
 [112] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [105] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [81] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [54] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [46] __source_MOD_initialize_source
  [82] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [53] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [34] __math_MOD_maxwell_spectrum [90] __string_MOD_ends_with
  [32] __cross_section_MOD_calculate_sab_xs [68] __math_MOD_watt_spectrum [138] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [59] __mesh_MOD_get_mesh_indices [151] __string_MOD_real_to_str
  [57] __cross_section_MOD_find_energy_index [140] __output_MOD_header [97] __string_MOD_starts_with
  [87] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [123] __string_MOD_str_to_int
 [114] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [84] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [72] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [96] __dict_header_MOD_dict_get_key_ci [111] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [134] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [61] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [71] __eigenvalue_MOD_finalize_batch [126] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [83] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [153] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [78] __fission_MOD_nu_delayed [56] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [47] __fission_MOD_nu_total [64] __particle_header_MOD_initialize_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [66] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [21] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [70] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [65] __geometry_MOD_neighbor_lists [52] __physics_MOD_russian_roulette [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [31] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [18] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [24] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [55] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [22] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [44] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [39] __initialize_MOD_inv_stack_recon [33] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [92] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [51] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [80] __xmlparse_MOD_xml_find_attrib
  [40] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [49] __random_lcg_MOD_set_particle_seed [79] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_double [94] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
