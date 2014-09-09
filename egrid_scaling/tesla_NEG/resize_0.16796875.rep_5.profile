Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 51.33     61.97    61.97 443095796     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 31.31     99.77    37.80 458851405     0.00     0.00  __search_MOD_binary_search_real
  5.12    105.95     6.18 10892066     0.00     0.01  __cross_section_MOD_calculate_xs
  4.94    111.92     5.97 53483106     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.87    115.39     3.47 14343053     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.51    116.00     0.61 11096083     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    116.43     0.43 11347873     0.00     0.00  __geometry_MOD_find_cell
  0.31    116.81     0.38 121432058     0.00     0.00  __random_lcg_MOD_prn
  0.31    117.18     0.37   100000     0.00     1.19  __tracking_MOD_transport
  0.28    117.52     0.34  1913494     0.00     0.00  __physics_MOD_sample_angle
  0.25    117.82     0.31                             __search_MOD_binary_search_int4
  0.22    118.08     0.26  1041404     0.00     0.00  __physics_MOD_sab_scatter
  0.20    118.32     0.24 18831522     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20    118.56     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    118.77     0.21  3457776     0.00     0.00  __geometry_MOD_cross_lattice
  0.17    118.98     0.21  1913482     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    119.18     0.20 19092443     0.00     0.00  __geometry_MOD_sense
  0.15    119.36     0.18  4222975     0.00     0.00  __physics_MOD_rotate_angle
  0.09    119.47     0.11      357     0.31     1.31  __ace_MOD_read_ace_table
  0.08    119.57     0.10  7790247     0.00     0.00  __geometry_MOD_cross_surface
  0.07    119.66     0.09  7900015     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    119.75     0.09  3095030     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    119.84     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.07    119.92     0.08    93445     0.00     0.00  __physics_MOD_sample_energy
  0.06    119.99     0.07        1    70.00    70.00  __random_lcg_MOD_initialize_prng
  0.06    120.06     0.07  1878048     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    120.12     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    120.18     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.04    120.23     0.05 20533264     0.00     0.00  __list_header_MOD_list_size_int
  0.04    120.28     0.05 20533264     0.00     0.00  __set_header_MOD_set_size_int
  0.04    120.33     0.05  3095030     0.00     0.00  __physics_MOD_sample_reaction
  0.04    120.38     0.05  1611457     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    120.42     0.04  1698612     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    120.45     0.03 11854340     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    120.48     0.03 11317964     0.00     0.00  __fission_MOD_nu_total
  0.02    120.51     0.03  3095030     0.00     0.00  __physics_MOD_absorption
  0.02    120.54     0.03   352020     0.00     0.00  __physics_MOD_sample_fission
  0.02    120.57     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    120.60     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    120.63     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    120.66     0.03      356     0.08     0.20  __initialize_MOD_inv_stack_recon
  0.02    120.68     0.02  3095030     0.00     0.00  __physics_MOD_collision
  0.02    120.70     0.02  2995180     0.00     0.00  __physics_MOD_scatter
  0.01    120.71     0.02                             __cross_section_MOD_find_energy_index
  0.01    120.72     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    120.73     0.01        1    10.00    10.29  __eigenvalue_MOD_synchronize_bank
  0.00    120.73     0.00   352020     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    120.73     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    120.73     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    120.73     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    120.73     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    120.73     0.00    93433     0.00     0.00  __fission_MOD_nu_delayed
  0.00    120.73     0.00    93433     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    120.73     0.00    93433     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    120.73     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    120.73     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    120.73     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    120.73     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    120.73     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    120.73     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    120.73     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    120.73     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    120.73     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    120.73     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    120.73     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    120.73     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    120.73     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    120.73     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    120.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    120.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    120.73     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    120.73     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    120.73     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    120.73     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    120.73     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    120.73     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    120.73     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    120.73     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    120.73     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    120.73     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    120.73     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    120.73     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    120.73     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    120.73     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    120.73     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    120.73     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    120.73     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    120.73     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    120.73     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    120.73     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    120.73     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    120.73     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    120.73     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    120.73     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    120.73     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    120.73     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    120.73     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    120.73     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    120.73     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    120.73     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    120.73     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    120.73     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    120.73     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    120.73     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    120.73     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    120.73     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    120.73     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    120.73     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    120.73     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    120.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    120.73     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    120.73     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    120.73     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    120.73     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    120.73     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    120.73     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    120.73     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    120.73     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    120.73     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    120.73     0.00        5     0.00     0.00  __output_MOD_header
  0.00    120.73     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    120.73     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    120.73     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    120.73     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    120.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    120.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    120.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    120.73     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    120.73     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    120.73     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    120.73     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    120.73     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    120.73     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    120.73     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    120.73     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    120.73     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    120.73     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    120.73     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    120.73     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    120.73     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    120.73     0.00        1     0.00   467.07  __ace_MOD_read_xs
  0.00    120.73     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    120.73     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    120.73     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    120.73     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    120.73     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    120.73     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    120.73     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    120.73     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    120.73     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    120.73     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    120.73     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    120.73     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    120.73     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    120.73     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    120.73     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    120.73     0.00        1     0.00    70.00  __initialize_MOD_resize_egrid
  0.00    120.73     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00    120.73     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    120.73     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    120.73     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    120.73     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    120.73     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    120.73     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    120.73     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    120.73     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    120.73     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    120.73     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    120.73     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    120.73     0.00        1     0.00     0.00  __output_MOD_title
  0.00    120.73     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    120.73     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    120.73     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    120.73     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    120.73     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    120.73     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    120.73     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    120.73     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    120.73     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    120.73     0.00        1     0.00    17.82  __source_MOD_initialize_source
  0.00    120.73     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    120.73     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    120.73     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    120.73     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    120.73     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    120.73     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    120.73     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    120.73     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    120.73     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    120.73     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    120.73     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    120.73     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    120.73     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    120.73     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    120.73     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    120.73     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 120.73 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  119.54                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37  119.11  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.37  119.11  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.37  119.11  100000         __tracking_MOD_transport [2]
                6.18  106.19 10892066/10892066     __cross_section_MOD_calculate_xs [3]
                3.47    0.00 14343053/14343053     __geometry_MOD_distance_to_boundary [7]
                0.02    1.89 3095030/3095030     __physics_MOD_collision [8]
                0.10    0.62 7790247/7790247     __geometry_MOD_cross_surface [15]
                0.21    0.27 3457776/3457776     __geometry_MOD_cross_lattice [17]
                0.05    0.05 20533113/20533264     __set_header_MOD_set_size_int [36]
                0.04    0.00 14343053/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11347873     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.18  106.19 10892066/10892066     __tracking_MOD_transport [2]
