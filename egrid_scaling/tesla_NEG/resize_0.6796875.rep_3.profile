Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 58.07     55.42    55.42 432319739     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 22.81     77.19    21.77 448080582     0.00     0.00  __search_MOD_binary_search_real
  6.09     83.00     5.81 54058690     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.68     88.42     5.42  9899757     0.00     0.01  __cross_section_MOD_calculate_xs
  2.99     91.27     2.85 12983717     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.76     92.00     0.73 11419988     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41     92.39     0.39   100000     0.00     0.95  __tracking_MOD_transport
  0.34     92.71     0.32  1926165     0.00     0.00  __physics_MOD_sample_angle
  0.29     92.99     0.28  1926165     0.00     0.00  __physics_MOD_elastic_scatter
  0.24     93.22     0.23 10151524     0.00     0.00  __geometry_MOD_find_cell
  0.22     93.43     0.21 102597870     0.00     0.00  __random_lcg_MOD_prn
  0.21     93.63     0.20 17159164     0.00     0.00  __geometry_MOD_sense
  0.20     93.82     0.20                             __search_MOD_binary_search_int4
  0.20     94.01     0.19     2061     0.09     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19     94.20     0.19  4114068     0.00     0.00  __physics_MOD_rotate_angle
  0.19     94.38     0.18 16879313     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14     94.51     0.13  2932120     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     94.61     0.10  1899640     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08     94.69     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.07     94.76     0.07  6961711     0.00     0.00  __geometry_MOD_cross_surface
  0.07     94.83     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     94.90     0.07      357     0.20     1.03  __ace_MOD_read_ace_table
  0.06     94.95     0.06 11664249     0.00     0.00  __fission_MOD_nu_total
  0.04     94.99     0.04  3089886     0.00     0.00  __geometry_MOD_cross_lattice
  0.04     95.03     0.04   902076     0.00     0.00  __physics_MOD_sab_scatter
  0.04     95.07     0.04   327336     0.00     0.00  __physics_MOD_sample_fission
  0.04     95.11     0.04    87952     0.00     0.00  __physics_MOD_sample_energy
  0.03     95.14     0.03 18848031     0.00     0.00  __list_header_MOD_list_size_int
  0.03     95.17     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03     95.19     0.03  2932120     0.00     0.00  __physics_MOD_collision
  0.02     95.21     0.02 18848031     0.00     0.00  __set_header_MOD_set_size_int
  0.02     95.23     0.02  2832193     0.00     0.00  __physics_MOD_scatter
  0.02     95.25     0.02  2200060     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02     95.27     0.02  1424839     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     95.29     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     95.31     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     95.33     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     95.35     0.02                             __cross_section_MOD_find_energy_index
  0.02     95.37     0.02  2932120     0.00     0.00  __physics_MOD_sample_reaction
  0.01     95.38     0.01   327336     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     95.39     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     95.40     0.01    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.01     95.41     0.01      356     0.03     0.03  __initialize_MOD_inv_stack_recon
  0.01     95.42     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01     95.42     0.01  2932120     0.00     0.00  __physics_MOD_absorption
  0.01     95.43     0.01                             __fission_MOD_nu_prompt
  0.01     95.43     0.01                             __physics_MOD_russian_roulette
  0.00     95.43     0.00 10636057     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     95.43     0.00   381092     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     95.43     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.43     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     95.43     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     95.43     0.00    87952     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.43     0.00    87952     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     95.43     0.00    87952     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     95.43     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.43     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.43     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     95.43     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.43     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.43     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.43     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.43     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.43     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.43     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.43     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.43     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     95.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.43     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.43     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.43     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     95.43     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.43     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.43     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.43     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     95.43     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     95.43     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.43     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.43     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     95.43     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     95.43     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.43     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.43     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     95.43     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.43     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.43     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     95.43     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     95.43     0.00      356     0.00     0.25  __ace_MOD_read_energy_dist
  0.00     95.43     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.43     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     95.43     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.43     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.43     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.43     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.43     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.43     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.43     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     95.43     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     95.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.43     0.00       12     0.00     0.05  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.43     0.00       12     0.00     0.05  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.43     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.43     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.43     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.43     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.43     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.43     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.43     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.43     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.43     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.43     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.43     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.43     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.43     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.43     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.43     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.43     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.43     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.43     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.43     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.43     0.00        1     0.00   368.10  __ace_MOD_read_xs
  0.00     95.43     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.43     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.43     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.43     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     95.43     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.43     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     95.43     0.00        1     0.00     0.18  __eigenvalue_MOD_synchronize_bank
  0.00     95.43     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.43     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     95.43     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     95.43     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.43     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.43     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.43     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.43     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.43     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.43     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     95.43     0.00        1     0.00   199.23  __input_xml_MOD_read_cross_sections_xml
  0.00     95.43     0.00        1     0.00     0.11  __input_xml_MOD_read_geometry_xml
  0.00     95.43     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00     95.43     0.00        1     0.00     0.66  __input_xml_MOD_read_materials_xml
  0.00     95.43     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     95.43     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.43     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.43     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     95.43     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.43     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.43     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.43     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.43     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.43     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.43     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.43     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.43     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     95.43     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.43     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.43     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.43     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.43     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.43     0.00        1     0.00    21.84  __source_MOD_initialize_source
  0.00     95.43     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     95.43     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     95.43     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.43     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.43     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.43     0.00        1     0.00   199.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.43     0.00        1     0.00     0.11  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.43     0.00        1     0.00     0.66  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.43 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00   94.60                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39   94.18  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [45]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [149]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [100]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [170]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [172]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.39   94.18  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.39   94.18  100000         __tracking_MOD_transport [2]
                5.42   83.65 9899757/9899757     __cross_section_MOD_calculate_xs [3]
                2.85    0.00 12983717/12983717     __geometry_MOD_distance_to_boundary [7]
                0.03    1.43 2932120/2932120     __physics_MOD_collision [8]
                0.07    0.42 6961711/6961711     __geometry_MOD_cross_surface [15]
                0.04    0.19 3089886/3089886     __geometry_MOD_cross_lattice [20]
                0.02    0.03 18847957/18848031     __set_header_MOD_set_size_int [40]
                0.03    0.00 12983717/102597870     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10151524     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.42   83.65 9899757/9899757     __tracking_MOD_transport [2]
