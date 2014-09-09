Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 50.98     61.45    61.45 443095796     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 32.08    100.11    38.67 458851405     0.00     0.00  __search_MOD_binary_search_real
  5.36    106.57     6.46 53483106     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.06    112.67     6.10 10892066     0.00     0.01  __cross_section_MOD_calculate_xs
  2.49    115.67     3.00 14343053     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.54    116.32     0.65 11096083     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    116.75     0.43   100000     0.00     1.19  __tracking_MOD_transport
  0.27    117.08     0.33 11347873     0.00     0.00  __geometry_MOD_find_cell
  0.26    117.39     0.31 121432058     0.00     0.00  __random_lcg_MOD_prn
  0.24    117.69     0.30 19092443     0.00     0.00  __geometry_MOD_sense
  0.24    117.97     0.29                             __search_MOD_binary_search_int4
  0.23    118.25     0.28  1913482     0.00     0.00  __physics_MOD_elastic_scatter
  0.21    118.50     0.25  1913494     0.00     0.00  __physics_MOD_sample_angle
  0.20    118.74     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    118.92     0.18  1041404     0.00     0.00  __physics_MOD_sab_scatter
  0.14    119.09     0.17  4222975     0.00     0.00  __physics_MOD_rotate_angle
  0.14    119.26     0.17 18831522     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    119.40     0.14  3095030     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    119.52     0.12  3457776     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    119.63     0.11  1878048     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    119.71     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.07    119.79     0.08  7790247     0.00     0.00  __geometry_MOD_cross_surface
  0.07    119.87     0.08    93445     0.00     0.00  __physics_MOD_sample_energy
  0.06    119.94     0.07  7900015     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    120.00     0.06      357     0.17     0.98  __ace_MOD_read_ace_table
  0.04    120.05     0.05  1611457     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    120.10     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.04    120.15     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.03    120.19     0.04 20533264     0.00     0.00  __list_header_MOD_list_size_int
  0.02    120.22     0.03 20533264     0.00     0.00  __set_header_MOD_set_size_int
  0.02    120.25     0.03 11854340     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    120.28     0.03  2995180     0.00     0.00  __physics_MOD_scatter
  0.02    120.31     0.03  1698612     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    120.33     0.02 11317964     0.00     0.00  __fission_MOD_nu_total
  0.02    120.35     0.02  3095030     0.00     0.00  __physics_MOD_collision
  0.02    120.37     0.02   352020     0.00     0.00  __physics_MOD_sample_fission
  0.02    120.39     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    120.41     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02    120.43     0.02      356     0.06     0.14  __initialize_MOD_inv_stack_recon
  0.01    120.44     0.02                             __cross_section_MOD_find_energy_index
  0.01    120.45     0.01  3095030     0.00     0.00  __physics_MOD_absorption
  0.01    120.46     0.01  3095030     0.00     0.00  __physics_MOD_sample_reaction
  0.01    120.47     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    120.48     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    120.49     0.01     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    120.50     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    120.51     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.01    120.52     0.01        1    10.00    10.00  __geometry_MOD_neighbor_lists
  0.00    120.52     0.00   352020     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    120.52     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    120.52     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    120.52     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    120.52     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    120.52     0.00    93433     0.00     0.00  __fission_MOD_nu_delayed
  0.00    120.52     0.00    93433     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    120.52     0.00    93433     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    120.52     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    120.52     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    120.52     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    120.52     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    120.52     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    120.52     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    120.52     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    120.52     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    120.52     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    120.52     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    120.52     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    120.52     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    120.52     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    120.52     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    120.52     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    120.52     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    120.52     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    120.52     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    120.52     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    120.52     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    120.52     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    120.52     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    120.52     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    120.52     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    120.52     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    120.52     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    120.52     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    120.52     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    120.52     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    120.52     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    120.52     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    120.52     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    120.52     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    120.52     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    120.52     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    120.52     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    120.52     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    120.52     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    120.52     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    120.52     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    120.52     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    120.52     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    120.52     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    120.52     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    120.52     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    120.52     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    120.52     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    120.52     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    120.52     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    120.52     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    120.52     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    120.52     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    120.52     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    120.52     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    120.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    120.52     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    120.52     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    120.52     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    120.52     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    120.52     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    120.52     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    120.52     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    120.52     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    120.52     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    120.52     0.00        5     0.00     0.00  __output_MOD_header
  0.00    120.52     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    120.52     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    120.52     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    120.52     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    120.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    120.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    120.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    120.52     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    120.52     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    120.52     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    120.52     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    120.52     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    120.52     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    120.52     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    120.52     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    120.52     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    120.52     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    120.52     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    120.52     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    120.52     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    120.52     0.00        1     0.00   350.90  __ace_MOD_read_xs
  0.00    120.52     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    120.52     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    120.52     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    120.52     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    120.52     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    120.52     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    120.52     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    120.52     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    120.52     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    120.52     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    120.52     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    120.52     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    120.52     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    120.52     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    120.52     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    120.52     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00    120.52     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    120.52     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    120.52     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    120.52     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    120.52     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    120.52     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    120.52     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    120.52     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    120.52     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    120.52     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    120.52     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    120.52     0.00        1     0.00     0.00  __output_MOD_title
  0.00    120.52     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    120.52     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    120.52     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    120.52     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    120.52     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    120.52     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    120.52     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    120.52     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    120.52     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    120.52     0.00        1     0.00    12.30  __source_MOD_initialize_source
  0.00    120.52     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    120.52     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    120.52     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    120.52     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    120.52     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    120.52     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    120.52     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    120.52     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    120.52     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    120.52     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    120.52     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    120.52     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    120.52     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    120.52     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    120.52     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    120.52     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 120.52 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  119.50                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  119.04  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       2/5           __output_MOD_header [149]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [170]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [172]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.43  119.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.43  119.04  100000         __tracking_MOD_transport [2]
                6.10  107.02 10892066/10892066     __cross_section_MOD_calculate_xs [3]
                3.00    0.00 14343053/14343053     __geometry_MOD_distance_to_boundary [7]
                0.02    1.77 3095030/3095030     __physics_MOD_collision [8]
                0.08    0.56 7790247/7790247     __geometry_MOD_cross_surface [15]
                0.12    0.25 3457776/3457776     __geometry_MOD_cross_lattice [18]
                0.03    0.04 20533113/20533264     __set_header_MOD_set_size_int [38]
                0.04    0.00 14343053/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11347873     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.10  107.02 10892066/10892066     __tracking_MOD_transport [2]