[3]     93.1    6.18  106.19 10892066         __cross_section_MOD_calculate_xs [3]
               61.97   44.22 443095796/443095796     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.97   44.22 443095796/443095796     __cross_section_MOD_calculate_xs [3]
[4]     88.0   61.97   44.22 443095796         __cross_section_MOD_calculate_nuclide_xs [4]
               36.50    0.00 443095796/458851405     __search_MOD_binary_search_real [5]
                5.97    1.58 53483106/53483106     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.13 1611457/1611457     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   93333/458851405     __physics_MOD_sample_energy [26]
                0.09    0.00 1041404/458851405     __physics_MOD_sab_scatter [21]
                0.13    0.00 1611457/458851405     __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1913482/458851405     __physics_MOD_sample_angle [16]
                0.91    0.00 11095933/458851405     __interpolation_MOD_interpolate_tab1_array [10]
               36.50    0.00 443095796/458851405     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     31.3   37.80    0.00 458851405         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.97    1.58 53483106/53483106     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.3    5.97    1.58 53483106         __cross_section_MOD_calculate_urr_xs [6]
                0.55    0.83 10070928/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 53483106/121432058     __random_lcg_MOD_prn [22]
                0.03    0.00 10355407/11317964     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.47    0.00 14343053/14343053     __tracking_MOD_transport [2]