[3]     93.3    5.42   83.65 9899757         __cross_section_MOD_calculate_xs [3]
               55.42   28.23 432319739/432319739     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               55.42   28.23 432319739/432319739     __cross_section_MOD_calculate_xs [3]
[4]     87.7   55.42   28.23 432319739         __cross_section_MOD_calculate_nuclide_xs [4]
               21.00    0.00 432319739/448080582     __search_MOD_binary_search_real [5]
                5.81    1.33 54058690/54058690     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.07 1424839/1424839     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   87868/448080582     __physics_MOD_sample_energy [38]
                0.04    0.00  902076/448080582     __physics_MOD_sab_scatter [31]
                0.07    0.00 1424839/448080582     __cross_section_MOD_calculate_sab_xs [35]
                0.09    0.00 1926165/448080582     __physics_MOD_sample_angle [16]
                0.55    0.00 11419895/448080582     __interpolation_MOD_interpolate_tab1_array [10]
               21.00    0.00 432319739/448080582     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     22.8   21.77    0.00 448080582         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.81    1.33 54058690/54058690     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.5    5.81    1.33 54058690         __cross_section_MOD_calculate_urr_xs [6]
                0.67    0.51 10406041/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 54058690/102597870     __random_lcg_MOD_prn [21]
                0.05    0.00 10707173/11664249     __fission_MOD_nu_total [39]
-----------------------------------------------
                2.85    0.00 12983717/12983717     __tracking_MOD_transport [2]
