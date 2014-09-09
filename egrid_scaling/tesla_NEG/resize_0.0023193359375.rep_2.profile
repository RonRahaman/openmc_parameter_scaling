Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.64     82.65    82.65 460123906     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 42.00    158.71    76.06 476468530     0.00     0.00  __search_MOD_binary_search_real
  4.00    165.95     7.24 54970638     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.63    172.53     6.58 11395047     0.00     0.02  __cross_section_MOD_calculate_xs
  1.69    175.58     3.06 15005991     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    176.29     0.71 11428739     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.29    176.81     0.52 128321165     0.00     0.00  __random_lcg_MOD_prn
  0.22    177.20     0.39   100000     0.00     1.80  __tracking_MOD_transport
  0.19    177.55     0.35 11873783     0.00     0.00  __geometry_MOD_find_cell
  0.17    177.86     0.31  1964256     0.00     0.00  __physics_MOD_sample_angle
  0.12    178.08     0.22  1964235     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    178.29     0.21 19938906     0.00     0.00  __geometry_MOD_sense
  0.12    178.50     0.21  4389364     0.00     0.00  __physics_MOD_rotate_angle
  0.12    178.71     0.21                             __search_MOD_binary_search_int4
  0.11    178.91     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    179.08     0.18 19688489     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    179.25     0.17      356     0.48     0.90  __initialize_MOD_inv_stack_recon
  0.09    179.41     0.16  1124849     0.00     0.00  __physics_MOD_sab_scatter
  0.09    179.57     0.16      357     0.45     1.64  __ace_MOD_read_ace_table
  0.09    179.73     0.16  3232054     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    179.88     0.15 13856212     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    180.00     0.12  9100005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    180.12     0.12  1928099     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    180.22     0.10  3617971     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    180.31     0.09 21470254     0.00     0.00  __list_header_MOD_list_size_int
  0.05    180.40     0.09  8155966     0.00     0.00  __geometry_MOD_cross_surface
  0.04    180.48     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.04    180.56     0.08        1    80.00    80.00  __random_lcg_MOD_initialize_prng
  0.04    180.63     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.03    180.69     0.06  3132208     0.00     0.00  __physics_MOD_scatter
  0.02    180.73     0.04  1734404     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    180.77     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    180.80     0.04 12391424     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    180.83     0.03 21470254     0.00     0.00  __set_header_MOD_set_size_int
  0.02    180.86     0.03   364621     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    180.89     0.03   364621     0.00     0.00  __physics_MOD_sample_fission
  0.02    180.92     0.03    92688     0.00     0.00  __physics_MOD_sample_energy
  0.02    180.95     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.01    180.97     0.02  3232054     0.00     0.00  __physics_MOD_absorption
  0.01    180.98     0.01  3232054     0.00     0.00  __physics_MOD_collision
  0.01    180.99     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    181.00     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    181.01     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    181.02     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    181.03     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    181.04     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    181.05     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    181.06     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    181.07     0.01        1    10.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.01    181.08     0.01        1    10.00    10.38  __eigenvalue_MOD_synchronize_bank
  0.01    181.09     0.01                             __geometry_MOD_check_cell_overlap
  0.00    181.10     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    181.10     0.01                             __cross_section_MOD_find_energy_index
  0.00    181.10     0.00 11663472     0.00     0.00  __fission_MOD_nu_total
  0.00    181.10     0.00  3232054     0.00     0.00  __physics_MOD_sample_reaction
  0.00    181.10     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    181.10     0.00    92667     0.00     0.00  __fission_MOD_nu_delayed
  0.00    181.10     0.00    92667     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    181.10     0.00    92667     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    181.10     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    181.10     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    181.10     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    181.10     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    181.10     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    181.10     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    181.10     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    181.10     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    181.10     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    181.10     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    181.10     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    181.10     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    181.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    181.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    181.10     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    181.10     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    181.10     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    181.10     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    181.10     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    181.10     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    181.10     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    181.10     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    181.10     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    181.10     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    181.10     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    181.10     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    181.10     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    181.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    181.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    181.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    181.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    181.10     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    181.10     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    181.10     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    181.10     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    181.10     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    181.10     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    181.10     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    181.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    181.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    181.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    181.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    181.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    181.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    181.10     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    181.10     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    181.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    181.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    181.10     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    181.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    181.10     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    181.10     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    181.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    181.10     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    181.10     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    181.10     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    181.10     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    181.10     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    181.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    181.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    181.10     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    181.10     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    181.10     0.00        5     0.00     0.00  __output_MOD_header
  0.00    181.10     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    181.10     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    181.10     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    181.10     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    181.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    181.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    181.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    181.10     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    181.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    181.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    181.10     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    181.10     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    181.10     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    181.10     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    181.10     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    181.10     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    181.10     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    181.10     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    181.10     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    181.10     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    181.10     0.00        1     0.00   585.30  __ace_MOD_read_xs
  0.00    181.10     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    181.10     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    181.10     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    181.10     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    181.10     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    181.10     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    181.10     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    181.10     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    181.10     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    181.10     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    181.10     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    181.10     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    181.10     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    181.10     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    181.10     0.00        1     0.00   320.00  __initialize_MOD_resize_egrid
  0.00    181.10     0.00        1     0.00   207.41  __input_xml_MOD_read_cross_sections_xml
  0.00    181.10     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    181.10     0.00        1     0.00   210.00  __input_xml_MOD_read_input_xml
  0.00    181.10     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    181.10     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    181.10     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    181.10     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    181.10     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    181.10     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    181.10     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    181.10     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    181.10     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    181.10     0.00        1     0.00     0.00  __output_MOD_title
  0.00    181.10     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    181.10     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    181.10     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    181.10     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    181.10     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    181.10     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    181.10     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    181.10     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    181.10     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    181.10     0.00        1     0.00    28.65  __source_MOD_initialize_source
  0.00    181.10     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    181.10     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    181.10     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    181.10     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    181.10     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    181.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    181.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    181.10     0.00        1     0.00   207.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    181.10     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    181.10     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    181.10     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    181.10     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    181.10     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    181.10     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    181.10     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    181.10     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 181.10 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  179.64                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  179.21  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [53]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [152]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.39  179.21  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.39  179.21  100000         __tracking_MOD_transport [2]
                6.58  166.18 11395047/11395047     __cross_section_MOD_calculate_xs [3]
                3.06    0.00 15005991/15005991     __geometry_MOD_distance_to_boundary [7]
                0.01    2.25 3232054/3232054     __physics_MOD_collision [9]
                0.09    0.53 8155966/8155966     __geometry_MOD_cross_surface [16]
                0.10    0.23 3617971/3617971     __geometry_MOD_cross_lattice [23]
                0.03    0.09 21470099/21470254     __set_header_MOD_set_size_int [40]
                0.06    0.00 15005991/128321165     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.58  166.18 11395047/11395047     __tracking_MOD_transport [2]
