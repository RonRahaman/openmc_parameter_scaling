Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.37     80.34    80.34 460123906     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 42.96    158.12    77.78 476468530     0.00     0.00  __search_MOD_binary_search_real
  3.92    165.22     7.11 54970638     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.67    171.87     6.65 11395047     0.00     0.02  __cross_section_MOD_calculate_xs
  1.78    175.09     3.22 15005991     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.43    175.87     0.78 11428739     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    176.44     0.57   100000     0.01     1.79  __tracking_MOD_transport
  0.24    176.88     0.44 128321165     0.00     0.00  __random_lcg_MOD_prn
  0.20    177.24     0.36  1964256     0.00     0.00  __physics_MOD_sample_angle
  0.19    177.59     0.35 11873783     0.00     0.00  __geometry_MOD_find_cell
  0.17    177.89     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    178.13     0.24  1124849     0.00     0.00  __physics_MOD_sab_scatter
  0.13    178.36     0.23  4389364     0.00     0.00  __physics_MOD_rotate_angle
  0.12    178.58     0.23 19938906     0.00     0.00  __geometry_MOD_sense
  0.12    178.79     0.21 13856212     0.00     0.00  __initialize_MOD_interp_on_grid
  0.10    178.98     0.19  1964235     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    179.16     0.19                             __search_MOD_binary_search_int4
  0.09    179.32     0.16 19688489     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    179.47     0.15  1928099     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    179.60     0.13    92688     0.00     0.00  __physics_MOD_sample_energy
  0.07    179.73     0.13  3232054     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    179.85     0.12  9100005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    179.96     0.11      357     0.31     1.68  __ace_MOD_read_ace_table
  0.06    180.07     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.06    180.18     0.11      356     0.31     0.90  __initialize_MOD_inv_stack_recon
  0.06    180.28     0.11  8155966     0.00     0.00  __geometry_MOD_cross_surface
  0.04    180.35     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    180.42     0.07 11663472     0.00     0.00  __fission_MOD_nu_total
  0.03    180.47     0.05  3232054     0.00     0.00  __physics_MOD_sample_reaction
  0.03    180.52     0.05    92667     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03    180.57     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.02    180.61     0.05  3132208     0.00     0.00  __physics_MOD_scatter
  0.02    180.66     0.05  1734404     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    180.70     0.04 21470254     0.00     0.00  __list_header_MOD_list_size_int
  0.02    180.74     0.04  3617971     0.00     0.00  __geometry_MOD_cross_lattice
  0.02    180.78     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    180.82     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.02    180.85     0.03  3232054     0.00     0.00  __physics_MOD_absorption
  0.02    180.88     0.03                             __cross_section_MOD_find_energy_index
  0.01    180.90     0.02 21470254     0.00     0.00  __set_header_MOD_set_size_int
  0.01    180.92     0.02 12391424     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    180.94     0.02   364621     0.00     0.00  __physics_MOD_sample_fission
  0.01    180.96     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    180.98     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    181.00     0.02                             __set_header_MOD_set_remove_char
  0.01    181.01     0.01  3232054     0.00     0.00  __physics_MOD_collision
  0.01    181.02     0.01   364621     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    181.03     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    181.04     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    181.05     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    181.05     0.01                             __fission_MOD_nu_prompt
  0.00    181.05     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    181.05     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    181.05     0.00    92667     0.00     0.00  __fission_MOD_nu_delayed
  0.00    181.05     0.00    92667     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    181.05     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    181.05     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    181.05     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    181.05     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    181.05     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    181.05     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    181.05     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    181.05     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    181.05     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    181.05     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    181.05     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    181.05     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    181.05     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    181.05     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    181.05     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    181.05     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    181.05     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    181.05     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    181.05     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    181.05     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    181.05     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    181.05     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    181.05     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    181.05     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    181.05     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    181.05     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    181.05     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    181.05     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    181.05     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    181.05     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    181.05     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    181.05     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    181.05     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    181.05     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    181.05     0.00      356     0.00     0.25  __ace_MOD_read_energy_dist
  0.00    181.05     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    181.05     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    181.05     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    181.05     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    181.05     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    181.05     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    181.05     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    181.05     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    181.05     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    181.05     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    181.05     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    181.05     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    181.05     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    181.05     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    181.05     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    181.05     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    181.05     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    181.05     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    181.05     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    181.05     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    181.05     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    181.05     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    181.05     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    181.05     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    181.05     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    181.05     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    181.05     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    181.05     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    181.05     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    181.05     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    181.05     0.00        5     0.00     0.00  __output_MOD_header
  0.00    181.05     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    181.05     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    181.05     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    181.05     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    181.05     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    181.05     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    181.05     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    181.05     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    181.05     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    181.05     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    181.05     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    181.05     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    181.05     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    181.05     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    181.05     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    181.05     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    181.05     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    181.05     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    181.05     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    181.05     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    181.05     0.00        1     0.00   598.27  __ace_MOD_read_xs
  0.00    181.05     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    181.05     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    181.05     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    181.05     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    181.05     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    181.05     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    181.05     0.00        1     0.00     0.32  __eigenvalue_MOD_synchronize_bank
  0.00    181.05     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    181.05     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    181.05     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    181.05     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    181.05     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    181.05     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    181.05     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    181.05     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    181.05     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    181.05     0.00        1     0.00   320.00  __initialize_MOD_resize_egrid
  0.00    181.05     0.00        1     0.00   300.00  __input_xml_MOD_read_cross_sections_xml
  0.00    181.05     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    181.05     0.00        1     0.00   300.00  __input_xml_MOD_read_input_xml
  0.00    181.05     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    181.05     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    181.05     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    181.05     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    181.05     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    181.05     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    181.05     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    181.05     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    181.05     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    181.05     0.00        1     0.00     0.00  __output_MOD_title
  0.00    181.05     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    181.05     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    181.05     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    181.05     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    181.05     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    181.05     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    181.05     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    181.05     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    181.05     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    181.05     0.00        1     0.00    43.09  __source_MOD_initialize_source
  0.00    181.05     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    181.05     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    181.05     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    181.05     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    181.05     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    181.05     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    181.05     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    181.05     0.00        1     0.00   300.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    181.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 181.05 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  179.53                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57  178.93  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.57  178.93  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.57  178.93  100000         __tracking_MOD_transport [2]
                6.65  165.54 11395047/11395047     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 15005991/15005991     __geometry_MOD_distance_to_boundary [7]
                0.01    2.51 3232054/3232054     __physics_MOD_collision [9]
                0.11    0.51 8155966/8155966     __geometry_MOD_cross_surface [16]
                0.04    0.23 3617971/3617971     __geometry_MOD_cross_lattice [32]
                0.02    0.04 21470099/21470254     __set_header_MOD_set_size_int [44]
                0.05    0.00 15005991/128321165     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.65  165.54 11395047/11395047     __tracking_MOD_transport [2]