[7]      3.0    2.85    0.00 12983717         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.03    1.43 2932120/2932120     __tracking_MOD_transport [2]
[8]      1.5    0.03    1.43 2932120         __physics_MOD_collision [8]
                0.02    1.42 2932120/2932120     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.42 2932120/2932120     __physics_MOD_collision [8]
[9]      1.5    0.02    1.42 2932120         __physics_MOD_sample_reaction [9]
                0.02    1.11 2832193/2832193     __physics_MOD_scatter [11]
                0.13    0.01 2932120/2932120     __physics_MOD_sample_nuclide [30]
                0.01    0.09  327336/327336      __physics_MOD_create_fission_sites [32]
                0.04    0.00  327336/327336      __physics_MOD_sample_fission [41]
                0.01    0.01 2932120/2932120     __physics_MOD_absorption [51]
-----------------------------------------------
                0.00    0.00      82/11419988     __physics_MOD_sample_energy [38]
                0.01    0.01  178278/11419988     __physics_MOD_sample_fission_energy [33]
                0.05    0.04  835587/11419988     __ace_MOD_read_ace_table [18]
                0.67    0.51 10406041/11419988     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.73    0.55 11419988         __interpolation_MOD_interpolate_tab1_array [10]
                0.55    0.00 11419895/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.11 2832193/2832193     __physics_MOD_sample_reaction [9]
[11]     1.2    0.02    1.11 2832193         __physics_MOD_scatter [11]
                0.28    0.69 1926165/1926165     __physics_MOD_elastic_scatter [12]
                0.04    0.09  902076/902076      __physics_MOD_sab_scatter [31]
                0.01    0.00 2832193/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.28    0.69 1926165/1926165     __physics_MOD_scatter [11]
[12]     1.0    0.28    0.69 1926165         __physics_MOD_elastic_scatter [12]
                0.32    0.10 1926165/1926165     __physics_MOD_sample_angle [16]
                0.10    0.08 1899640/1899640     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1926165/4114068     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              387874             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/10151524     __tracking_MOD_transport [2]
                0.07    0.12 3089886/10151524     __geometry_MOD_cross_lattice [20]
                0.16    0.26 6961638/10151524     __geometry_MOD_cross_surface [15]
[13]     0.6    0.23    0.38 10151524+387874  __geometry_MOD_find_cell [13]
                0.18    0.20 16879313/16879313     __geometry_MOD_simple_cell_contains [17]
                0.00    0.00 10539398/10636057     __particle_header_MOD_deallocate_coord [98]
                              387874             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.61                 __initialize_MOD_initialize_run [14]
                0.00    0.37       1/1           __ace_MOD_read_xs [19]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.02       1/1           __source_MOD_initialize_source [46]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.07    0.42 6961711/6961711     __tracking_MOD_transport [2]
[15]     0.5    0.07    0.42 6961711         __geometry_MOD_cross_surface [15]
                0.16    0.26 6961638/10151524     __geometry_MOD_find_cell [13]
                0.00    0.00      73/18848031     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.32    0.10 1926165/1926165     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.32    0.10 1926165         __physics_MOD_sample_angle [16]
                0.09    0.00 1926165/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 3852330/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.20 16879313/16879313     __geometry_MOD_find_cell [13]
[17]     0.4    0.18    0.20 16879313         __geometry_MOD_simple_cell_contains [17]
                0.20    0.00 17159164/17159164     __geometry_MOD_sense [22]
-----------------------------------------------
                0.07    0.30     357/357         __ace_MOD_read_xs [19]
[18]     0.4    0.07    0.30     357         __ace_MOD_read_ace_table [18]
                0.05    0.04  835587/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [36]
                0.08    0.00     356/356         __ace_MOD_read_reactions [37]
                0.03    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.00  869124/11664249     __fission_MOD_nu_total [39]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [130]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [131]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [132]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [167]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [14]
[19]     0.4    0.00    0.37       1         __ace_MOD_read_xs [19]
                0.07    0.30     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [117]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [125]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [126]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.04    0.19 3089886/3089886     __tracking_MOD_transport [2]
