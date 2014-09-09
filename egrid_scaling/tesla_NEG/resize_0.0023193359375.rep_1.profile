Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.62     81.05    81.05 460123906     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 42.57    158.38    77.33 476468530     0.00     0.00  __search_MOD_binary_search_real
  3.82    165.32     6.95 54970638     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.72    172.09     6.77 11395047     0.00     0.02  __cross_section_MOD_calculate_xs
  2.07    175.85     3.77 15005991     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.37    176.53     0.68 11428739     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.29    177.06     0.53 128321165     0.00     0.00  __random_lcg_MOD_prn
  0.24    177.49     0.43 11873783     0.00     0.00  __geometry_MOD_find_cell
  0.21    177.88     0.39   100000     0.00     1.80  __tracking_MOD_transport
  0.19    178.22     0.34     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    178.55     0.33  1124849     0.00     0.00  __physics_MOD_sab_scatter
  0.17    178.86     0.31  1964256     0.00     0.00  __physics_MOD_sample_angle
  0.14    179.11     0.25 19688489     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    179.33     0.22  1964235     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    179.55     0.22                             __search_MOD_binary_search_int4
  0.10    179.74     0.19 19938906     0.00     0.00  __geometry_MOD_sense
  0.10    179.92     0.18 13856212     0.00     0.00  __initialize_MOD_interp_on_grid
  0.08    180.06     0.15  8155966     0.00     0.00  __geometry_MOD_cross_surface
  0.07    180.19     0.13  1928099     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    180.32     0.13      356     0.37     0.87  __initialize_MOD_inv_stack_recon
  0.07    180.44     0.12  3617971     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    180.56     0.12  3232054     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    180.67     0.11  4389364     0.00     0.00  __physics_MOD_rotate_angle
  0.05    180.76     0.09 21470254     0.00     0.00  __list_header_MOD_list_size_int
  0.05    180.85     0.09  9100005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    180.94     0.09    92688     0.00     0.00  __physics_MOD_sample_energy
  0.04    181.02     0.08  3132208     0.00     0.00  __physics_MOD_scatter
  0.04    181.09     0.08  1734404     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    181.16     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.04    181.23     0.07  3232054     0.00     0.00  __physics_MOD_sample_reaction
  0.03    181.29     0.06      357     0.17     1.22  __ace_MOD_read_ace_table
  0.03    181.35     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    181.39     0.05   364621     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    181.43     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.02    181.46     0.03 21470254     0.00     0.00  __set_header_MOD_set_size_int
  0.02    181.49     0.03 12391424     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    181.52     0.03        1    30.00    30.00  __initialize_MOD_display_grid_sizes
  0.01    181.54     0.02 11663472     0.00     0.00  __fission_MOD_nu_total
  0.01    181.56     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    181.58     0.02                             __cross_section_MOD_find_energy_index
  0.01    181.59     0.01  3232054     0.00     0.00  __physics_MOD_absorption
  0.01    181.60     0.01   364621     0.00     0.00  __physics_MOD_sample_fission
  0.01    181.61     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    181.62     0.01    92667     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    181.63     0.01       21     0.48     0.48  __physics_MOD_inelastic_scatter
  0.01    181.64     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01    181.65     0.01                             __list_header_MOD_list_size_real
  0.00    181.65     0.01    92667     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    181.66     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    181.66     0.01                             __geometry_MOD_check_cell_overlap
  0.00    181.66     0.00  3232054     0.00     0.00  __physics_MOD_collision
  0.00    181.66     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    181.66     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    181.66     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    181.66     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    181.66     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    181.66     0.00    92667     0.00     0.00  __fission_MOD_nu_delayed
  0.00    181.66     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    181.66     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    181.66     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    181.66     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    181.66     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    181.66     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    181.66     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    181.66     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    181.66     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    181.66     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    181.66     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    181.66     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    181.66     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    181.66     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    181.66     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    181.66     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    181.66     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    181.66     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    181.66     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    181.66     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    181.66     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    181.66     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    181.66     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    181.66     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    181.66     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    181.66     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    181.66     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    181.66     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    181.66     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    181.66     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    181.66     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    181.66     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    181.66     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    181.66     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    181.66     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    181.66     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00    181.66     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    181.66     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    181.66     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    181.66     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    181.66     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    181.66     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    181.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    181.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    181.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    181.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    181.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    181.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    181.66     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    181.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    181.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    181.66     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    181.66     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    181.66     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    181.66     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    181.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    181.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    181.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    181.66     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    181.66     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    181.66     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    181.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    181.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    181.66     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    181.66     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    181.66     0.00        5     0.00     0.00  __output_MOD_header
  0.00    181.66     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    181.66     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    181.66     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    181.66     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    181.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    181.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    181.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    181.66     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    181.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    181.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    181.66     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    181.66     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    181.66     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    181.66     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    181.66     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    181.66     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    181.66     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    181.66     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    181.66     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    181.66     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    181.66     0.00        1     0.00   436.81  __ace_MOD_read_xs
  0.00    181.66     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    181.66     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    181.66     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    181.66     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    181.66     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    181.66     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    181.66     0.00        1     0.00     0.38  __eigenvalue_MOD_synchronize_bank
  0.00    181.66     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    181.66     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    181.66     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    181.66     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    181.66     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    181.66     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    181.66     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    181.66     0.00        1     0.00   310.00  __initialize_MOD_resize_egrid
  0.00    181.66     0.00        1     0.00   340.00  __input_xml_MOD_read_cross_sections_xml
  0.00    181.66     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    181.66     0.00        1     0.00   340.00  __input_xml_MOD_read_input_xml
  0.00    181.66     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    181.66     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    181.66     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    181.66     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    181.66     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    181.66     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    181.66     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    181.66     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    181.66     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    181.66     0.00        1     0.00     0.00  __output_MOD_title
  0.00    181.66     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    181.66     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    181.66     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    181.66     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    181.66     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    181.66     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    181.66     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    181.66     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    181.66     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    181.66     0.00        1     0.00     8.72  __source_MOD_initialize_source
  0.00    181.66     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    181.66     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    181.66     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    181.66     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    181.66     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    181.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    181.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    181.66     0.00        1     0.00   340.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    181.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 181.66 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  180.28                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  179.87  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.39  179.87  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.39  179.87  100000         __tracking_MOD_transport [2]
                6.77  165.58 11395047/11395047     __cross_section_MOD_calculate_xs [3]
                3.77    0.00 15005991/15005991     __geometry_MOD_distance_to_boundary [7]
                0.00    2.42 3232054/3232054     __physics_MOD_collision [9]
                0.15    0.62 8155966/8155966     __geometry_MOD_cross_surface [15]
                0.12    0.27 3617971/3617971     __geometry_MOD_cross_lattice [23]
                0.03    0.09 21470099/21470254     __set_header_MOD_set_size_int [40]
                0.06    0.00 15005991/128321165     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.77  165.58 11395047/11395047     __tracking_MOD_transport [2]
