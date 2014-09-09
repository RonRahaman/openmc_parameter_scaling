Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 50.77     61.39    61.39 443095796     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 31.98    100.06    38.67 458851405     0.00     0.00  __search_MOD_binary_search_real
  5.33    106.51     6.45 53483106     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.86    112.39     5.88 10892066     0.00     0.01  __cross_section_MOD_calculate_xs
  2.65    115.59     3.20 14343053     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.58    116.29     0.70 11096083     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41    116.78     0.49 11347873     0.00     0.00  __geometry_MOD_find_cell
  0.37    117.23     0.45   100000     0.00     1.20  __tracking_MOD_transport
  0.27    117.56     0.33 121432058     0.00     0.00  __random_lcg_MOD_prn
  0.25    117.86     0.31 19092443     0.00     0.00  __geometry_MOD_sense
  0.24    118.15     0.29  1913494     0.00     0.00  __physics_MOD_sample_angle
  0.22    118.41     0.26  1913482     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    118.64     0.23  4222975     0.00     0.00  __physics_MOD_rotate_angle
  0.19    118.87     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    119.10     0.23                             __search_MOD_binary_search_int4
  0.19    119.33     0.23 18831522     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    119.50     0.17  1041404     0.00     0.00  __physics_MOD_sab_scatter
  0.11    119.63     0.13      357     0.36     1.36  __ace_MOD_read_ace_table
  0.10    119.75     0.12  3095030     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    119.86     0.11  1878048     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    119.96     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.07    120.05     0.09 20533264     0.00     0.00  __list_header_MOD_list_size_int
  0.07    120.13     0.08  2995180     0.00     0.00  __physics_MOD_scatter
  0.07    120.21     0.08  3457776     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    120.28     0.07    93445     0.00     0.00  __physics_MOD_sample_energy
  0.06    120.35     0.07        1    70.00    70.00  __random_lcg_MOD_initialize_prng
  0.05    120.41     0.06  1611457     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    120.46     0.05  7790247     0.00     0.00  __geometry_MOD_cross_surface
  0.04    120.51     0.05      356     0.14     0.20  __initialize_MOD_inv_stack_recon
  0.03    120.55     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    120.59     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.03    120.62     0.04                             __cross_section_MOD_find_energy_index
  0.02    120.65     0.03 20533264     0.00     0.00  __set_header_MOD_set_size_int
  0.02    120.68     0.03  3095030     0.00     0.00  __physics_MOD_absorption
  0.02    120.71     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    120.74     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.02    120.76     0.02 11854340     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    120.78     0.02 11317964     0.00     0.00  __fission_MOD_nu_total
  0.02    120.80     0.02  7900015     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    120.82     0.02  1698612     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    120.84     0.02   352020     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    120.86     0.02  3095030     0.00     0.00  __physics_MOD_collision
  0.01    120.87     0.01   352020     0.00     0.00  __physics_MOD_sample_fission
  0.01    120.88     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    120.89     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    120.90     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    120.91     0.01        1    10.00    10.25  __eigenvalue_MOD_synchronize_bank
  0.01    120.92     0.01                             __xmlparse_MOD_xml_remove_tabs_
  0.00    120.92     0.01  3095030     0.00     0.00  __physics_MOD_sample_reaction
  0.00    120.92     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    120.92     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    120.92     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    120.92     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    120.92     0.00    93433     0.00     0.00  __fission_MOD_nu_delayed
  0.00    120.92     0.00    93433     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    120.92     0.00    93433     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    120.92     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    120.92     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    120.92     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    120.92     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    120.92     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    120.92     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    120.92     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    120.92     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    120.92     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    120.92     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    120.92     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    120.92     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    120.92     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    120.92     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    120.92     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    120.92     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    120.92     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    120.92     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    120.92     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    120.92     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    120.92     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    120.92     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    120.92     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    120.92     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    120.92     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    120.92     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    120.92     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    120.92     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    120.92     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    120.92     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    120.92     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    120.92     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    120.92     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    120.92     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    120.92     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    120.92     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    120.92     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    120.92     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    120.92     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    120.92     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    120.92     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    120.92     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    120.92     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    120.92     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    120.92     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    120.92     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    120.92     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    120.92     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    120.92     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    120.92     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    120.92     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    120.92     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    120.92     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    120.92     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    120.92     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    120.92     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    120.92     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    120.92     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    120.92     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    120.92     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    120.92     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    120.92     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    120.92     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    120.92     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    120.92     0.00        5     0.00     0.00  __output_MOD_header
  0.00    120.92     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    120.92     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    120.92     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    120.92     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    120.92     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    120.92     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    120.92     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    120.92     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    120.92     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    120.92     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    120.92     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    120.92     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    120.92     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    120.92     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    120.92     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    120.92     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    120.92     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    120.92     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    120.92     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    120.92     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    120.92     0.00        1     0.00   484.67  __ace_MOD_read_xs
  0.00    120.92     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    120.92     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    120.92     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    120.92     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    120.92     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    120.92     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    120.92     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    120.92     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    120.92     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    120.92     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    120.92     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    120.92     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    120.92     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    120.92     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    120.92     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    120.92     0.00        1     0.00    70.00  __initialize_MOD_resize_egrid
  0.00    120.92     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00    120.92     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    120.92     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00    120.92     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    120.92     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    120.92     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    120.92     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    120.92     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    120.92     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    120.92     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    120.92     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    120.92     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    120.92     0.00        1     0.00     0.00  __output_MOD_title
  0.00    120.92     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    120.92     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    120.92     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    120.92     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    120.92     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    120.92     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    120.92     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    120.92     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    120.92     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    120.92     0.00        1     0.00    27.45  __source_MOD_initialize_source
  0.00    120.92     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    120.92     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    120.92     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    120.92     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    120.92     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    120.92     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    120.92     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    120.92     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    120.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 120.92 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  119.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45  119.29  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [54]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.45  119.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.45  119.29  100000         __tracking_MOD_transport [2]
                5.88  107.02 10892066/10892066     __cross_section_MOD_calculate_xs [3]
                3.20    0.00 14343053/14343053     __geometry_MOD_distance_to_boundary [7]
                0.02    1.84 3095030/3095030     __physics_MOD_collision [8]
                0.05    0.71 7790247/7790247     __geometry_MOD_cross_surface [15]
                0.08    0.32 3457776/3457776     __geometry_MOD_cross_lattice [20]
                0.03    0.09 20533113/20533264     __set_header_MOD_set_size_int [36]
                0.04    0.00 14343053/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11347873     __geometry_MOD_find_cell [12]