[20]     0.2    0.04    0.19 3089886         __geometry_MOD_cross_lattice [20]
                0.07    0.12 3089886/10151524     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00    3332/102597870     __physics_MOD_sample_fission [41]
                0.00    0.00   87952/102597870     __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   88595/102597870     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  175740/102597870     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/102597870     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/102597870     __source_MOD_sample_external_source [50]
                0.00    0.00  503240/102597870     __physics_MOD_create_fission_sites [32]
                0.01    0.00 2706228/102597870     __physics_MOD_sab_scatter [31]
                0.01    0.00 2832193/102597870     __physics_MOD_scatter [11]
                0.01    0.00 2932120/102597870     __physics_MOD_absorption [51]
                0.01    0.00 2932120/102597870     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3852330/102597870     __physics_MOD_sample_angle [16]
                0.01    0.00 4114068/102597870     __physics_MOD_rotate_angle [28]
                0.01    0.00 6600180/102597870     __math_MOD_maxwell_spectrum [42]
                0.02    0.00 7827365/102597870     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 12983717/102597870     __tracking_MOD_transport [2]
                0.11    0.00 54058690/102597870     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.2    0.21    0.00 102597870         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.20    0.00 17159164/17159164     __geometry_MOD_simple_cell_contains [17]
[22]     0.2    0.20    0.00 17159164         __geometry_MOD_sense [22]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [14]
[23]     0.2    0.00    0.20       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [111]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [118]
                0.00    0.00       1/365         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.19    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.19    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.2    0.19    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.20    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.04    0.00  902076/4114068     __physics_MOD_sab_scatter [31]
                0.06    0.00 1285827/4114068     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1926165/4114068     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.19    0.01 4114068         __physics_MOD_rotate_angle [28]
                0.01    0.00 4114068/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.08 1899640/1899640     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.10    0.08 1899640         __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1285827/4114068     __physics_MOD_rotate_angle [28]
                0.02    0.00 7827365/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.13    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[30]     0.1    0.13    0.01 2932120         __physics_MOD_sample_nuclide [30]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.09  902076/902076      __physics_MOD_scatter [11]
[31]     0.1    0.04    0.09  902076         __physics_MOD_sab_scatter [31]
                0.04    0.00  902076/448080582     __search_MOD_binary_search_real [5]
                0.04    0.00  902076/4114068     __physics_MOD_rotate_angle [28]
                0.01    0.00 2706228/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.09  327336/327336      __physics_MOD_sample_reaction [9]
[32]     0.1    0.01    0.09  327336         __physics_MOD_create_fission_sites [32]
                0.00    0.09   87952/87952       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  503240/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.09   87952/87952       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.00    0.09   87952         __physics_MOD_sample_fission_energy [33]
                0.04    0.04   87952/87952       __physics_MOD_sample_energy [38]
                0.01    0.01  178278/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87952/11664249     __fission_MOD_nu_total [39]
                0.00    0.00   88595/102597870     __random_lcg_MOD_prn [21]
                0.00    0.00   87952/87952       __fission_MOD_nu_delayed [102]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [34]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.07    0.02    7813/7957        __ace_MOD_read_energy_dist [36]
[34]     0.1    0.07    0.02    7957+112     __ace_MOD_get_energy_dist [34]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [48]
                                 112             __ace_MOD_get_energy_dist [34]
-----------------------------------------------
                0.02    0.07 1424839/1424839     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.02    0.07 1424839         __cross_section_MOD_calculate_sab_xs [35]
                0.07    0.00 1424839/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [18]
[36]     0.1    0.00    0.09     356         __ace_MOD_read_energy_dist [36]
                0.07    0.02    7813/7957        __ace_MOD_get_energy_dist [34]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [18]