[7]      2.9    3.47    0.00 14343053         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.89 3095030/3095030     __tracking_MOD_transport [2]
[8]      1.6    0.02    1.89 3095030         __physics_MOD_collision [8]
                0.05    1.84 3095030/3095030     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.84 3095030/3095030     __physics_MOD_collision [8]
[9]      1.6    0.05    1.84 3095030         __physics_MOD_sample_reaction [9]
                0.02    1.37 2995180/2995180     __physics_MOD_scatter [11]
                0.00    0.28  352020/352020      __physics_MOD_create_fission_sites [24]
                0.09    0.01 3095030/3095030     __physics_MOD_sample_nuclide [37]
                0.03    0.01 3095030/3095030     __physics_MOD_absorption [48]
                0.03    0.00  352020/352020      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.00    0.00      94/11096083     __physics_MOD_sample_energy [26]
                0.01    0.02  189474/11096083     __physics_MOD_sample_fission_energy [25]
                0.05    0.07  835587/11096083     __ace_MOD_read_ace_table [18]
                0.55    0.83 10070928/11096083     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.61    0.91 11096083         __interpolation_MOD_interpolate_tab1_array [10]
                0.91    0.00 11095933/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.37 2995180/2995180     __physics_MOD_sample_reaction [9]
[11]     1.2    0.02    1.37 2995180         __physics_MOD_scatter [11]
                0.21    0.75 1913482/1913482     __physics_MOD_elastic_scatter [12]
                0.26    0.14 1041404/1041404     __physics_MOD_sab_scatter [21]
                0.01    0.00 2995180/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [73]
-----------------------------------------------
                0.21    0.75 1913482/1913482     __physics_MOD_scatter [11]
[12]     0.8    0.21    0.75 1913482         __physics_MOD_elastic_scatter [12]
                0.34    0.17 1913482/1913494     __physics_MOD_sample_angle [16]
                0.07    0.08 1878048/1878048     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1913482/4222975     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              410335             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11347873     __tracking_MOD_transport [2]
                0.13    0.14 3457776/11347873     __geometry_MOD_cross_lattice [17]
                0.30    0.32 7790097/11347873     __geometry_MOD_cross_surface [15]
[13]     0.7    0.43    0.47 11347873+410335  __geometry_MOD_find_cell [13]
                0.24    0.20 18831522/18831522     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11758208/11854340     __particle_header_MOD_deallocate_coord [50]
                              410335             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.7    0.00    0.87                 __initialize_MOD_initialize_run [14]
                0.00    0.47       1/1           __ace_MOD_read_xs [19]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [39]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [41]
                0.00    0.02       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [178]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.10    0.62 7790247/7790247     __tracking_MOD_transport [2]
[15]     0.6    0.10    0.62 7790247         __geometry_MOD_cross_surface [15]
                0.30    0.32 7790097/11347873     __geometry_MOD_find_cell [13]
                0.00    0.00     150/20533264     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      12/1913494     __physics_MOD_inelastic_scatter [73]
                0.34    0.17 1913482/1913494     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.34    0.17 1913494         __physics_MOD_sample_angle [16]
                0.16    0.00 1913482/458851405     __search_MOD_binary_search_real [5]
                0.01    0.00 3826976/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.21    0.27 3457776/3457776     __tracking_MOD_transport [2]
[17]     0.4    0.21    0.27 3457776         __geometry_MOD_cross_lattice [17]
                0.13    0.14 3457776/11347873     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.11    0.36     357/357         __ace_MOD_read_xs [19]
[18]     0.4    0.11    0.36     357         __ace_MOD_read_ace_table [18]
                0.05    0.07  835587/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_esz [38]
                0.06    0.00     356/356         __ace_MOD_read_reactions [43]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [44]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.00    0.00  869124/11317964     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [121]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [122]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [14]
[19]     0.4    0.00    0.47       1         __ace_MOD_read_xs [19]
                0.11    0.36     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [114]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [115]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.24    0.20 18831522/18831522     __geometry_MOD_find_cell [13]