[3]     94.9    6.77  165.58 11395047         __cross_section_MOD_calculate_xs [3]
               81.05   84.53 460123906/460123906     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               81.05   84.53 460123906/460123906     __cross_section_MOD_calculate_xs [3]
[4]     91.1   81.05   84.53 460123906         __cross_section_MOD_calculate_nuclide_xs [4]
               74.67    0.00 460123906/476468530     __search_MOD_binary_search_real [5]
                6.95    2.55 54970638/54970638     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.28 1734404/1734404     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.02    0.00   92559/476468530     __physics_MOD_sample_energy [32]
                0.18    0.00 1124849/476468530     __physics_MOD_sab_scatter [17]
                0.28    0.00 1734404/476468530     __cross_section_MOD_calculate_sab_xs [24]
                0.32    0.00 1964235/476468530     __physics_MOD_sample_angle [16]
                1.85    0.00 11428577/476468530     __interpolation_MOD_interpolate_tab1_array [8]
               74.67    0.00 460123906/476468530     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.6   77.33    0.00 476468530         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.95    2.55 54970638/54970638     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.2    6.95    2.55 54970638         __cross_section_MOD_calculate_urr_xs [6]
                0.62    1.69 10405192/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.23    0.00 54970638/128321165     __random_lcg_MOD_prn [18]
                0.02    0.00 10701681/11663472     __fission_MOD_nu_total [49]
-----------------------------------------------
                3.77    0.00 15005991/15005991     __tracking_MOD_transport [2]
[7]      2.1    3.77    0.00 15005991         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11428739     __physics_MOD_sample_energy [32]
                0.01    0.03  187864/11428739     __physics_MOD_sample_fission_energy [25]
                0.05    0.14  835587/11428739     __ace_MOD_read_ace_table [20]
                0.62    1.69 10405192/11428739     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.68    1.85 11428739         __interpolation_MOD_interpolate_tab1_array [8]
                1.85    0.00 11428577/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.42 3232054/3232054     __tracking_MOD_transport [2]