[3]     95.1    6.65  165.54 11395047         __cross_section_MOD_calculate_xs [3]
               80.34   85.20 460123906/460123906     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               80.34   85.20 460123906/460123906     __cross_section_MOD_calculate_xs [3]
[4]     91.4   80.34   85.20 460123906         __cross_section_MOD_calculate_nuclide_xs [4]
               75.11    0.00 460123906/476468530     __search_MOD_binary_search_real [5]
                7.11    2.66 54970638/54970638     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.28 1734404/1734404     __cross_section_MOD_calculate_sab_xs [25]
-----------------------------------------------
                0.02    0.00   92559/476468530     __physics_MOD_sample_energy [24]
                0.18    0.00 1124849/476468530     __physics_MOD_sab_scatter [19]
                0.28    0.00 1734404/476468530     __cross_section_MOD_calculate_sab_xs [25]
                0.32    0.00 1964235/476468530     __physics_MOD_sample_angle [15]
                1.87    0.00 11428577/476468530     __interpolation_MOD_interpolate_tab1_array [8]
               75.11    0.00 460123906/476468530     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     43.0   77.78    0.00 476468530         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.11    2.66 54970638/54970638     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    7.11    2.66 54970638         __cross_section_MOD_calculate_urr_xs [6]
                0.71    1.70 10405192/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.19    0.00 54970638/128321165     __random_lcg_MOD_prn [22]
                0.06    0.00 10701681/11663472     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.22    0.00 15005991/15005991     __tracking_MOD_transport [2]
[7]      1.8    3.22    0.00 15005991         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11428739     __physics_MOD_sample_energy [24]
                0.01    0.03  187864/11428739     __physics_MOD_sample_fission_energy [21]
                0.06    0.14  835587/11428739     __ace_MOD_read_ace_table [17]
                0.71    1.70 10405192/11428739     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.78    1.87 11428739         __interpolation_MOD_interpolate_tab1_array [8]
                1.87    0.00 11428577/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.51 3232054/3232054     __tracking_MOD_transport [2]