-----------------------------------------------
                5.88  107.02 10892066/10892066     __tracking_MOD_transport [2]
[3]     93.4    5.88  107.02 10892066         __cross_section_MOD_calculate_xs [3]
               61.39   45.63 443095796/443095796     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.39   45.63 443095796/443095796     __cross_section_MOD_calculate_xs [3]
[4]     88.5   61.39   45.63 443095796         __cross_section_MOD_calculate_nuclide_xs [4]
               37.34    0.00 443095796/458851405     __search_MOD_binary_search_real [5]
                6.45    1.65 53483106/53483106     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.14 1611457/1611457     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   93333/458851405     __physics_MOD_sample_energy [34]
                0.09    0.00 1041404/458851405     __physics_MOD_sab_scatter [22]
                0.14    0.00 1611457/458851405     __cross_section_MOD_calculate_sab_xs [32]
                0.16    0.00 1913482/458851405     __physics_MOD_sample_angle [19]
                0.94    0.00 11095933/458851405     __interpolation_MOD_interpolate_tab1_array [10]
               37.34    0.00 443095796/458851405     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     32.0   38.67    0.00 458851405         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.45    1.65 53483106/53483106     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.7    6.45    1.65 53483106         __cross_section_MOD_calculate_urr_xs [6]
                0.64    0.85 10070928/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 53483106/121432058     __random_lcg_MOD_prn [21]
                0.02    0.00 10355407/11317964     __fission_MOD_nu_total [52]
-----------------------------------------------
                3.20    0.00 14343053/14343053     __tracking_MOD_transport [2]