[3]     95.4    6.58  166.18 11395047         __cross_section_MOD_calculate_xs [3]
               82.65   83.53 460123906/460123906     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               82.65   83.53 460123906/460123906     __cross_section_MOD_calculate_xs [3]
[4]     91.8   82.65   83.53 460123906         __cross_section_MOD_calculate_nuclide_xs [4]
               73.45    0.00 460123906/476468530     __search_MOD_binary_search_real [5]
                7.24    2.53 54970638/54970638     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.28 1734404/1734404     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                0.01    0.00   92559/476468530     __physics_MOD_sample_energy [28]
                0.18    0.00 1124849/476468530     __physics_MOD_sab_scatter [20]
                0.28    0.00 1734404/476468530     __cross_section_MOD_calculate_sab_xs [27]
                0.31    0.00 1964235/476468530     __physics_MOD_sample_angle [15]
                1.82    0.00 11428577/476468530     __interpolation_MOD_interpolate_tab1_array [8]
               73.45    0.00 460123906/476468530     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.0   76.06    0.00 476468530         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.24    2.53 54970638/54970638     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    7.24    2.53 54970638         __cross_section_MOD_calculate_urr_xs [6]
                0.65    1.66 10405192/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.22    0.00 54970638/128321165     __random_lcg_MOD_prn [19]
                0.00    0.00 10701681/11663472     __fission_MOD_nu_total [94]
-----------------------------------------------
                3.06    0.00 15005991/15005991     __tracking_MOD_transport [2]
[7]      1.7    3.06    0.00 15005991         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11428739     __physics_MOD_sample_energy [28]
                0.01    0.03  187864/11428739     __physics_MOD_sample_fission_energy [26]
                0.05    0.13  835587/11428739     __ace_MOD_read_ace_table [17]
                0.65    1.66 10405192/11428739     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.71    1.82 11428739         __interpolation_MOD_interpolate_tab1_array [8]
                1.82    0.00 11428577/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.25 3232054/3232054     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.25 3232054         __physics_MOD_collision [9]
                0.00    2.25 3232054/3232054     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.00    2.25 3232054/3232054     __physics_MOD_collision [9]