[9]      1.3    0.00    2.42 3232054         __physics_MOD_collision [9]
                0.07    2.35 3232054/3232054     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.07    2.35 3232054/3232054     __physics_MOD_collision [9]
[10]     1.3    0.07    2.35 3232054         __physics_MOD_sample_reaction [10]
                0.08    1.71 3132208/3132208     __physics_MOD_scatter [11]
                0.05    0.36  364621/364621      __physics_MOD_create_fission_sites [22]
                0.12    0.01 3232054/3232054     __physics_MOD_sample_nuclide [38]
                0.01    0.01 3232054/3232054     __physics_MOD_absorption [48]
                0.01    0.00  364621/364621      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.08    1.71 3132208/3132208     __physics_MOD_sample_reaction [10]
[11]     1.0    0.08    1.71 3132208         __physics_MOD_scatter [11]
                0.22    0.90 1964235/1964235     __physics_MOD_elastic_scatter [13]
                0.33    0.23 1124849/1124849     __physics_MOD_sab_scatter [17]
                0.01    0.00 3132208/128321165     __random_lcg_MOD_prn [18]
                0.01    0.00      21/21          __physics_MOD_inelastic_scatter [52]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.6    0.00    1.14                 __initialize_MOD_initialize_run [12]
                0.00    0.44       1/1           __ace_MOD_read_xs [21]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.31       1/1           __initialize_MOD_resize_egrid [31]
                0.03    0.00       1/1           __initialize_MOD_display_grid_sizes [47]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [58]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.22    0.90 1964235/1964235     __physics_MOD_scatter [11]
[13]     0.6    0.22    0.90 1964235         __physics_MOD_elastic_scatter [13]
                0.31    0.33 1964235/1964256     __physics_MOD_sample_angle [16]
                0.13    0.07 1928099/1928099     __physics_MOD_sample_target_velocity [35]
                0.05    0.01 1964235/4389364     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                              421627             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873783     __tracking_MOD_transport [2]
                0.13    0.14 3617971/11873783     __geometry_MOD_cross_lattice [23]
                0.30    0.32 8155812/11873783     __geometry_MOD_cross_surface [15]
[14]     0.5    0.43    0.47 11873783+421627  __geometry_MOD_find_cell [14]
                0.25    0.19 19688489/19688489     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 12295410/12391424     __particle_header_MOD_deallocate_coord [46]
                              421627             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.15    0.62 8155966/8155966     __tracking_MOD_transport [2]
[15]     0.4    0.15    0.62 8155966         __geometry_MOD_cross_surface [15]
                0.30    0.32 8155812/11873783     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21470254     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00      21/1964256     __physics_MOD_inelastic_scatter [52]
                0.31    0.33 1964235/1964256     __physics_MOD_elastic_scatter [13]
[16]     0.4    0.31    0.34 1964256         __physics_MOD_sample_angle [16]
                0.32    0.00 1964235/476468530     __search_MOD_binary_search_real [5]
                0.02    0.00 3928491/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.33    0.23 1124849/1124849     __physics_MOD_scatter [11]
[17]     0.3    0.33    0.23 1124849         __physics_MOD_sab_scatter [17]
                0.18    0.00 1124849/476468530     __search_MOD_binary_search_real [5]
                0.03    0.00 1124849/4389364     __physics_MOD_rotate_angle [39]
                0.01    0.00 3374547/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00    2162/128321165     __physics_MOD_sample_fission [53]
                0.00    0.00   92667/128321165     __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   93340/128321165     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  185142/128321165     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/128321165     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/128321165     __source_MOD_sample_external_source [64]
                0.00    0.00  549955/128321165     __physics_MOD_create_fission_sites [22]
                0.01    0.00 3132208/128321165     __physics_MOD_scatter [11]
                0.01    0.00 3232054/128321165     __physics_MOD_absorption [48]
                0.01    0.00 3232054/128321165     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3374547/128321165     __physics_MOD_sab_scatter [17]
                0.02    0.00 3928491/128321165     __physics_MOD_sample_angle [16]
                0.02    0.00 4389364/128321165     __physics_MOD_rotate_angle [39]
                0.03    0.00 7932537/128321165     __physics_MOD_sample_target_velocity [35]
                0.06    0.00 15005991/128321165     __tracking_MOD_transport [2]
                0.11    0.00 27300015/128321165     __math_MOD_maxwell_spectrum [34]
                0.23    0.00 54970638/128321165     __cross_section_MOD_calculate_urr_xs [6]
[18]     0.3    0.53    0.00 128321165         __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.25    0.19 19688489/19688489     __geometry_MOD_find_cell [14]
[19]     0.2    0.25    0.19 19688489         __geometry_MOD_simple_cell_contains [19]
                0.19    0.00 19938906/19938906     __geometry_MOD_sense [36]