[7]      2.6    3.20    0.00 14343053         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.84 3095030/3095030     __tracking_MOD_transport [2]
[8]      1.5    0.02    1.84 3095030         __physics_MOD_collision [8]
                0.01    1.84 3095030/3095030     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.84 3095030/3095030     __physics_MOD_collision [8]
[9]      1.5    0.01    1.84 3095030         __physics_MOD_sample_reaction [9]
                0.08    1.37 2995180/2995180     __physics_MOD_scatter [11]
                0.02    0.19  352020/352020      __physics_MOD_create_fission_sites [30]
                0.12    0.01 3095030/3095030     __physics_MOD_sample_nuclide [35]
                0.03    0.01 3095030/3095030     __physics_MOD_absorption [46]
                0.01    0.00  352020/352020      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.00    0.00      94/11096083     __physics_MOD_sample_energy [34]
                0.01    0.02  189474/11096083     __physics_MOD_sample_fission_energy [33]
                0.05    0.07  835587/11096083     __ace_MOD_read_ace_table [17]
                0.64    0.85 10070928/11096083     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.70    0.94 11096083         __interpolation_MOD_interpolate_tab1_array [10]
                0.94    0.00 11095933/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.08    1.37 2995180/2995180     __physics_MOD_sample_reaction [9]
[11]     1.2    0.08    1.37 2995180         __physics_MOD_scatter [11]
                0.26    0.77 1913482/1913482     __physics_MOD_elastic_scatter [13]
                0.17    0.16 1041404/1041404     __physics_MOD_sab_scatter [22]
                0.01    0.00 2995180/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [65]
-----------------------------------------------
                              410335             __geometry_MOD_find_cell [12]
                0.00    0.00  100000/11347873     __tracking_MOD_transport [2]
                0.15    0.17 3457776/11347873     __geometry_MOD_cross_lattice [20]
                0.34    0.38 7790097/11347873     __geometry_MOD_cross_surface [15]
[12]     0.9    0.49    0.55 11347873+410335  __geometry_MOD_find_cell [12]
                0.23    0.31 18831522/18831522     __geometry_MOD_simple_cell_contains [16]
                0.02    0.00 11758208/11854340     __particle_header_MOD_deallocate_coord [51]
                              410335             __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.26    0.77 1913482/1913482     __physics_MOD_scatter [11]
[13]     0.9    0.26    0.77 1913482         __physics_MOD_elastic_scatter [13]
                0.29    0.17 1913482/1913494     __physics_MOD_sample_angle [19]
                0.11    0.09 1878048/1878048     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1913482/4222975     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.7    0.00    0.88                 __initialize_MOD_initialize_run [14]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [41]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.03       1/1           __source_MOD_initialize_source [50]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.05    0.71 7790247/7790247     __tracking_MOD_transport [2]
[15]     0.6    0.05    0.71 7790247         __geometry_MOD_cross_surface [15]
                0.34    0.38 7790097/11347873     __geometry_MOD_find_cell [12]
                0.00    0.00     150/20533264     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.23    0.31 18831522/18831522     __geometry_MOD_find_cell [12]
[16]     0.4    0.23    0.31 18831522         __geometry_MOD_simple_cell_contains [16]
                0.31    0.00 19092443/19092443     __geometry_MOD_sense [23]
-----------------------------------------------
                0.13    0.35     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.13    0.35     357         __ace_MOD_read_ace_table [17]
                0.05    0.07  835587/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_reactions [37]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [44]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [45]
                0.03    0.00     356/356         __ace_MOD_read_esz [49]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [59]
                0.00    0.00  869124/11317964     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.13    0.35     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.00    0.00      12/1913494     __physics_MOD_inelastic_scatter [65]
                0.29    0.17 1913482/1913494     __physics_MOD_elastic_scatter [13]
[19]     0.4    0.29    0.17 1913494         __physics_MOD_sample_angle [19]
                0.16    0.00 1913482/458851405     __search_MOD_binary_search_real [5]
                0.01    0.00 3826976/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.32 3457776/3457776     __tracking_MOD_transport [2]