[3]     93.9    6.10  107.02 10892066         __cross_section_MOD_calculate_xs [3]
               61.45   45.58 443095796/443095796     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.45   45.58 443095796/443095796     __cross_section_MOD_calculate_xs [3]
[4]     88.8   61.45   45.58 443095796         __cross_section_MOD_calculate_nuclide_xs [4]
               37.34    0.00 443095796/458851405     __search_MOD_binary_search_real [5]
                6.46    1.59 53483106/53483106     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.14 1611457/1611457     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   93333/458851405     __physics_MOD_sample_energy [31]
                0.09    0.00 1041404/458851405     __physics_MOD_sab_scatter [21]
                0.14    0.00 1611457/458851405     __cross_section_MOD_calculate_sab_xs [32]
                0.16    0.00 1913482/458851405     __physics_MOD_sample_angle [17]
                0.94    0.00 11095933/458851405     __interpolation_MOD_interpolate_tab1_array [10]
               37.34    0.00 443095796/458851405     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     32.1   38.67    0.00 458851405         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.46    1.59 53483106/53483106     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.7    6.46    1.59 53483106         __cross_section_MOD_calculate_urr_xs [6]
                0.59    0.85 10070928/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00 53483106/121432058     __random_lcg_MOD_prn [22]
                0.02    0.00 10355407/11317964     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.00    0.00 14343053/14343053     __tracking_MOD_transport [2]
[7]      2.5    3.00    0.00 14343053         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.77 3095030/3095030     __tracking_MOD_transport [2]
[8]      1.5    0.02    1.77 3095030         __physics_MOD_collision [8]
                0.01    1.76 3095030/3095030     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.76 3095030/3095030     __physics_MOD_collision [8]