[37]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.04    0.04   87952/87952       __physics_MOD_sample_fission_energy [33]
[38]     0.1    0.04    0.04   87952         __physics_MOD_sample_energy [38]
                0.02    0.01 2200060/2200060     __math_MOD_maxwell_spectrum [42]
                0.00    0.00   87868/448080582     __search_MOD_binary_search_real [5]
                0.00    0.00  175740/102597870     __random_lcg_MOD_prn [21]
                0.00    0.00      82/11419988     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00   87952/11664249     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11664249     __ace_MOD_read_ace_table [18]
                0.05    0.00 10707173/11664249     __cross_section_MOD_calculate_urr_xs [6]
[39]     0.1    0.06    0.00 11664249         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.00    0.00       1/18848031     __tally_MOD_synchronize_tallies [92]
                0.00    0.00      73/18848031     __geometry_MOD_cross_surface [15]
                0.02    0.03 18847957/18848031     __tracking_MOD_transport [2]
[40]     0.1    0.02    0.03 18848031         __set_header_MOD_set_size_int [40]
                0.03    0.00 18848031/18848031     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.04    0.00  327336/327336      __physics_MOD_sample_reaction [9]
[41]     0.0    0.04    0.00  327336         __physics_MOD_sample_fission [41]
                0.00    0.00    3332/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.01 2200060/2200060     __physics_MOD_sample_energy [38]
[42]     0.0    0.02    0.01 2200060         __math_MOD_maxwell_spectrum [42]
                0.01    0.00 6600180/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00 18848031/18848031     __set_header_MOD_set_size_int [40]
[43]     0.0    0.03    0.00 18848031         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.03    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [101]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[46]     0.0    0.00    0.02       1         __source_MOD_initialize_source [46]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       1/365         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [70]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [46]
[47]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [34]
[48]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [46]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/102597870     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.01    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[51]     0.0    0.01    0.01 2932120         __physics_MOD_absorption [51]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [78]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [77]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [59]
[52]     0.0    0.01    0.00   15573         __xmlparse_MOD_xml_find_attrib [52]
-----------------------------------------------
                0.01    0.00     356/356         __initialize_MOD_resize_egrid [54]
[53]     0.0    0.01    0.00     356         __initialize_MOD_inv_stack_recon [53]
                0.00    0.00  381092/381092      __initialize_MOD_interp_on_grid [99]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[54]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [54]
                0.01    0.00     356/356         __initialize_MOD_inv_stack_recon [53]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[55]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[56]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [58]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [79]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [82]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [75]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [73]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[59]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [52]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [79]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[60]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [52]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [75]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [73]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[61]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [52]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [34]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/102597870     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[64]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [117]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [129]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [128]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [123]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [127]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00      12/84          __string_MOD_lower_case [135]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [143]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [141]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [142]
                0.00    0.00       1/365         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
[65]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
[66]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [79]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [83]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
[68]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[69]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   87952/102597870     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00      66/84          __string_MOD_lower_case [135]
                0.00    0.00      24/25          __string_MOD_str_to_int [139]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00       1/365         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [71]
[72]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [74]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [76]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [74]
[73]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [77]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[74]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [73]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [76]
[75]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [78]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[76]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [76]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [75]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [73]
[77]     0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [77]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [52]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [137]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [75]
[78]     0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [78]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [52]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[79]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [79]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
[80]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [78]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [77]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [116]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[81]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [83]
[82]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[83]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [83]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[84]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       6/84          __string_MOD_lower_case [135]
                0.00    0.00       1/365         __output_MOD_write_message [130]
                0.00    0.00       1/25          __string_MOD_str_to_int [139]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [90]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [61]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [59]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [90]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [114]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [116]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[91]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [92]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [159]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[92]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [92]
                0.00    0.00       1/18848031     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   96659/10636057     __particle_header_MOD_clear_particle [100]
                0.00    0.00 10539398/10636057     __geometry_MOD_find_cell [13]
[98]     0.0    0.00    0.00 10636057         __particle_header_MOD_deallocate_coord [98]
-----------------------------------------------
                0.00    0.00  381092/381092      __initialize_MOD_inv_stack_recon [53]
[99]     0.0    0.00    0.00  381092         __initialize_MOD_interp_on_grid [99]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [101]
[100]    0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [100]
                0.00    0.00   96659/10636057     __particle_header_MOD_deallocate_coord [98]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [45]