[20]     0.3    0.08    0.32 3457776         __geometry_MOD_cross_lattice [20]
                0.15    0.17 3457776/11347873     __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.00    0.00    2058/121432058     __physics_MOD_sample_fission [57]
                0.00    0.00   93433/121432058     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   94134/121432058     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  186678/121432058     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/121432058     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/121432058     __source_MOD_sample_external_source [55]
                0.00    0.00  538886/121432058     __physics_MOD_create_fission_sites [30]
                0.01    0.00 2995180/121432058     __physics_MOD_scatter [11]
                0.01    0.00 3095030/121432058     __physics_MOD_absorption [46]
                0.01    0.00 3095030/121432058     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3124212/121432058     __physics_MOD_sab_scatter [22]
                0.01    0.00 3826976/121432058     __physics_MOD_sample_angle [19]
                0.01    0.00 4222975/121432058     __physics_MOD_rotate_angle [24]
                0.02    0.00 7731262/121432058     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 14343053/121432058     __tracking_MOD_transport [2]
                0.06    0.00 23700045/121432058     __math_MOD_maxwell_spectrum [39]
                0.15    0.00 53483106/121432058     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.33    0.00 121432058         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.17    0.16 1041404/1041404     __physics_MOD_scatter [11]
[22]     0.3    0.17    0.16 1041404         __physics_MOD_sab_scatter [22]
                0.09    0.00 1041404/458851405     __search_MOD_binary_search_real [5]
                0.06    0.00 1041404/4222975     __physics_MOD_rotate_angle [24]
                0.01    0.00 3124212/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.31    0.00 19092443/19092443     __geometry_MOD_simple_cell_contains [16]
[23]     0.3    0.31    0.00 19092443         __geometry_MOD_sense [23]
-----------------------------------------------
                0.00    0.00      12/4222975     __physics_MOD_inelastic_scatter [65]
                0.06    0.00 1041404/4222975     __physics_MOD_sab_scatter [22]
                0.07    0.00 1268077/4222975     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1913482/4222975     __physics_MOD_elastic_scatter [13]
[24]     0.2    0.23    0.01 4222975         __physics_MOD_rotate_angle [24]
                0.01    0.00 4222975/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [14]
[27]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.23    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.02    0.19  352020/352020      __physics_MOD_sample_reaction [9]
[30]     0.2    0.02    0.19  352020         __physics_MOD_create_fission_sites [30]
                0.00    0.19   93433/93433       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538886/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.09 1878048/1878048     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.11    0.09 1878048         __physics_MOD_sample_target_velocity [31]
                0.07    0.00 1268077/4222975     __physics_MOD_rotate_angle [24]
                0.02    0.00 7731262/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.06    0.14 1611457/1611457     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.06    0.14 1611457         __cross_section_MOD_calculate_sab_xs [32]
                0.14    0.00 1611457/458851405     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.19   93433/93433       __physics_MOD_create_fission_sites [30]
[33]     0.2    0.00    0.19   93433         __physics_MOD_sample_fission_energy [33]
                0.07    0.09   93433/93445       __physics_MOD_sample_energy [34]
                0.01    0.02  189474/11096083     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   94134/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00   93433/11317964     __fission_MOD_nu_total [52]
                0.00    0.00   93433/93433       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00      12/93445       __physics_MOD_inelastic_scatter [65]
                0.07    0.09   93433/93445       __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.07    0.09   93445         __physics_MOD_sample_energy [34]
                0.02    0.06 7900015/7900015     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   93333/458851405     __search_MOD_binary_search_real [5]
                0.00    0.00  186678/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00      94/11096083     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.12    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[35]     0.1    0.12    0.01 3095030         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/20533264     __tally_MOD_synchronize_tallies [67]
                0.00    0.00     150/20533264     __geometry_MOD_cross_surface [15]
                0.03    0.09 20533113/20533264     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.09 20533264         __set_header_MOD_set_size_int [36]
                0.09    0.00 20533264/20533264     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[37]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.09    0.00 20533264/20533264     __set_header_MOD_set_size_int [36]
[38]     0.1    0.09    0.00 20533264         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.02    0.06 7900015/7900015     __physics_MOD_sample_energy [34]
[39]     0.1    0.02    0.06 7900015         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 23700045/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.02     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.1    0.05    0.02     356         __initialize_MOD_inv_stack_recon [40]
                0.02    0.00 1698612/1698612     __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [14]