[9]      1.5    0.01    1.76 3095030         __physics_MOD_sample_reaction [9]
                0.03    1.29 2995180/2995180     __physics_MOD_scatter [11]
                0.00    0.25  352020/352020      __physics_MOD_create_fission_sites [26]
                0.14    0.01 3095030/3095030     __physics_MOD_sample_nuclide [35]
                0.02    0.00  352020/352020      __physics_MOD_sample_fission [47]
                0.01    0.01 3095030/3095030     __physics_MOD_absorption [53]
-----------------------------------------------
                0.00    0.00      94/11096083     __physics_MOD_sample_energy [31]
                0.01    0.02  189474/11096083     __physics_MOD_sample_fission_energy [29]
                0.05    0.07  835587/11096083     __ace_MOD_read_ace_table [19]
                0.59    0.85 10070928/11096083     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.65    0.94 11096083         __interpolation_MOD_interpolate_tab1_array [10]
                0.94    0.00 11095933/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.29 2995180/2995180     __physics_MOD_sample_reaction [9]
[11]     1.1    0.03    1.29 2995180         __physics_MOD_scatter [11]
                0.28    0.69 1913482/1913482     __physics_MOD_elastic_scatter [12]
                0.18    0.14 1041404/1041404     __physics_MOD_sab_scatter [21]
                0.01    0.00 2995180/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [75]
-----------------------------------------------
                0.28    0.69 1913482/1913482     __physics_MOD_scatter [11]
[12]     0.8    0.28    0.69 1913482         __physics_MOD_elastic_scatter [12]
                0.25    0.17 1913482/1913494     __physics_MOD_sample_angle [17]
                0.11    0.07 1878048/1878048     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1913482/4222975     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              410335             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11347873     __tracking_MOD_transport [2]
                0.10    0.15 3457776/11347873     __geometry_MOD_cross_lattice [18]
                0.23    0.34 7790097/11347873     __geometry_MOD_cross_surface [15]
[13]     0.7    0.33    0.49 11347873+410335  __geometry_MOD_find_cell [13]
                0.17    0.30 18831522/18831522     __geometry_MOD_simple_cell_contains [16]
                0.03    0.00 11758208/11854340     __particle_header_MOD_deallocate_coord [44]
                              410335             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.72                 __initialize_MOD_initialize_run [14]
                0.00    0.35       1/1           __ace_MOD_read_xs [20]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [41]
                0.00    0.01       1/1           __source_MOD_initialize_source [55]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [178]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.08    0.56 7790247/7790247     __tracking_MOD_transport [2]
[15]     0.5    0.08    0.56 7790247         __geometry_MOD_cross_surface [15]
                0.23    0.34 7790097/11347873     __geometry_MOD_find_cell [13]
                0.00    0.00     150/20533264     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.17    0.30 18831522/18831522     __geometry_MOD_find_cell [13]
[16]     0.4    0.17    0.30 18831522         __geometry_MOD_simple_cell_contains [16]
                0.30    0.00 19092443/19092443     __geometry_MOD_sense [23]
-----------------------------------------------
                0.00    0.00      12/1913494     __physics_MOD_inelastic_scatter [75]
                0.25    0.17 1913482/1913494     __physics_MOD_elastic_scatter [12]
[17]     0.3    0.25    0.17 1913494         __physics_MOD_sample_angle [17]
                0.16    0.00 1913482/458851405     __search_MOD_binary_search_real [5]
                0.01    0.00 3826976/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.12    0.25 3457776/3457776     __tracking_MOD_transport [2]
[18]     0.3    0.12    0.25 3457776         __geometry_MOD_cross_lattice [18]
                0.10    0.15 3457776/11347873     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.06    0.29     357/357         __ace_MOD_read_xs [20]
[19]     0.3    0.06    0.29     357         __ace_MOD_read_ace_table [19]
                0.05    0.07  835587/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_esz [37]
                0.05    0.00     356/356         __ace_MOD_read_reactions [39]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [52]
                0.00    0.00  869124/11317964     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [122]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [123]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [167]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [14]
[20]     0.3    0.00    0.35       1         __ace_MOD_read_xs [20]
                0.06    0.29     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [115]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [116]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.18    0.14 1041404/1041404     __physics_MOD_scatter [11]