[101]    0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [101]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [100]
-----------------------------------------------
                0.00    0.00   87952/87952       __physics_MOD_sample_fission_energy [33]
[102]    0.0    0.00    0.00   87952         __fission_MOD_nu_delayed [102]
-----------------------------------------------
                0.00    0.00   87952/87952       __mesh_MOD_count_bank_sites [184]
[103]    0.0    0.00    0.00   87952         __mesh_MOD_get_mesh_indices [103]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [82]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [79]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [75]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [73]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[104]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [105]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [133]
[106]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [106]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [105]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [117]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [110]
[108]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [133]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [106]
[109]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [107]
                                 112             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[110]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[111]    0.0    0.00    0.00    4234         __string_MOD_ends_with [111]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [119]
[112]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [112]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [114]
[113]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [113]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[114]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [114]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [115]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [113]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [114]
[115]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [115]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [86]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[116]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [116]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[117]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [117]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[118]    0.0    0.00    0.00    2065         __string_MOD_starts_with [118]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[119]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [112]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[120]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [112]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [126]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [125]
[121]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [121]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [122]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [121]
[122]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [122]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [125]
[123]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [64]
[124]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[125]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [125]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [121]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[126]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [126]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[127]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [127]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[128]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [128]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[129]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [129]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/365         __source_MOD_initialize_source [46]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[130]    0.0    0.00    0.00     365         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[131]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [131]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[132]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [132]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[133]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [133]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [71]
[134]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [112]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [71]
[135]    0.0    0.00    0.00      84         __string_MOD_lower_case [135]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [89]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[136]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [77]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [137]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [78]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [71]
[139]    0.0    0.00    0.00      25         __string_MOD_str_to_int [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[140]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [140]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [64]
[141]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[147]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
[148]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00       5         __output_MOD_header [149]
                0.00    0.00       5/5           __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[150]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [150]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [149]
[151]    0.0    0.00    0.00       5         __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [154]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[155]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [157]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [54]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[158]    0.0    0.00    0.00       3         __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [91]
[159]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [159]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[160]    0.0    0.00    0.00       2         __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [161]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [161]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[163]    0.0    0.00    0.00       2         __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [166]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[167]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [167]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[168]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[169]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/365         __output_MOD_write_message [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [172]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [133]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [155]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [117]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [169]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [118]
                0.00    0.00       1/4234        __string_MOD_ends_with [111]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [172]
[184]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [184]
                0.00    0.00   87952/87952       __mesh_MOD_get_mesh_indices [103]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [140]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [157]
                0.00    0.00       3/3           __output_interface_MOD_write_double [156]
                0.00    0.00       2/2           __output_interface_MOD_write_string [166]
                0.00    0.00       2/2           __output_interface_MOD_write_long [165]
                0.00    0.00       2/2           __output_interface_MOD_file_close [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [147]
                0.00    0.00       1/365         __output_MOD_write_message [130]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[200]    0.0    0.00    0.00       1         __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [204]
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

  [34] __ace_MOD_get_energy_dist [182] __input_xml_MOD_read_tallies_xml [77] __read_xml_primitives_MOD_read_xml_integer_array
  [48] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [59] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [123] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
 [131] __ace_MOD_read_angular_dist [183] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [36] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_append_real [125] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_add_int
  [62] __ace_MOD_read_nu_data [148] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [142] __list_header_MOD_list_clear_real [150] __set_header_MOD_set_clear_int
 [167] __ace_MOD_read_thermal_data [121] __list_header_MOD_list_contains_char [126] __set_header_MOD_set_contains_char
 [132] __ace_MOD_read_unr_res [161] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [128] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
 [105] __ace_header_MOD_distangle_clear [129] __list_header_MOD_list_get_item_real [45] __source_MOD_get_source_particle
 [109] __ace_header_MOD_distenergy_clear [122] __list_header_MOD_list_index_char [46] __source_MOD_initialize_source
 [133] __ace_header_MOD_nuclide_clear [162] __list_header_MOD_list_index_int [50] __source_MOD_sample_external_source
 [106] __ace_header_MOD_reaction_clear [143] __list_header_MOD_list_size_char [199] __state_point_MOD_write_state_point
 [168] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [111] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [42] __math_MOD_maxwell_spectrum [147] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [63] __math_MOD_watt_spectrum [135] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [184] __mesh_MOD_count_bank_sites [158] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [103] __mesh_MOD_get_mesh_indices [118] __string_MOD_starts_with
  [49] __cross_section_MOD_find_energy_index [149] __output_MOD_header [139] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_batch_keff [200] __string_MOD_str_to_real
 [134] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_columns [151] __string_MOD_upper_case
 [155] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_results [201] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ii [188] __output_MOD_print_runtime [92] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_elem_ci [163] __output_MOD_time_stamp [202] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_elem_ii [189] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_arrays
 [117] __dict_header_MOD_dict_get_key_ci [130] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_get_key_ii [190] __output_MOD_write_tallies [144] __timer_header_MOD_timer_start
 [124] __dict_header_MOD_dict_has_key_ci [164] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_stop
 [119] __dict_header_MOD_dict_has_key_ii [191] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [169] __dict_header_MOD_dict_keys_ii [192] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_write_double [56] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_combined_keff [157] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [91] __eigenvalue_MOD_finalize_batch [140] __output_interface_MOD_write_integer [72] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [171] __eigenvalue_MOD_initialize_batch [165] __output_interface_MOD_write_long [73] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [172] __eigenvalue_MOD_shannon_entropy [193] __output_interface_MOD_write_source_bank [74] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [70] __eigenvalue_MOD_synchronize_bank [166] __output_interface_MOD_write_string [80] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [107] __endf_header_MOD_tab1_clear [194] __output_interface_MOD_write_tally_result [81] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [160] __error_MOD_warning   [100] __particle_header_MOD_clear_particle [75] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [102] __fission_MOD_nu_delayed [98] __particle_header_MOD_deallocate_coord [76] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [57] __fission_MOD_nu_prompt [101] __particle_header_MOD_initialize_particle [65] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [39] __fission_MOD_nu_total [51] __physics_MOD_absorption [79] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [173] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [66] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [67] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [68] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [69] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [58] __physics_MOD_russian_roulette [82] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [174] __geometry_MOD_neighbor_lists [31] __physics_MOD_sab_scatter [83] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [85] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [17] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [87] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [175] __global_MOD_free_memory [41] __physics_MOD_sample_fission [89] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [177] __initialize_MOD_calculate_work [30] __physics_MOD_sample_nuclide [86] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [178] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [99] __initialize_MOD_interp_on_grid [29] __physics_MOD_sample_target_velocity [152] __xmlparse_MOD_xml_close
  [53] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [113] __xmlparse_MOD_xml_compress_
 [179] __initialize_MOD_normalize_ao [55] __random_lcg_MOD_initialize_prng [116] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [52] __xmlparse_MOD_xml_find_attrib
 [181] __initialize_MOD_read_command_line [195] __random_lcg_MOD_prn_skip [114] __xmlparse_MOD_xml_get
  [54] __initialize_MOD_resize_egrid [47] __random_lcg_MOD_set_particle_seed [104] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [138] __read_xml_primitives_MOD_read_from_buffer_doubles [153] __xmlparse_MOD_xml_open
  [71] __input_xml_MOD_read_geometry_xml [137] __read_xml_primitives_MOD_read_from_buffer_integers [154] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [60] __read_xml_primitives_MOD_read_xml_double [115] __xmlparse_MOD_xml_replace_entities_
  [64] __input_xml_MOD_read_materials_xml [78] __read_xml_primitives_MOD_read_xml_double_array [136] __xmlparse_MOD_xml_report_errors_extern_
  [84] __input_xml_MOD_read_settings_xml [61] __read_xml_primitives_MOD_read_xml_integer