[10]     1.2    0.00    2.25 3232054         __physics_MOD_sample_reaction [10]
                0.06    1.61 3132208/3132208     __physics_MOD_scatter [11]
                0.03    0.32  364621/364621      __physics_MOD_create_fission_sites [22]
                0.16    0.01 3232054/3232054     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3232054/3232054     __physics_MOD_absorption [48]
                0.03    0.00  364621/364621      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.06    1.61 3132208/3132208     __physics_MOD_sample_reaction [10]
[11]     0.9    0.06    1.61 3132208         __physics_MOD_scatter [11]
                0.22    0.96 1964235/1964235     __physics_MOD_elastic_scatter [13]
                0.16    0.25 1124849/1124849     __physics_MOD_sab_scatter [20]
                0.01    0.00 3132208/128321165     __random_lcg_MOD_prn [19]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.22                 __initialize_MOD_initialize_run [12]
                0.00    0.59       1/1           __ace_MOD_read_xs [18]
                0.00    0.32       1/1           __initialize_MOD_resize_egrid [25]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [32]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.22    0.96 1964235/1964235     __physics_MOD_scatter [11]
[13]     0.7    0.22    0.96 1964235         __physics_MOD_elastic_scatter [13]
                0.31    0.33 1964235/1964256     __physics_MOD_sample_angle [15]
                0.12    0.10 1928099/1928099     __physics_MOD_sample_target_velocity [31]
                0.09    0.01 1964235/4389364     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              421627             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873783     __tracking_MOD_transport [2]
                0.11    0.13 3617971/11873783     __geometry_MOD_cross_lattice [23]
                0.24    0.29 8155812/11873783     __geometry_MOD_cross_surface [16]
[14]     0.4    0.35    0.42 11873783+421627  __geometry_MOD_find_cell [14]
                0.18    0.21 19688489/19688489     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 12295410/12391424     __particle_header_MOD_deallocate_coord [47]
                              421627             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      21/1964256     __physics_MOD_inelastic_scatter [81]
                0.31    0.33 1964235/1964256     __physics_MOD_elastic_scatter [13]
[15]     0.4    0.31    0.33 1964256         __physics_MOD_sample_angle [15]
                0.31    0.00 1964235/476468530     __search_MOD_binary_search_real [5]
                0.02    0.00 3928491/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.09    0.53 8155966/8155966     __tracking_MOD_transport [2]