[20]     0.4    0.24    0.20 18831522         __geometry_MOD_simple_cell_contains [20]
                0.20    0.00 19092443/19092443     __geometry_MOD_sense [31]
-----------------------------------------------
                0.26    0.14 1041404/1041404     __physics_MOD_scatter [11]
[21]     0.3    0.26    0.14 1041404         __physics_MOD_sab_scatter [21]
                0.09    0.00 1041404/458851405     __search_MOD_binary_search_real [5]
                0.04    0.00 1041404/4222975     __physics_MOD_rotate_angle [32]
                0.01    0.00 3124212/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00    2058/121432058     __physics_MOD_sample_fission [49]
                0.00    0.00   93433/121432058     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   94134/121432058     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  186678/121432058     __physics_MOD_sample_energy [26]
                0.00    0.00  400000/121432058     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/121432058     __source_MOD_sample_external_source [58]
                0.00    0.00  538886/121432058     __physics_MOD_create_fission_sites [24]
                0.01    0.00 2995180/121432058     __physics_MOD_scatter [11]
                0.01    0.00 3095030/121432058     __physics_MOD_absorption [48]
                0.01    0.00 3095030/121432058     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3124212/121432058     __physics_MOD_sab_scatter [21]
                0.01    0.00 3826976/121432058     __physics_MOD_sample_angle [16]
                0.01    0.00 4222975/121432058     __physics_MOD_rotate_angle [32]
                0.02    0.00 7731262/121432058     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14343053/121432058     __tracking_MOD_transport [2]
                0.07    0.00 23700045/121432058     __math_MOD_maxwell_spectrum [34]
                0.17    0.00 53483106/121432058     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.3    0.38    0.00 121432058         __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    0.31    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.00    0.28  352020/352020      __physics_MOD_sample_reaction [9]
[24]     0.2    0.00    0.28  352020         __physics_MOD_create_fission_sites [24]
                0.00    0.28   93433/93433       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  538886/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.28   93433/93433       __physics_MOD_create_fission_sites [24]
[25]     0.2    0.00    0.28   93433         __physics_MOD_sample_fission_energy [25]
                0.08    0.17   93433/93445       __physics_MOD_sample_energy [26]
                0.01    0.02  189474/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   94134/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00   93433/11317964     __fission_MOD_nu_total [51]
                0.00    0.00   93433/93433       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00      12/93445       __physics_MOD_inelastic_scatter [73]
                0.08    0.17   93433/93445       __physics_MOD_sample_fission_energy [25]
[26]     0.2    0.08    0.17   93445         __physics_MOD_sample_energy [26]
                0.09    0.07 7900015/7900015     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   93333/458851405     __search_MOD_binary_search_real [5]
                0.00    0.00  186678/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00      94/11096083     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [14]
[27]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[28]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/365         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[30]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.20    0.00 19092443/19092443     __geometry_MOD_simple_cell_contains [20]
[31]     0.2    0.20    0.00 19092443         __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.00      12/4222975     __physics_MOD_inelastic_scatter [73]
                0.04    0.00 1041404/4222975     __physics_MOD_sab_scatter [21]
                0.05    0.00 1268077/4222975     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1913482/4222975     __physics_MOD_elastic_scatter [12]
[32]     0.2    0.18    0.01 4222975         __physics_MOD_rotate_angle [32]
                0.01    0.00 4222975/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.13 1611457/1611457     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.05    0.13 1611457         __cross_section_MOD_calculate_sab_xs [33]
                0.13    0.00 1611457/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.07 7900015/7900015     __physics_MOD_sample_energy [26]
[34]     0.1    0.09    0.07 7900015         __math_MOD_maxwell_spectrum [34]
                0.07    0.00 23700045/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.08 1878048/1878048     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.07    0.08 1878048         __physics_MOD_sample_target_velocity [35]
                0.05    0.00 1268077/4222975     __physics_MOD_rotate_angle [32]
                0.02    0.00 7731262/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/20533264     __tally_MOD_synchronize_tallies [80]
                0.00    0.00     150/20533264     __geometry_MOD_cross_surface [15]
                0.05    0.05 20533113/20533264     __tracking_MOD_transport [2]