[9]      1.4    0.01    2.51 3232054         __physics_MOD_collision [9]
                0.05    2.46 3232054/3232054     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.46 3232054/3232054     __physics_MOD_collision [9]
[10]     1.4    0.05    2.46 3232054         __physics_MOD_sample_reaction [10]
                0.05    1.75 3132208/3132208     __physics_MOD_scatter [11]
                0.01    0.46  364621/364621      __physics_MOD_create_fission_sites [20]
                0.13    0.01 3232054/3232054     __physics_MOD_sample_nuclide [39]
                0.03    0.01 3232054/3232054     __physics_MOD_absorption [47]
                0.02    0.00  364621/364621      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.05    1.75 3132208/3132208     __physics_MOD_sample_reaction [10]
[11]     1.0    0.05    1.75 3132208         __physics_MOD_scatter [11]
                0.19    1.05 1964235/1964235     __physics_MOD_elastic_scatter [13]
                0.24    0.26 1124849/1124849     __physics_MOD_sab_scatter [19]
                0.01    0.00 3132208/128321165     __random_lcg_MOD_prn [22]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [65]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.28                 __initialize_MOD_initialize_run [12]
                0.00    0.60       1/1           __ace_MOD_read_xs [18]
                0.00    0.32       1/1           __initialize_MOD_resize_egrid [27]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.04       1/1           __source_MOD_initialize_source [46]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.19    1.05 1964235/1964235     __physics_MOD_scatter [11]
[13]     0.7    0.19    1.05 1964235         __physics_MOD_elastic_scatter [13]
                0.36    0.33 1964235/1964256     __physics_MOD_sample_angle [15]
                0.15    0.10 1928099/1928099     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1964235/4389364     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              421627             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873783     __tracking_MOD_transport [2]
                0.11    0.12 3617971/11873783     __geometry_MOD_cross_lattice [32]
                0.24    0.27 8155812/11873783     __geometry_MOD_cross_surface [16]
[14]     0.4    0.35    0.40 11873783+421627  __geometry_MOD_find_cell [14]
                0.16    0.23 19688489/19688489     __geometry_MOD_simple_cell_contains [23]
                0.02    0.00 12295410/12391424     __particle_header_MOD_deallocate_coord [55]
                              421627             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      21/1964256     __physics_MOD_inelastic_scatter [65]
                0.36    0.33 1964235/1964256     __physics_MOD_elastic_scatter [13]
[15]     0.4    0.36    0.33 1964256         __physics_MOD_sample_angle [15]
                0.32    0.00 1964235/476468530     __search_MOD_binary_search_real [5]
                0.01    0.00 3928491/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.51 8155966/8155966     __tracking_MOD_transport [2]
[16]     0.3    0.11    0.51 8155966         __geometry_MOD_cross_surface [16]
                0.24    0.27 8155812/11873783     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21470254     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.11    0.49     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.11    0.49     357         __ace_MOD_read_ace_table [17]
                0.06    0.14  835587/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [42]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11663472     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [61]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [12]
[18]     0.3    0.00    0.60       1         __ace_MOD_read_xs [18]
                0.11    0.49     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.24    0.26 1124849/1124849     __physics_MOD_scatter [11]
[19]     0.3    0.24    0.26 1124849         __physics_MOD_sab_scatter [19]
                0.18    0.00 1124849/476468530     __search_MOD_binary_search_real [5]
                0.06    0.00 1124849/4389364     __physics_MOD_rotate_angle [34]
                0.01    0.00 3374547/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.46  364621/364621      __physics_MOD_sample_reaction [10]
[20]     0.3    0.01    0.46  364621         __physics_MOD_create_fission_sites [20]
                0.05    0.40   92667/92667       __physics_MOD_sample_fission_energy [21]
                0.00    0.00  549955/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.40   92667/92667       __physics_MOD_create_fission_sites [20]