-----------------------------------------------
                0.06    0.38     357/357         __ace_MOD_read_xs [21]
[20]     0.2    0.06    0.38     357         __ace_MOD_read_ace_table [20]
                0.05    0.14  835587/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [43]
                0.07    0.00     356/356         __ace_MOD_read_reactions [44]
                0.04    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.00  869124/11663472     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [112]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [12]
[21]     0.2    0.00    0.44       1         __ace_MOD_read_xs [21]
                0.06    0.38     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.05    0.36  364621/364621      __physics_MOD_sample_reaction [10]
[22]     0.2    0.05    0.36  364621         __physics_MOD_create_fission_sites [22]
                0.01    0.35   92667/92667       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  549955/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.12    0.27 3617971/3617971     __tracking_MOD_transport [2]
[23]     0.2    0.12    0.27 3617971         __geometry_MOD_cross_lattice [23]
                0.13    0.14 3617971/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.28 1734404/1734404     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.08    0.28 1734404         __cross_section_MOD_calculate_sab_xs [24]
                0.28    0.00 1734404/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.35   92667/92667       __physics_MOD_create_fission_sites [22]
[25]     0.2    0.01    0.35   92667         __physics_MOD_sample_fission_energy [25]
                0.09    0.22   92667/92688       __physics_MOD_sample_energy [32]
                0.01    0.03  187864/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93340/128321165     __random_lcg_MOD_prn [18]
                0.00    0.00   92667/11663472     __fission_MOD_nu_total [49]
                0.00    0.00   92667/92667       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.2    0.34    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.2    0.00    0.34       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.34       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [12]
[28]     0.2    0.00    0.34       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.2    0.00    0.34       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.13    0.18     356/356         __initialize_MOD_resize_egrid [31]
[30]     0.2    0.13    0.18     356         __initialize_MOD_inv_stack_recon [30]
                0.18    0.00 13856212/13856212     __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [12]
[31]     0.2    0.00    0.31       1         __initialize_MOD_resize_egrid [31]
                0.13    0.18     356/356         __initialize_MOD_inv_stack_recon [30]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00      21/92688       __physics_MOD_inelastic_scatter [52]
                0.09    0.22   92667/92688       __physics_MOD_sample_fission_energy [25]
[32]     0.2    0.09    0.22   92688         __physics_MOD_sample_energy [32]
                0.09    0.11 9100005/9100005     __math_MOD_maxwell_spectrum [34]
                0.02    0.00   92559/476468530     __search_MOD_binary_search_real [5]
                0.00    0.00  185142/128321165     __random_lcg_MOD_prn [18]
                0.00    0.00      96/11428739     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.22    0.00                 __search_MOD_binary_search_int4 [33]
-----------------------------------------------
                0.09    0.11 9100005/9100005     __physics_MOD_sample_energy [32]
[34]     0.1    0.09    0.11 9100005         __math_MOD_maxwell_spectrum [34]
                0.11    0.00 27300015/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.13    0.07 1928099/1928099     __physics_MOD_elastic_scatter [13]
[35]     0.1    0.13    0.07 1928099         __physics_MOD_sample_target_velocity [35]
                0.03    0.01 1300259/4389364     __physics_MOD_rotate_angle [39]
                0.03    0.00 7932537/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.19    0.00 19938906/19938906     __geometry_MOD_simple_cell_contains [19]
[36]     0.1    0.19    0.00 19938906         __geometry_MOD_sense [36]
-----------------------------------------------
                0.18    0.00 13856212/13856212     __initialize_MOD_inv_stack_recon [30]
[37]     0.1    0.18    0.00 13856212         __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.12    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[38]     0.1    0.12    0.01 3232054         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00      21/4389364     __physics_MOD_inelastic_scatter [52]
                0.03    0.00 1124849/4389364     __physics_MOD_sab_scatter [17]
                0.03    0.01 1300259/4389364     __physics_MOD_sample_target_velocity [35]
                0.05    0.01 1964235/4389364     __physics_MOD_elastic_scatter [13]
[39]     0.1    0.11    0.02 4389364         __physics_MOD_rotate_angle [39]
                0.02    0.00 4389364/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/21470254     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     154/21470254     __geometry_MOD_cross_surface [15]
                0.03    0.09 21470099/21470254     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.09 21470254         __set_header_MOD_set_size_int [40]
                0.09    0.00 21470254/21470254     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.09    0.00 21470254/21470254     __set_header_MOD_set_size_int [40]