[36]     0.1    0.05    0.05 20533264         __set_header_MOD_set_size_int [36]
                0.05    0.00 20533264/20533264     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.09    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[37]     0.1    0.09    0.01 3095030         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.09    0.00     356         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [14]
[39]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [39]
-----------------------------------------------
                0.03    0.04     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.1    0.03    0.04     356         __initialize_MOD_inv_stack_recon [40]
                0.04    0.00 1698612/1698612     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [14]
[41]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [41]
                0.03    0.04     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [44]
[42]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [92]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[43]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [44]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.00 20533264/20533264     __set_header_MOD_set_size_int [36]
[45]     0.0    0.05    0.00 20533264         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.03    0.02  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.04    0.00 1698612/1698612     __initialize_MOD_inv_stack_recon [40]
[47]     0.0    0.04    0.00 1698612         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.03    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[48]     0.0    0.03    0.01 3095030         __physics_MOD_absorption [48]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00  352020/352020      __physics_MOD_sample_reaction [9]
[49]     0.0    0.03    0.00  352020         __physics_MOD_sample_fission [49]
                0.00    0.00    2058/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96132/11854340     __particle_header_MOD_clear_particle [67]
                0.03    0.00 11758208/11854340     __geometry_MOD_find_cell [13]
[50]     0.0    0.03    0.00 11854340         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00   93433/11317964     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11317964     __ace_MOD_read_ace_table [18]
                0.03    0.00 10355407/11317964     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.03    0.00 11317964         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [54]