[21]     0.3    0.05    0.40   92667         __physics_MOD_sample_fission_energy [21]
                0.13    0.23   92667/92688       __physics_MOD_sample_energy [24]
                0.01    0.03  187864/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92667/11663472     __fission_MOD_nu_total [43]
                0.00    0.00   93340/128321165     __random_lcg_MOD_prn [22]
                0.00    0.00   92667/92667       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00    2162/128321165     __physics_MOD_sample_fission [54]
                0.00    0.00   92667/128321165     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   93340/128321165     __physics_MOD_sample_fission_energy [21]
                0.00    0.00  185142/128321165     __physics_MOD_sample_energy [24]
                0.00    0.00  400000/128321165     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/128321165     __source_MOD_sample_external_source [53]
                0.00    0.00  549955/128321165     __physics_MOD_create_fission_sites [20]
                0.01    0.00 3132208/128321165     __physics_MOD_scatter [11]
                0.01    0.00 3232054/128321165     __physics_MOD_absorption [47]
                0.01    0.00 3232054/128321165     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3374547/128321165     __physics_MOD_sab_scatter [19]
                0.01    0.00 3928491/128321165     __physics_MOD_sample_angle [15]
                0.02    0.00 4389364/128321165     __physics_MOD_rotate_angle [34]
                0.03    0.00 7932537/128321165     __physics_MOD_sample_target_velocity [33]
                0.05    0.00 15005991/128321165     __tracking_MOD_transport [2]
                0.09    0.00 27300015/128321165     __math_MOD_maxwell_spectrum [36]
                0.19    0.00 54970638/128321165     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.44    0.00 128321165         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.16    0.23 19688489/19688489     __geometry_MOD_find_cell [14]
[23]     0.2    0.16    0.23 19688489         __geometry_MOD_simple_cell_contains [23]
                0.23    0.00 19938906/19938906     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00      21/92688       __physics_MOD_inelastic_scatter [65]
                0.13    0.23   92667/92688       __physics_MOD_sample_fission_energy [21]
[24]     0.2    0.13    0.23   92688         __physics_MOD_sample_energy [24]
                0.12    0.09 9100005/9100005     __math_MOD_maxwell_spectrum [36]
                0.02    0.00   92559/476468530     __search_MOD_binary_search_real [5]
                0.00    0.00  185142/128321165     __random_lcg_MOD_prn [22]
                0.00    0.00      96/11428739     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.05    0.28 1734404/1734404     __cross_section_MOD_calculate_nuclide_xs [4]
[25]     0.2    0.05    0.28 1734404         __cross_section_MOD_calculate_sab_xs [25]
                0.28    0.00 1734404/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.11    0.21     356/356         __initialize_MOD_resize_egrid [27]
[26]     0.2    0.11    0.21     356         __initialize_MOD_inv_stack_recon [26]
                0.21    0.00 13856212/13856212     __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [12]
[27]     0.2    0.00    0.32       1         __initialize_MOD_resize_egrid [27]
                0.11    0.21     356/356         __initialize_MOD_inv_stack_recon [26]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[28]     0.2    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [30]
[29]     0.2    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [12]
[30]     0.2    0.00    0.30       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[31]     0.2    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.04    0.23 3617971/3617971     __tracking_MOD_transport [2]
[32]     0.1    0.04    0.23 3617971         __geometry_MOD_cross_lattice [32]
                0.11    0.12 3617971/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.15    0.10 1928099/1928099     __physics_MOD_elastic_scatter [13]
[33]     0.1    0.15    0.10 1928099         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1300259/4389364     __physics_MOD_rotate_angle [34]
                0.03    0.00 7932537/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00      21/4389364     __physics_MOD_inelastic_scatter [65]
                0.06    0.00 1124849/4389364     __physics_MOD_sab_scatter [19]
                0.07    0.00 1300259/4389364     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1964235/4389364     __physics_MOD_elastic_scatter [13]
[34]     0.1    0.23    0.02 4389364         __physics_MOD_rotate_angle [34]
                0.02    0.00 4389364/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.23    0.00 19938906/19938906     __geometry_MOD_simple_cell_contains [23]
[35]     0.1    0.23    0.00 19938906         __geometry_MOD_sense [35]
-----------------------------------------------
                0.12    0.09 9100005/9100005     __physics_MOD_sample_energy [24]
[36]     0.1    0.12    0.09 9100005         __math_MOD_maxwell_spectrum [36]
                0.09    0.00 27300015/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.21    0.00 13856212/13856212     __initialize_MOD_inv_stack_recon [26]