[41]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [41]
                0.05    0.02     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [14]
[42]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [43]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [44]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.03    0.01 3095030/3095030     __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.01 3095030         __physics_MOD_absorption [46]
                0.01    0.00 3095030/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [50]
[48]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[49]     0.0    0.03    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[50]     0.0    0.00    0.03       1         __source_MOD_initialize_source [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00   96132/11854340     __particle_header_MOD_clear_particle [63]
                0.02    0.00 11758208/11854340     __geometry_MOD_find_cell [12]
[51]     0.0    0.02    0.00 11854340         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00   93433/11317964     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11317964     __ace_MOD_read_ace_table [17]
                0.02    0.00 10355407/11317964     __cross_section_MOD_calculate_urr_xs [6]
[52]     0.0    0.02    0.00 11317964         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.02    0.00 1698612/1698612     __initialize_MOD_inv_stack_recon [40]
[53]     0.0    0.02    0.00 1698612         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93433/121432058     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.01    0.00  352020/352020      __physics_MOD_sample_reaction [9]
[57]     0.0    0.01    0.00  352020         __physics_MOD_sample_fission [57]
                0.00    0.00    2058/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __xmlparse_MOD_xml_remove_tabs_ [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/121432058     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96132/11854340     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [11]
[65]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [65]
                0.00    0.00      12/93445       __physics_MOD_sample_energy [34]
                0.00    0.00      12/1913494     __physics_MOD_sample_angle [19]
                0.00    0.00      12/4222975     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/20533264     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   93433/93433       __physics_MOD_sample_fission_energy [33]
[73]     0.0    0.00    0.00   93433         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   93433/93433       __mesh_MOD_count_bank_sites [176]
[74]     0.0    0.00    0.00   93433         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [109]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [83]
[80]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [102]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [97]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [50]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   93433/93433       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [43] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [58] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [29] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_angular_dist [103] __list_header_MOD_list_append_real [101] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [62] __ace_MOD_read_nu_data [124] __list_header_MOD_list_clear_real [137] __set_header_MOD_set_clear_int
  [37] __ace_MOD_read_reactions [97] __list_header_MOD_list_contains_char [102] __set_header_MOD_set_contains_char
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
  [59] __ace_MOD_read_unr_res [104] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [105] __list_header_MOD_list_get_item_real [54] __source_MOD_get_source_particle
  [77] __ace_header_MOD_distangle_clear [98] __list_header_MOD_list_index_char [50] __source_MOD_initialize_source
  [81] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [55] __source_MOD_sample_external_source
 [109] __ace_header_MOD_nuclide_clear [125] __list_header_MOD_list_size_char [191] __state_point_MOD_write_state_point
  [78] __ace_header_MOD_reaction_clear [38] __list_header_MOD_list_size_int [86] __string_MOD_ends_with
 [157] __cmfd_header_MOD_deallocate_cmfd [39] __math_MOD_maxwell_spectrum [134] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [61] __math_MOD_watt_spectrum [111] __string_MOD_lower_case
  [32] __cross_section_MOD_calculate_sab_xs [176] __mesh_MOD_count_bank_sites [147] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [74] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [136] __output_MOD_header [119] __string_MOD_str_to_int
  [47] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
  [83] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [138] __string_MOD_upper_case
 [110] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [67] __tally_MOD_synchronize_tallies
 [131] __dict_header_MOD_dict_clear_ii [152] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [87] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_get_key_ii [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
 [100] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [95] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __dict_header_MOD_dict_keys_ii [145] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_average_keff [146] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [148] __eigenvalue_MOD_calculate_combined_keff [122] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_finalize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [161] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [56] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [79] __endf_header_MOD_tab1_clear [63] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [149] __error_MOD_warning    [51] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [73] __fission_MOD_nu_delayed [64] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [52] __fission_MOD_nu_total [46] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [65] __physics_MOD_inelastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_find_cell [24] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [163] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [57] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [53] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [48] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [60] __xmlparse_MOD_xml_remove_tabs_
 [172] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