[21]     0.3    0.18    0.14 1041404         __physics_MOD_sab_scatter [21]
                0.09    0.00 1041404/458851405     __search_MOD_binary_search_real [5]
                0.04    0.00 1041404/4222975     __physics_MOD_rotate_angle [34]
                0.01    0.00 3124212/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00    2058/121432058     __physics_MOD_sample_fission [47]
                0.00    0.00   93433/121432058     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   94134/121432058     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  186678/121432058     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/121432058     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/121432058     __source_MOD_sample_external_source [61]
                0.00    0.00  538886/121432058     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2995180/121432058     __physics_MOD_scatter [11]
                0.01    0.00 3095030/121432058     __physics_MOD_absorption [53]
                0.01    0.00 3095030/121432058     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3124212/121432058     __physics_MOD_sab_scatter [21]
                0.01    0.00 3826976/121432058     __physics_MOD_sample_angle [17]
                0.01    0.00 4222975/121432058     __physics_MOD_rotate_angle [34]
                0.02    0.00 7731262/121432058     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14343053/121432058     __tracking_MOD_transport [2]
                0.06    0.00 23700045/121432058     __math_MOD_maxwell_spectrum [36]
                0.14    0.00 53483106/121432058     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.3    0.31    0.00 121432058         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.30    0.00 19092443/19092443     __geometry_MOD_simple_cell_contains [16]