[52]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[53]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[54]     0.0    0.00    0.02       1         __source_MOD_initialize_source [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/365         __output_MOD_write_message [121]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93433/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[57]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [57]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[58]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[59]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [118]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [112]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [116]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [125]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [139]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [138]
                0.00    0.00       1/365         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
[60]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [62]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [62]
[61]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
[62]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [62]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [125]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/365         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96132/11854340     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[68]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
[69]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[70]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       6/84          __string_MOD_lower_case [125]
                0.00    0.00       1/365         __output_MOD_write_message [121]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[72]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [78]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [11]
[73]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [73]
                0.00    0.00      12/93445       __physics_MOD_sample_energy [26]
                0.00    0.00      12/1913494     __physics_MOD_sample_angle [16]
                0.00    0.00      12/4222975     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [78]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20533264     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   93433/93433       __physics_MOD_sample_fission_energy [25]
[86]     0.0    0.00    0.00   93433         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   93433/93433       __mesh_MOD_count_bank_sites [183]
[87]     0.0    0.00    0.00   93433         __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [96]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [123]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[92]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [95]
[93]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[94]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [123]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[95]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [93]
                                 112             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[96]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [57]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [57]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [74]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [178]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [179]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [115]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [114]
[110]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [110]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [111]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [110]
[111]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [111]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [114]
[112]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [59]
[113]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[114]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [114]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [110]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[115]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [115]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [116]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [118]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
[119]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[121]    0.0    0.00    0.00     365         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[122]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [122]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [174]
[123]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [65]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [65]
[125]    0.0    0.00    0.00      84         __string_MOD_lower_case [125]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [75]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[126]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
[127]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [130]
[129]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [76]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [77]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
[131]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [65]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[138]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [138]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[139]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[141]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [179]
                0.00    0.00       8/9           __global_MOD_free_memory [174]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [61]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[146]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [174]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [60]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [174]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [174]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/365         __output_MOD_write_message [121]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/365         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[174]    0.0    0.00    0.00       1         __global_MOD_free_memory [174]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [178]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [179]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   93433/93433       __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/365         __output_MOD_write_message [121]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [42] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_word
  [92] __ace_MOD_length_energy_dist [112] __list_header_MOD_list_append_char [23] __search_MOD_binary_search_int4
  [18] __ace_MOD_read_ace_table [182] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [53] __ace_MOD_read_angular_dist [116] __list_header_MOD_list_append_real [114] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_energy_dist [137] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_esz    [147] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_real [149] __set_header_MOD_set_clear_int
  [43] __ace_MOD_read_reactions [110] __list_header_MOD_list_contains_char [115] __set_header_MOD_set_contains_char
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [197] __set_header_MOD_set_contains_int
 [122] __ace_MOD_read_unr_res [117] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [19] __ace_MOD_read_xs     [118] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
  [90] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_index_char [54] __source_MOD_initialize_source
  [95] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [58] __source_MOD_sample_external_source
 [123] __ace_header_MOD_nuclide_clear [139] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
  [91] __ace_header_MOD_reaction_clear [45] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
 [167] __cmfd_header_MOD_deallocate_cmfd [34] __math_MOD_maxwell_spectrum [146] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __math_MOD_watt_spectrum [125] __string_MOD_lower_case
  [33] __cross_section_MOD_calculate_sab_xs [183] __mesh_MOD_count_bank_sites [157] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [87] __mesh_MOD_get_mesh_indices [106] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [148] __output_MOD_header [133] __string_MOD_str_to_int
  [55] __cross_section_MOD_find_energy_index [184] __output_MOD_print_batch_keff [199] __string_MOD_str_to_real
  [97] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_columns [150] __string_MOD_upper_case
 [124] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [154] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_runtime [80] __tally_MOD_synchronize_tallies
 [143] __dict_header_MOD_dict_clear_ii [162] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_elem_ii [121] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_write_tallies [141] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_get_key_ii [163] __output_interface_MOD_file_close [142] __timer_header_MOD_timer_stop
 [113] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [108] __dict_header_MOD_dict_has_key_ii [191] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __dict_header_MOD_dict_keys_ii [155] __output_interface_MOD_write_double [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_write_double_1darray [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [158] __eigenvalue_MOD_calculate_combined_keff [136] __output_interface_MOD_write_integer [66] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [79] __eigenvalue_MOD_finalize_batch [164] __output_interface_MOD_write_long [131] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [170] __eigenvalue_MOD_initialize_batch [192] __output_interface_MOD_write_source_bank [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [171] __eigenvalue_MOD_shannon_entropy [165] __output_interface_MOD_write_string [69] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [56] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_tally_result [70] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [93] __endf_header_MOD_tab1_clear [67] __particle_header_MOD_clear_particle [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [50] __particle_header_MOD_deallocate_coord [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [86] __fission_MOD_nu_delayed [68] __particle_header_MOD_initialize_particle [60] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [51] __fission_MOD_nu_total [48] __physics_MOD_absorption [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [172] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [61] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_lattice [24] __physics_MOD_create_fission_sites [62] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [73] __physics_MOD_inelastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [173] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [72] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [26] __physics_MOD_sample_energy [76] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [174] __global_MOD_free_memory [49] __physics_MOD_sample_fission [77] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [175] __initialize_MOD_adjust_indices [25] __physics_MOD_sample_fission_energy [78] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [176] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [74] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [177] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [75] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [47] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [151] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [102] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_normalize_ao [39] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [89] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_read_command_line [194] __random_lcg_MOD_prn_skip [57] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [52] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [129] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_open
  [65] __input_xml_MOD_read_geometry_xml [127] __read_xml_primitives_MOD_read_from_buffer_integers [153] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [98] __read_xml_primitives_MOD_read_xml_double [103] __xmlparse_MOD_xml_replace_entities_
  [59] __input_xml_MOD_read_materials_xml [130] __read_xml_primitives_MOD_read_xml_double_array [126] __xmlparse_MOD_xml_report_errors_extern_
  [71] __input_xml_MOD_read_settings_xml [99] __read_xml_primitives_MOD_read_xml_integer
 [181] __input_xml_MOD_read_tallies_xml [128] __read_xml_primitives_MOD_read_xml_integer_array