[37]     0.1    0.21    0.00 13856212         __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    0.19    0.00                 __search_MOD_binary_search_int4 [38]
-----------------------------------------------
                0.13    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[39]     0.1    0.13    0.01 3232054         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [61]
                0.07    0.02    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.0    0.07    0.02    7957+112     __ace_MOD_get_energy_dist [41]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.00    0.09     356         __ace_MOD_read_energy_dist [42]
                0.07    0.02    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00   92667/11663472     __physics_MOD_sample_fission_energy [21]
                0.00    0.00  869124/11663472     __ace_MOD_read_ace_table [17]
                0.06    0.00 10701681/11663472     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.07    0.00 11663472         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.00    0.00       1/21470254     __tally_MOD_synchronize_tallies [67]
                0.00    0.00     154/21470254     __geometry_MOD_cross_surface [16]
                0.02    0.04 21470099/21470254     __tracking_MOD_transport [2]
[44]     0.0    0.02    0.04 21470254         __set_header_MOD_set_size_int [44]
                0.04    0.00 21470254/21470254     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.00    0.04       1         __source_MOD_initialize_source [46]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.03    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[47]     0.0    0.03    0.01 3232054         __physics_MOD_absorption [47]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.00 21470254/21470254     __set_header_MOD_set_size_int [44]
[48]     0.0    0.04    0.00 21470254         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [46]
[49]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [51]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [46]
[53]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [53]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.00  364621/364621      __physics_MOD_sample_reaction [10]
[54]     0.0    0.02    0.00  364621         __physics_MOD_sample_fission [54]
                0.00    0.00    2162/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96014/12391424     __particle_header_MOD_clear_particle [63]
                0.02    0.00 12295410/12391424     __geometry_MOD_find_cell [14]
[55]     0.0    0.02    0.00 12391424         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[56]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[57]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [53]
[59]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/128321165     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[61]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92667/128321165     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96014/12391424     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[65]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [65]
                0.00    0.00      21/92688       __physics_MOD_sample_energy [24]
                0.00    0.00      21/1964256     __physics_MOD_sample_angle [15]
                0.00    0.00      21/4389364     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/21470254     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   92667/92667       __physics_MOD_sample_fission_energy [21]
[73]     0.0    0.00    0.00   92667         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   92667/92667       __mesh_MOD_count_bank_sites [177]
[74]     0.0    0.00    0.00   92667         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [110]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [46]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [27]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92667/92667       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
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

  [41] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_integer_array
  [56] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_char [38] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [101] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [61] __ace_MOD_read_nu_data [136] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [125] __list_header_MOD_list_clear_real [138] __set_header_MOD_set_clear_int
 [157] __ace_MOD_read_thermal_data [97] __list_header_MOD_list_contains_char [102] __set_header_MOD_set_contains_char
 [109] __ace_MOD_read_unr_res [151] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_char [58] __set_header_MOD_set_remove_char
  [77] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_get_item_real [44] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distenergy_clear [98] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
 [110] __ace_header_MOD_nuclide_clear [152] __list_header_MOD_list_index_int [46] __source_MOD_initialize_source
  [78] __ace_header_MOD_reaction_clear [126] __list_header_MOD_list_size_char [53] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __math_MOD_maxwell_spectrum [86] __string_MOD_ends_with
  [25] __cross_section_MOD_calculate_sab_xs [59] __math_MOD_watt_spectrum [135] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [74] __mesh_MOD_get_mesh_indices [148] __string_MOD_real_to_str
  [52] __cross_section_MOD_find_energy_index [137] __output_MOD_header [93] __string_MOD_starts_with
  [83] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [120] __string_MOD_str_to_int
 [111] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [145] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [139] __string_MOD_upper_case
 [132] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [80] __dict_header_MOD_dict_get_elem_ci [153] __output_MOD_time_stamp [67] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_key_ci [108] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ci [154] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [131] __timer_header_MOD_timer_stop
 [159] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [160] __eigenvalue_MOD_calculate_average_keff [146] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [147] __output_interface_MOD_write_double_1darray [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [66] __eigenvalue_MOD_finalize_batch [123] __output_interface_MOD_write_integer [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_synchronize_bank [156] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [79] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [150] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [73] __fission_MOD_nu_delayed [55] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [60] __fission_MOD_nu_prompt [64] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [43] __fission_MOD_nu_total [47] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [32] __geometry_MOD_cross_lattice [20] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [65] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [35] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_simple_cell_contains [24] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [54] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [21] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [37] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [26] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [57] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [27] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
  [29] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer [113] __xmlparse_MOD_xml_report_errors_extern_