[23]     0.2    0.30    0.00 19092443         __geometry_MOD_sense [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.29    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [14]
[25]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.25  352020/352020      __physics_MOD_sample_reaction [9]
[26]     0.2    0.00    0.25  352020         __physics_MOD_create_fission_sites [26]
                0.00    0.25   93433/93433       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  538886/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[27]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.25   93433/93433       __physics_MOD_create_fission_sites [26]
[29]     0.2    0.00    0.25   93433         __physics_MOD_sample_fission_energy [29]
                0.08    0.14   93433/93445       __physics_MOD_sample_energy [31]
                0.01    0.02  189474/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   94134/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00   93433/11317964     __fission_MOD_nu_total [48]
                0.00    0.00   93433/93433       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[30]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.00    0.00      12/93445       __physics_MOD_inelastic_scatter [75]
                0.08    0.14   93433/93445       __physics_MOD_sample_fission_energy [29]
[31]     0.2    0.08    0.14   93445         __physics_MOD_sample_energy [31]
                0.07    0.06 7900015/7900015     __math_MOD_maxwell_spectrum [36]
                0.01    0.00   93333/458851405     __search_MOD_binary_search_real [5]
                0.00    0.00  186678/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00      94/11096083     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.14 1611457/1611457     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.05    0.14 1611457         __cross_section_MOD_calculate_sab_xs [32]
                0.14    0.00 1611457/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.11    0.07 1878048/1878048     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.11    0.07 1878048         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1268077/4222975     __physics_MOD_rotate_angle [34]
                0.02    0.00 7731262/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00      12/4222975     __physics_MOD_inelastic_scatter [75]
                0.04    0.00 1041404/4222975     __physics_MOD_sab_scatter [21]
                0.05    0.00 1268077/4222975     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1913482/4222975     __physics_MOD_elastic_scatter [12]
[34]     0.2    0.17    0.01 4222975         __physics_MOD_rotate_angle [34]
                0.01    0.00 4222975/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.14    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[35]     0.1    0.14    0.01 3095030         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.06 7900015/7900015     __physics_MOD_sample_energy [31]
[36]     0.1    0.07    0.06 7900015         __math_MOD_maxwell_spectrum [36]
                0.06    0.00 23700045/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [19]
[37]     0.1    0.08    0.00     356         __ace_MOD_read_esz [37]
-----------------------------------------------
                0.00    0.00       1/20533264     __tally_MOD_synchronize_tallies [82]
                0.00    0.00     150/20533264     __geometry_MOD_cross_surface [15]
                0.03    0.04 20533113/20533264     __tracking_MOD_transport [2]
[38]     0.1    0.03    0.04 20533264         __set_header_MOD_set_size_int [38]
                0.04    0.00 20533264/20533264     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[39]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.02    0.03     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.0    0.02    0.03     356         __initialize_MOD_inv_stack_recon [40]
                0.03    0.00 1698612/1698612     __initialize_MOD_interp_on_grid [45]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [14]
[41]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [41]
                0.02    0.03     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.04    0.00 20533264/20533264     __set_header_MOD_set_size_int [38]
[43]     0.0    0.04    0.00 20533264         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   96132/11854340     __particle_header_MOD_clear_particle [70]
                0.03    0.00 11758208/11854340     __geometry_MOD_find_cell [13]
[44]     0.0    0.03    0.00 11854340         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.03    0.00 1698612/1698612     __initialize_MOD_inv_stack_recon [40]
[45]     0.0    0.03    0.00 1698612         __initialize_MOD_interp_on_grid [45]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.02    0.00  352020/352020      __physics_MOD_sample_reaction [9]
[47]     0.0    0.02    0.00  352020         __physics_MOD_sample_fission [47]
                0.00    0.00    2058/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   93433/11317964     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11317964     __ace_MOD_read_ace_table [19]
                0.02    0.00 10355407/11317964     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.02    0.00 11317964         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.01    0.01    7813/7957        __ace_MOD_read_energy_dist [52]
[50]     0.0    0.01    0.01    7957+112     __ace_MOD_get_energy_dist [50]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [19]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [19]
[52]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [52]
                0.01    0.01    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.01    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[53]     0.0    0.01    0.01 3095030         __physics_MOD_absorption [53]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[55]     0.0    0.00    0.01       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   93433/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[59]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [59]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[60]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [60]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [55]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/121432058     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [126]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [140]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [138]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [139]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[63]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/121432058     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [126]
                0.00    0.00      24/25          __string_MOD_str_to_int [134]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [67]
[68]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96132/11854340     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
[71]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
[72]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       6/84          __string_MOD_lower_case [126]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/25          __string_MOD_str_to_int [134]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [11]
[75]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [75]
                0.00    0.00      12/93445       __physics_MOD_sample_energy [31]
                0.00    0.00      12/1913494     __physics_MOD_sample_angle [17]
                0.00    0.00      12/4222975     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [159]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/20533264     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   93433/93433       __physics_MOD_sample_fission_energy [29]
[88]     0.0    0.00    0.00   93433         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00   93433/93433       __mesh_MOD_count_bank_sites [183]
[89]     0.0    0.00    0.00   93433         __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[90]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [97]
[91]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [124]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [96]
[94]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [98]
[95]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [124]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [93]
[96]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [94]
                                 112             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[98]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[99]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [59]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [59]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [178]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [179]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [116]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [115]
[111]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [111]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [111]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [115]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [62]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [20]
[115]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [115]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [111]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [20]
[116]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [116]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [60]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/365         __source_MOD_initialize_source [55]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[122]    0.0    0.00    0.00     365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[123]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [123]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [174]
[124]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [124]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [67]
[125]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [73]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [67]
[126]    0.0    0.00    0.00      84         __string_MOD_lower_case [126]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[127]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [128]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [128]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [131]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [130]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [130]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [133]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [133]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [73]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [67]
[134]    0.0    0.00    0.00      25         __string_MOD_str_to_int [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [136]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [136]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[137]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [137]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[138]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[139]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [142]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [143]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [179]
                0.00    0.00       8/9           __global_MOD_free_memory [174]
[144]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[147]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
[148]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00       5         __output_MOD_header [149]
                0.00    0.00       5/5           __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [174]
[150]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [150]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [149]
[151]    0.0    0.00    0.00       5         __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [154]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [174]
[155]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [157]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[158]    0.0    0.00    0.00       3         __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[159]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [159]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[160]    0.0    0.00    0.00       2         __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [161]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [161]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [166]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[167]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [167]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [174]
[168]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
[169]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [172]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[174]    0.0    0.00    0.00       1         __global_MOD_free_memory [174]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [124]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [144]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [155]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [178]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [179]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [169]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [172]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   93433/93433       __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [137]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [157]
                0.00    0.00       3/3           __output_interface_MOD_write_double [156]
                0.00    0.00       2/2           __output_interface_MOD_write_string [166]
                0.00    0.00       2/2           __output_interface_MOD_write_long [165]
                0.00    0.00       2/2           __output_interface_MOD_file_close [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
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

  [50] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_word
  [58] __ace_MOD_length_energy_dist [113] __list_header_MOD_list_append_char [24] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [182] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_angular_dist [117] __list_header_MOD_list_append_real [115] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_energy_dist [138] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_add_int
  [37] __ace_MOD_read_esz    [148] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_clear_char
  [69] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_real [150] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [111] __list_header_MOD_list_contains_char [116] __set_header_MOD_set_contains_char
 [167] __ace_MOD_read_thermal_data [161] __list_header_MOD_list_contains_int [197] __set_header_MOD_set_contains_int
 [123] __ace_MOD_read_unr_res [118] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [20] __ace_MOD_read_xs     [119] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
  [92] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_index_char [55] __source_MOD_initialize_source
  [96] __ace_header_MOD_distenergy_clear [162] __list_header_MOD_list_index_int [61] __source_MOD_sample_external_source
 [124] __ace_header_MOD_nuclide_clear [140] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
  [93] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [101] __string_MOD_ends_with
 [168] __cmfd_header_MOD_deallocate_cmfd [36] __math_MOD_maxwell_spectrum [147] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __math_MOD_watt_spectrum [126] __string_MOD_lower_case
  [32] __cross_section_MOD_calculate_sab_xs [183] __mesh_MOD_count_bank_sites [158] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [89] __mesh_MOD_get_mesh_indices [107] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [149] __output_MOD_header [134] __string_MOD_str_to_int
  [54] __cross_section_MOD_find_energy_index [184] __output_MOD_print_batch_keff [199] __string_MOD_str_to_real
  [98] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_columns [151] __string_MOD_upper_case
 [125] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [155] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_runtime [82] __tally_MOD_synchronize_tallies
 [144] __dict_header_MOD_dict_clear_ii [163] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_elem_ii [122] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_write_tallies [142] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_get_key_ii [164] __output_interface_MOD_file_close [143] __timer_header_MOD_timer_stop
 [114] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [109] __dict_header_MOD_dict_has_key_ii [191] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [169] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_write_double [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [170] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double_1darray [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [159] __eigenvalue_MOD_calculate_combined_keff [137] __output_interface_MOD_write_integer [68] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_finalize_batch [165] __output_interface_MOD_write_long [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [171] __eigenvalue_MOD_initialize_batch [192] __output_interface_MOD_write_source_bank [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [172] __eigenvalue_MOD_shannon_entropy [166] __output_interface_MOD_write_string [71] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [57] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_tally_result [72] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [94] __endf_header_MOD_tab1_clear [70] __particle_header_MOD_clear_particle [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [160] __error_MOD_warning    [44] __particle_header_MOD_deallocate_coord [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [88] __fission_MOD_nu_delayed [56] __particle_header_MOD_initialize_particle [63] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [53] __physics_MOD_absorption [141] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [173] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [64] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [18] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [65] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [75] __physics_MOD_inelastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [60] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [74] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [78] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [174] __global_MOD_free_memory [47] __physics_MOD_sample_fission [79] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [175] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [176] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [76] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [177] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [77] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [45] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [152] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [103] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_read_command_line [194] __random_lcg_MOD_prn_skip [59] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [130] __read_xml_primitives_MOD_read_from_buffer_doubles [153] __xmlparse_MOD_xml_open
  [67] __input_xml_MOD_read_geometry_xml [128] __read_xml_primitives_MOD_read_from_buffer_integers [154] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [99] __read_xml_primitives_MOD_read_xml_double [104] __xmlparse_MOD_xml_replace_entities_
  [62] __input_xml_MOD_read_materials_xml [131] __read_xml_primitives_MOD_read_xml_double_array [127] __xmlparse_MOD_xml_report_errors_extern_
  [73] __input_xml_MOD_read_settings_xml [100] __read_xml_primitives_MOD_read_xml_integer
 [181] __input_xml_MOD_read_tallies_xml [129] __read_xml_primitives_MOD_read_xml_integer_array