[41]     0.0    0.09    0.00 21470254         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.06    0.02    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.06    0.02    7957+112     __ace_MOD_get_energy_dist [42]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [50]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [20]
[43]     0.0    0.00    0.08     356         __ace_MOD_read_energy_dist [43]
                0.06    0.02    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [20]
[44]     0.0    0.07    0.00     356         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [20]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.00   96014/12391424     __particle_header_MOD_clear_particle [68]
                0.03    0.00 12295410/12391424     __geometry_MOD_find_cell [14]
[46]     0.0    0.03    0.00 12391424         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.03    0.00       1         __initialize_MOD_display_grid_sizes [47]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.01    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[48]     0.0    0.01    0.01 3232054         __physics_MOD_absorption [48]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00   92667/11663472     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11663472     __ace_MOD_read_ace_table [20]
                0.02    0.00 10701681/11663472     __cross_section_MOD_calculate_urr_xs [6]
[49]     0.0    0.02    0.00 11663472         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[50]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.01    0.00      21/21          __physics_MOD_scatter [11]
[52]     0.0    0.01    0.00      21         __physics_MOD_inelastic_scatter [52]
                0.00    0.00      21/92688       __physics_MOD_sample_energy [32]
                0.00    0.00      21/1964256     __physics_MOD_sample_angle [16]
                0.00    0.00      21/4389364     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.01    0.00  364621/364621      __physics_MOD_sample_reaction [10]
[53]     0.0    0.01    0.00  364621         __physics_MOD_sample_fission [53]
                0.00    0.00    2162/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [67]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[54]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.00   92667/92667       __mesh_MOD_count_bank_sites [57]
[55]     0.0    0.01    0.00   92667         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
[57]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [57]
                0.01    0.00   92667/92667       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[58]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [69]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[62]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [62]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[64]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/128321165     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/128321165     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   92667/128321165     __random_lcg_MOD_prn [18]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [69]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96014/12391424     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[69]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [69]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/21470254     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92667/92667       __physics_MOD_sample_fission_energy [25]
[77]     0.0    0.00    0.00   92667         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[78]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[79]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [114]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [81]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [80]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [84]
[82]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [81]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [98]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[99]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
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
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [21]
[104]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [104]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [21]
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
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [62]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [60]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [20]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[113]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [47]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
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
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [47]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [31]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [111]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [78]
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

  [42] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [88] __read_xml_primitives_MOD_read_xml_integer
  [50] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [119] __read_xml_primitives_MOD_read_xml_integer_array
  [20] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [85] __read_xml_primitives_MOD_read_xml_word
 [112] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [33] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [104] __set_header_MOD_set_add_char
  [66] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [113] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [105] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [80] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [84] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [61] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
  [81] __ace_header_MOD_reaction_clear [130] __list_header_MOD_list_size_char [64] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __list_header_MOD_list_size_real [89] __string_MOD_ends_with
  [24] __cross_section_MOD_calculate_sab_xs [34] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [65] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [57] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
  [51] __cross_section_MOD_find_energy_index [55] __mesh_MOD_get_mesh_indices [96] __string_MOD_starts_with
  [86] __dict_header_MOD_dict_add_key_ci [141] __output_MOD_header [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [149] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [83] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [71] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [157] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ii [111] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [134] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ii [158] __output_interface_MOD_file_close [135] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [70] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [127] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [56] __eigenvalue_MOD_shannon_entropy [159] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [67] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [82] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [154] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [77] __fission_MOD_nu_delayed [68] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [49] __fission_MOD_nu_total [46] __particle_header_MOD_deallocate_coord [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [69] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [63] __geometry_MOD_check_cell_overlap [48] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [23] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [22] __physics_MOD_create_fission_sites [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [52] __physics_MOD_inelastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [62] __geometry_MOD_neighbor_lists [39] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [36] __geometry_MOD_sense   [17] __physics_MOD_sab_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __global_MOD_free_memory [32] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_adjust_indices [53] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [25] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [47] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [37] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [30] __initialize_MOD_inv_stack_recon [35] __physics_MOD_sample_target_velocity [146] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [91] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [58] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [18] __random_lcg_MOD_prn [79] __xmlparse_MOD_xml_find_attrib
  [31] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_get
  [27] __input_xml_MOD_read_cross_sections_xml [54] __random_lcg_MOD_set_particle_seed [78] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [148] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_double [93] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [121] __read_xml_primitives_MOD_read_xml_double_array [117] __xmlparse_MOD_xml_report_errors_extern_