[16]     0.3    0.09    0.53 8155966         __geometry_MOD_cross_surface [16]
                0.24    0.29 8155812/11873783     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21470254     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.16    0.43     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.16    0.43     357         __ace_MOD_read_ace_table [17]
                0.05    0.13  835587/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_esz [42]
                0.07    0.00     356/356         __ace_MOD_read_reactions [44]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [46]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [61]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00  869124/11663472     __fission_MOD_nu_total [94]
                0.00    0.00     357/365         __output_MOD_write_message [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [170]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [12]
[18]     0.3    0.00    0.59       1         __ace_MOD_read_xs [18]
                0.16    0.43     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [120]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [121]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.00    0.00    2162/128321165     __physics_MOD_sample_fission [49]
                0.00    0.00   92667/128321165     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   93340/128321165     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  185142/128321165     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/128321165     __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/128321165     __source_MOD_sample_external_source [52]
                0.00    0.00  549955/128321165     __physics_MOD_create_fission_sites [22]
                0.01    0.00 3132208/128321165     __physics_MOD_scatter [11]
                0.01    0.00 3232054/128321165     __physics_MOD_absorption [48]
                0.01    0.00 3232054/128321165     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3374547/128321165     __physics_MOD_sab_scatter [20]
                0.02    0.00 3928491/128321165     __physics_MOD_sample_angle [15]
                0.02    0.00 4389364/128321165     __physics_MOD_rotate_angle [30]
                0.03    0.00 7932537/128321165     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 15005991/128321165     __tracking_MOD_transport [2]
                0.11    0.00 27300015/128321165     __math_MOD_maxwell_spectrum [29]
                0.22    0.00 54970638/128321165     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.52    0.00 128321165         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.16    0.25 1124849/1124849     __physics_MOD_scatter [11]
[20]     0.2    0.16    0.25 1124849         __physics_MOD_sab_scatter [20]
                0.18    0.00 1124849/476468530     __search_MOD_binary_search_real [5]
                0.05    0.00 1124849/4389364     __physics_MOD_rotate_angle [30]
                0.01    0.00 3374547/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.18    0.21 19688489/19688489     __geometry_MOD_find_cell [14]
[21]     0.2    0.18    0.21 19688489         __geometry_MOD_simple_cell_contains [21]
                0.21    0.00 19938906/19938906     __geometry_MOD_sense [33]
-----------------------------------------------
                0.03    0.32  364621/364621      __physics_MOD_sample_reaction [10]
[22]     0.2    0.03    0.32  364621         __physics_MOD_create_fission_sites [22]
                0.00    0.32   92667/92667       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  549955/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.10    0.23 3617971/3617971     __tracking_MOD_transport [2]
[23]     0.2    0.10    0.23 3617971         __geometry_MOD_cross_lattice [23]
                0.11    0.13 3617971/11873783     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.15     356/356         __initialize_MOD_resize_egrid [25]
[24]     0.2    0.17    0.15     356         __initialize_MOD_inv_stack_recon [24]
                0.15    0.00 13856212/13856212     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [12]
[25]     0.2    0.00    0.32       1         __initialize_MOD_resize_egrid [25]
                0.17    0.15     356/356         __initialize_MOD_inv_stack_recon [24]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.32   92667/92667       __physics_MOD_create_fission_sites [22]
[26]     0.2    0.00    0.32   92667         __physics_MOD_sample_fission_energy [26]
                0.03    0.25   92667/92688       __physics_MOD_sample_energy [28]
                0.01    0.03  187864/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93340/128321165     __random_lcg_MOD_prn [19]
                0.00    0.00   92667/11663472     __fission_MOD_nu_total [94]
                0.00    0.00   92667/92667       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.04    0.28 1734404/1734404     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.2    0.04    0.28 1734404         __cross_section_MOD_calculate_sab_xs [27]
                0.28    0.00 1734404/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00      21/92688       __physics_MOD_inelastic_scatter [81]
                0.03    0.25   92667/92688       __physics_MOD_sample_fission_energy [26]
[28]     0.2    0.03    0.25   92688         __physics_MOD_sample_energy [28]
                0.12    0.11 9100005/9100005     __math_MOD_maxwell_spectrum [29]
                0.01    0.00   92559/476468530     __search_MOD_binary_search_real [5]
                0.00    0.00  185142/128321165     __random_lcg_MOD_prn [19]
                0.00    0.00      96/11428739     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.12    0.11 9100005/9100005     __physics_MOD_sample_energy [28]
[29]     0.1    0.12    0.11 9100005         __math_MOD_maxwell_spectrum [29]
                0.11    0.00 27300015/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00      21/4389364     __physics_MOD_inelastic_scatter [81]
                0.05    0.00 1124849/4389364     __physics_MOD_sab_scatter [20]
                0.06    0.01 1300259/4389364     __physics_MOD_sample_target_velocity [31]
                0.09    0.01 1964235/4389364     __physics_MOD_elastic_scatter [13]
[30]     0.1    0.21    0.02 4389364         __physics_MOD_rotate_angle [30]
                0.02    0.00 4389364/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.10 1928099/1928099     __physics_MOD_elastic_scatter [13]
[31]     0.1    0.12    0.10 1928099         __physics_MOD_sample_target_velocity [31]
                0.06    0.01 1300259/4389364     __physics_MOD_rotate_angle [30]
                0.03    0.00 7932537/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [12]
[32]     0.1    0.00    0.21       1         __input_xml_MOD_read_input_xml [32]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.21    0.00 19938906/19938906     __geometry_MOD_simple_cell_contains [21]
[33]     0.1    0.21    0.00 19938906         __geometry_MOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.21    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [32]
[35]     0.1    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    2061/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [35]
[36]     0.1    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [37]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[37]     0.1    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [37]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.16    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[38]     0.1    0.16    0.01 3232054         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.15    0.00 13856212/13856212     __initialize_MOD_inv_stack_recon [24]
[39]     0.1    0.15    0.00 13856212         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.00       1/21470254     __tally_MOD_synchronize_tallies [88]
                0.00    0.00     154/21470254     __geometry_MOD_cross_surface [16]
                0.03    0.09 21470099/21470254     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.09 21470254         __set_header_MOD_set_size_int [40]
                0.09    0.00 21470254/21470254     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.09    0.00 21470254/21470254     __set_header_MOD_set_size_int [40]
[41]     0.0    0.09    0.00 21470254         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.08    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [12]
[43]     0.0    0.08    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.07    0.00     356         __ace_MOD_read_reactions [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [46]
[45]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [45]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [46]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00   96014/12391424     __particle_header_MOD_clear_particle [76]
                0.03    0.00 12295410/12391424     __geometry_MOD_find_cell [14]
[47]     0.0    0.04    0.00 12391424         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.02    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[48]     0.0    0.02    0.01 3232054         __physics_MOD_absorption [48]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.00  364621/364621      __physics_MOD_sample_reaction [10]
[49]     0.0    0.03    0.00  364621         __physics_MOD_sample_fission [49]
                0.00    0.00    2162/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.03       1         __source_MOD_initialize_source [51]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [51]
[52]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [52]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
[54]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [54]
                0.00    0.00  400000/128321165     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92667/128321165     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[56]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [58]
[57]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [57]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [62]
[58]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [58]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [57]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[60]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [60]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[61]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [61]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [64]
[62]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [62]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [58]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.01    0.00       1         __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [185]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [65]
[64]     0.0    0.00    0.01       1         __global_MOD_free_memory [64]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [62]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [147]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [65]
                0.00    0.01       1/1           __global_MOD_free_memory [64]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __output_MOD_print_runtime [189]
                0.00    0.00       1/1           __output_MOD_print_results [188]
                0.00    0.00       1/1           __output_MOD_write_tallies [191]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [66]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
[67]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [32]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [124]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [123]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [118]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [122]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      12/84          __string_MOD_lower_case [129]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [143]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [141]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [142]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
[72]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [32]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      66/84          __string_MOD_lower_case [129]
                0.00    0.00      24/25          __string_MOD_str_to_int [137]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96014/12391424     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [105]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [32]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       6/84          __string_MOD_lower_case [129]
                0.00    0.00       1/365         __output_MOD_write_message [127]
                0.00    0.00       1/25          __string_MOD_str_to_int [137]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[81]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [81]
                0.00    0.00      21/92688       __physics_MOD_sample_energy [28]
                0.00    0.00      21/1964256     __physics_MOD_sample_angle [15]
                0.00    0.00      21/4389364     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [88]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[88]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [88]
                0.00    0.00       1/21470254     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92667/11663472     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11663472     __ace_MOD_read_ace_table [17]
                0.00    0.00 10701681/11663472     __cross_section_MOD_calculate_urr_xs [6]
[94]     0.0    0.00    0.00 11663472         __fission_MOD_nu_total [94]
-----------------------------------------------
                0.00    0.00   92667/92667       __physics_MOD_sample_fission_energy [26]
[95]     0.0    0.00    0.00   92667         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00   92667/92667       __mesh_MOD_count_bank_sites [185]
[96]     0.0    0.00    0.00   92667         __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[97]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [102]
[98]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [101]
[99]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [103]
[100]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [62]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [58]
[101]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [99]
                                 112             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[102]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [35]
[103]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[104]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[105]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [35]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [114]
[107]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [60]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [60]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[110]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[111]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [35]
[112]    0.0    0.00    0.00    2065         __string_MOD_starts_with [112]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [37]
[113]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[114]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[115]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [121]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [120]
[116]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [116]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [117]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [116]
[117]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [117]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [120]
[118]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [69]
[119]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[120]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [120]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [116]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[121]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [121]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [123]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[124]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [124]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[126]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[127]    0.0    0.00    0.00     365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [74]
[128]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [74]
[129]    0.0    0.00    0.00      84         __string_MOD_lower_case [129]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[130]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [134]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [74]
[137]    0.0    0.00    0.00      25         __string_MOD_str_to_int [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[140]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [140]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[141]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[144]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [64]
[147]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[150]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
[151]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[152]    0.0    0.00    0.00       5         __output_MOD_header [152]
                0.00    0.00       5/5           __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [64]
[153]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [153]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [152]
[154]    0.0    0.00    0.00       5         __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [64]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [25]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [87]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[163]    0.0    0.00    0.00       2         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [164]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [164]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [169]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[170]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [64]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [32]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [63]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   92667/92667       __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [140]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [127]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
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

  [45] __ace_MOD_get_energy_dist [183] __input_xml_MOD_read_tallies_xml [132] __read_xml_primitives_MOD_read_xml_integer_array
  [59] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [102] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [118] __list_header_MOD_list_append_char [34] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [184] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_energy_dist [122] __list_header_MOD_list_append_real [120] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_char [197] __set_header_MOD_set_add_int
  [73] __ace_MOD_read_nu_data [151] __list_header_MOD_list_clear_int [198] __set_header_MOD_set_clear_char
  [44] __ace_MOD_read_reactions [142] __list_header_MOD_list_clear_real [153] __set_header_MOD_set_clear_int
 [170] __ace_MOD_read_thermal_data [116] __list_header_MOD_list_contains_char [121] __set_header_MOD_set_contains_char
  [61] __ace_MOD_read_unr_res [164] __list_header_MOD_list_contains_int [199] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [123] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
  [57] __ace_header_MOD_distangle_clear [124] __list_header_MOD_list_get_item_real [53] __source_MOD_get_source_particle
 [101] __ace_header_MOD_distenergy_clear [117] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
  [62] __ace_header_MOD_nuclide_clear [165] __list_header_MOD_list_index_int [52] __source_MOD_sample_external_source
  [58] __ace_header_MOD_reaction_clear [143] __list_header_MOD_list_size_char [200] __state_point_MOD_write_state_point
 [171] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [106] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [29] __math_MOD_maxwell_spectrum [150] __string_MOD_int4_to_str
  [27] __cross_section_MOD_calculate_sab_xs [54] __math_MOD_watt_spectrum [129] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [185] __mesh_MOD_count_bank_sites [161] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [96] __mesh_MOD_get_mesh_indices [112] __string_MOD_starts_with
  [68] __cross_section_MOD_find_energy_index [152] __output_MOD_header [137] __string_MOD_str_to_int
 [103] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [201] __string_MOD_str_to_real
 [128] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [154] __string_MOD_upper_case
 [158] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [202] __tally_MOD_setup_active_usertallies
 [147] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [88] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_elem_ci [166] __output_MOD_time_stamp [203] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ci [127] __output_MOD_write_message [205] __tally_initialize_MOD_setup_tally_maps
 [115] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [145] __timer_header_MOD_timer_start
 [119] __dict_header_MOD_dict_has_key_ci [167] __output_interface_MOD_file_close [146] __timer_header_MOD_timer_stop
 [114] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [172] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [36] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [173] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_write_double [113] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [162] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_write_double_1darray [37] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [87] __eigenvalue_MOD_finalize_batch [140] __output_interface_MOD_write_integer [75] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [174] __eigenvalue_MOD_initialize_batch [168] __output_interface_MOD_write_long [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [63] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_source_bank [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [169] __output_interface_MOD_write_string [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [99] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_tally_result [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [163] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [95] __fission_MOD_nu_delayed [47] __particle_header_MOD_deallocate_coord [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [94] __fission_MOD_nu_total [67] __particle_header_MOD_initialize_particle [70] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [175] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [144] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [66] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [71] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [22] __physics_MOD_create_fission_sites [72] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [81] __physics_MOD_inelastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [176] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [33] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [80] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [28] __physics_MOD_sample_energy [84] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [64] __global_MOD_free_memory [49] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [82] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [179] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [83] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [39] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [155] __xmlparse_MOD_xml_close
  [24] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [108] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_normalize_ao [43] __random_lcg_MOD_initialize_prng [110] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [98] __xmlparse_MOD_xml_find_attrib
 [182] __initialize_MOD_read_command_line [196] __random_lcg_MOD_prn_skip [60] __xmlparse_MOD_xml_get
  [25] __initialize_MOD_resize_egrid [56] __random_lcg_MOD_set_particle_seed [97] __xmlparse_MOD_xml_ok
  [35] __input_xml_MOD_read_cross_sections_xml [133] __read_xml_primitives_MOD_read_from_buffer_doubles [156] __xmlparse_MOD_xml_open
  [74] __input_xml_MOD_read_geometry_xml [131] __read_xml_primitives_MOD_read_from_buffer_integers [157] __xmlparse_MOD_xml_options
  [32] __input_xml_MOD_read_input_xml [104] __read_xml_primitives_MOD_read_xml_double [109] __xmlparse_MOD_xml_replace_entities_
  [69] __input_xml_MOD_read_materials_xml [134] __read_xml_primitives_MOD_read_xml_double_array [130] __xmlparse_MOD_xml_report_errors_extern_
  [79] __input_xml_MOD_read_settings_xml [105] __read_xml_primitives_MOD_read_xml_integer
