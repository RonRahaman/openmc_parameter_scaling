Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.96     60.19    60.19 455000461     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 26.41     89.11    28.92 470915608     0.00     0.00  __search_MOD_binary_search_real
  5.61     95.25     6.14 53485120     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.53    101.30     6.06 10827300     0.00     0.01  __cross_section_MOD_calculate_xs
  3.12    104.72     3.42 14253021     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.62    105.40     0.68 11273866     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41    105.85     0.45   100000     0.00     1.08  __tracking_MOD_transport
  0.32    106.21     0.36 11268382     0.00     0.00  __geometry_MOD_find_cell
  0.28    106.52     0.31  1971524     0.00     0.00  __physics_MOD_sample_angle
  0.26    106.81     0.29                             __search_MOD_binary_search_int4
  0.21    107.03     0.23 108364591     0.00     0.00  __random_lcg_MOD_prn
  0.20    107.25     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    107.45     0.20 18960972     0.00     0.00  __geometry_MOD_sense
  0.17    107.64     0.19 18700864     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    107.83     0.19  1971524     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    108.01     0.18  3084522     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    108.15     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.12    108.28     0.13  3432301     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    108.39     0.11  1005632     0.00     0.00  __physics_MOD_sab_scatter
  0.09    108.49     0.10  1944707     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    108.58     0.09  4279140     0.00     0.00  __physics_MOD_rotate_angle
  0.08    108.67     0.09      357     0.25     1.28  __ace_MOD_read_ace_table
  0.06    108.74     0.07 11508254     0.00     0.00  __fission_MOD_nu_total
  0.06    108.81     0.07  3500042     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    108.88     0.07  1573467     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    108.93     0.05 20422183     0.00     0.00  __list_header_MOD_list_size_int
  0.05    108.98     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    109.02     0.05  7736198     0.00     0.00  __geometry_MOD_cross_surface
  0.04    109.06     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    109.10     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.03    109.14     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03    109.17     0.03  3084522     0.00     0.00  __physics_MOD_sample_reaction
  0.03    109.20     0.03   696544     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    109.23     0.03   349687     0.00     0.00  __physics_MOD_sample_fission
  0.03    109.26     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    109.28     0.03  3084522     0.00     0.00  __physics_MOD_absorption
  0.02    109.30     0.02 11773903     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    109.32     0.02  3084522     0.00     0.00  __physics_MOD_collision
  0.02    109.34     0.02    90851     0.00     0.00  __physics_MOD_sample_energy
  0.02    109.36     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.02    109.38     0.02                             __cross_section_MOD_find_energy_index
  0.01    109.39     0.01 20422183     0.00     0.00  __set_header_MOD_set_size_int
  0.01    109.40     0.01  2984639     0.00     0.00  __physics_MOD_scatter
  0.01    109.41     0.01   349687     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    109.42     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    109.43     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    109.44     0.01    90851     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    109.45     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    109.46     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    109.47     0.01      356     0.03     0.11  __initialize_MOD_inv_stack_recon
  0.01    109.48     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01    109.49     0.01                             __geometry_MOD_check_cell_overlap
  0.01    109.50     0.01                             __list_header_MOD_list_size_real
  0.00    109.51     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    109.51     0.01                             __physics_MOD_russian_roulette
  0.00    109.51     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.51     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    109.51     0.00    90851     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.51     0.00    90851     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    109.51     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.51     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.51     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.51     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.51     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.51     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.51     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.51     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.51     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.51     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.51     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.51     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    109.51     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.51     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    109.51     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.51     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.51     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.51     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.51     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    109.51     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.51     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.51     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    109.51     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    109.51     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.51     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.51     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    109.51     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    109.51     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.51     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.51     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    109.51     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.51     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    109.51     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    109.51     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    109.51     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.51     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    109.51     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    109.51     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.51     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.51     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.51     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.51     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.51     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.51     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.51     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.51     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.51     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.51     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.51     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.51     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.51     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.51     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    109.51     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    109.51     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.51     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.51     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.51     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.51     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.51     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.51     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.51     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.51     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.51     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.51     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.51     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.51     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.51     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.51     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.51     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.51     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.51     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.51     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.51     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.51     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.51     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.51     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.51     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.51     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.51     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.51     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.51     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.51     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.51     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.51     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    109.51     0.00        1     0.00   457.01  __ace_MOD_read_xs
  0.00    109.51     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.51     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.51     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.51     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.51     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.51     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    109.51     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.51     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    109.51     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.51     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.51     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.51     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.51     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.51     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.51     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    109.51     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00    109.51     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.51     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    109.51     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    109.51     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.51     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.51     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.51     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    109.51     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.51     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.51     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.51     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.51     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.51     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.51     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.51     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.51     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.51     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.51     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.51     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.51     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.51     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.51     0.00        1     0.00    31.87  __source_MOD_initialize_source
  0.00    109.51     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.51     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.51     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.51     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.51     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.51     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.51     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.51     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.51     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.51 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  108.38                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45  107.85  100000/100000      __tracking_MOD_transport [2]
                0.03    0.03  100000/100000      __source_MOD_get_source_particle [39]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.45  107.85  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.45  107.85  100000         __tracking_MOD_transport [2]
                6.06   95.86 10827300/10827300     __cross_section_MOD_calculate_xs [3]
                3.42    0.00 14253021/14253021     __geometry_MOD_distance_to_boundary [7]
                0.02    1.47 3084522/3084522     __physics_MOD_collision [8]
                0.05    0.52 7736198/7736198     __geometry_MOD_cross_surface [15]
                0.13    0.23 3432301/3432301     __geometry_MOD_cross_lattice [20]
                0.01    0.05 20422065/20422183     __set_header_MOD_set_size_int [40]
                0.03    0.00 14253021/108364591     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.06   95.86 10827300/10827300     __tracking_MOD_transport [2]
[3]     93.1    6.06   95.86 10827300         __cross_section_MOD_calculate_xs [3]
               60.19   35.67 455000461/455000461     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.19   35.67 455000461/455000461     __cross_section_MOD_calculate_xs [3]
[4]     87.5   60.19   35.67 455000461         __cross_section_MOD_calculate_nuclide_xs [4]
               27.94    0.00 455000461/470915608     __search_MOD_binary_search_real [5]
                6.14    1.42 53485120/53485120     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.10 1573467/1573467     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   90764/470915608     __physics_MOD_sample_energy [35]
                0.06    0.00 1005632/470915608     __physics_MOD_sab_scatter [27]
                0.10    0.00 1573467/470915608     __cross_section_MOD_calculate_sab_xs [30]
                0.12    0.00 1971524/470915608     __physics_MOD_sample_angle [18]
                0.69    0.00 11273760/470915608     __interpolation_MOD_interpolate_tab1_array [10]
               27.94    0.00 455000461/470915608     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     26.4   28.92    0.00 470915608         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.14    1.42 53485120/53485120     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.9    6.14    1.42 53485120         __cross_section_MOD_calculate_urr_xs [6]
                0.62    0.63 10254124/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 53485120/108364591     __random_lcg_MOD_prn [22]
                0.06    0.00 10548279/11508254     __fission_MOD_nu_total [38]
-----------------------------------------------
                3.42    0.00 14253021/14253021     __tracking_MOD_transport [2]
[7]      3.1    3.42    0.00 14253021         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.47 3084522/3084522     __tracking_MOD_transport [2]
[8]      1.4    0.02    1.47 3084522         __physics_MOD_collision [8]
                0.03    1.44 3084522/3084522     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.44 3084522/3084522     __physics_MOD_collision [8]
[9]      1.3    0.03    1.44 3084522         __physics_MOD_sample_reaction [9]
                0.01    1.03 2984639/2984639     __physics_MOD_scatter [11]
                0.18    0.01 3084522/3084522     __physics_MOD_sample_nuclide [29]
                0.01    0.14  349687/349687      __physics_MOD_create_fission_sites [31]
                0.03    0.01 3084522/3084522     __physics_MOD_absorption [50]
                0.03    0.00  349687/349687      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.00    0.00      77/11273866     __physics_MOD_sample_energy [35]
                0.01    0.01  184078/11273866     __physics_MOD_sample_fission_energy [33]
                0.05    0.05  835587/11273866     __ace_MOD_read_ace_table [16]
                0.62    0.63 10254124/11273866     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.68    0.69 11273866         __interpolation_MOD_interpolate_tab1_array [10]
                0.69    0.00 11273760/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.03 2984639/2984639     __physics_MOD_sample_reaction [9]
[11]     0.9    0.01    1.03 2984639         __physics_MOD_scatter [11]
                0.19    0.63 1971524/1971524     __physics_MOD_elastic_scatter [12]
                0.11    0.09 1005632/1005632     __physics_MOD_sab_scatter [27]
                0.01    0.00 2984639/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.19    0.63 1971524/1971524     __physics_MOD_scatter [11]
[12]     0.8    0.19    0.63 1971524         __physics_MOD_elastic_scatter [12]
                0.31    0.13 1971524/1971524     __physics_MOD_sample_angle [18]
                0.10    0.05 1944707/1944707     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1971524/4279140     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.79                 __initialize_MOD_initialize_run [13]
                0.00    0.46       1/1           __ace_MOD_read_xs [17]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [47]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [71]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                              409331             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11268382     __tracking_MOD_transport [2]
                0.11    0.12 3432301/11268382     __geometry_MOD_cross_lattice [20]
                0.24    0.28 7736081/11268382     __geometry_MOD_cross_surface [15]
[14]     0.7    0.36    0.40 11268382+409331  __geometry_MOD_find_cell [14]
                0.19    0.20 18700864/18700864     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 11677713/11773903     __particle_header_MOD_deallocate_coord [53]
                              409331             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.05    0.52 7736198/7736198     __tracking_MOD_transport [2]
[15]     0.5    0.05    0.52 7736198         __geometry_MOD_cross_surface [15]
                0.24    0.28 7736081/11268382     __geometry_MOD_find_cell [14]
                0.00    0.00     117/20422183     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.09    0.37     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.09    0.37     357         __ace_MOD_read_ace_table [16]
                0.14    0.00     356/356         __ace_MOD_read_reactions [34]
                0.05    0.05  835587/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [42]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [45]
                0.02    0.00     356/356         __ace_MOD_read_esz [54]
                0.01    0.00  869124/11508254     __fission_MOD_nu_total [38]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/365         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.46       1         __ace_MOD_read_xs [17]
                0.09    0.37     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [107]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.31    0.13 1971524/1971524     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.31    0.13 1971524         __physics_MOD_sample_angle [18]
                0.12    0.00 1971524/470915608     __search_MOD_binary_search_real [5]
                0.01    0.00 3943048/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.19    0.20 18700864/18700864     __geometry_MOD_find_cell [14]
[19]     0.4    0.19    0.20 18700864         __geometry_MOD_simple_cell_contains [19]
                0.20    0.00 18960972/18960972     __geometry_MOD_sense [28]
-----------------------------------------------
                0.13    0.23 3432301/3432301     __tracking_MOD_transport [2]
[20]     0.3    0.13    0.23 3432301         __geometry_MOD_cross_lattice [20]
                0.11    0.12 3432301/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.29    0.00                 __search_MOD_binary_search_int4 [21]
-----------------------------------------------
                0.00    0.00    3991/108364591     __physics_MOD_sample_fission [51]
                0.00    0.00   90851/108364591     __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   91493/108364591     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  181548/108364591     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/108364591     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/108364591     __source_MOD_sample_external_source [56]
                0.00    0.00  531389/108364591     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2984639/108364591     __physics_MOD_scatter [11]
                0.01    0.00 3016896/108364591     __physics_MOD_sab_scatter [27]
                0.01    0.00 3084522/108364591     __physics_MOD_absorption [50]
                0.01    0.00 3084522/108364591     __physics_MOD_sample_nuclide [29]
                0.01    0.00 3943048/108364591     __physics_MOD_sample_angle [18]
                0.01    0.00 4279140/108364591     __physics_MOD_rotate_angle [36]
                0.02    0.00 7934285/108364591     __physics_MOD_sample_target_velocity [32]
                0.02    0.00 10500126/108364591     __math_MOD_maxwell_spectrum [37]
                0.03    0.00 14253021/108364591     __tracking_MOD_transport [2]
                0.11    0.00 53485120/108364591     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.23    0.00 108364591         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.11    0.09 1005632/1005632     __physics_MOD_scatter [11]
[27]     0.2    0.11    0.09 1005632         __physics_MOD_sab_scatter [27]
                0.06    0.00 1005632/470915608     __search_MOD_binary_search_real [5]
                0.02    0.00 1005632/4279140     __physics_MOD_rotate_angle [36]
                0.01    0.00 3016896/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.20    0.00 18960972/18960972     __geometry_MOD_simple_cell_contains [19]
[28]     0.2    0.20    0.00 18960972         __geometry_MOD_sense [28]
-----------------------------------------------
                0.18    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[29]     0.2    0.18    0.01 3084522         __physics_MOD_sample_nuclide [29]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.10 1573467/1573467     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.07    0.10 1573467         __cross_section_MOD_calculate_sab_xs [30]
                0.10    0.00 1573467/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.14  349687/349687      __physics_MOD_sample_reaction [9]
[31]     0.1    0.01    0.14  349687         __physics_MOD_create_fission_sites [31]
                0.00    0.14   90851/90851       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  531389/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.10    0.05 1944707/1944707     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.10    0.05 1944707         __physics_MOD_sample_target_velocity [32]
                0.03    0.00 1301984/4279140     __physics_MOD_rotate_angle [36]
                0.02    0.00 7934285/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.14   90851/90851       __physics_MOD_create_fission_sites [31]
[33]     0.1    0.00    0.14   90851         __physics_MOD_sample_fission_energy [33]
                0.02    0.10   90851/90851       __physics_MOD_sample_energy [35]
                0.01    0.01  184078/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   90851/11508254     __fission_MOD_nu_total [38]
                0.00    0.00   91493/108364591     __random_lcg_MOD_prn [22]
                0.00    0.00   90851/90851       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [16]
[34]     0.1    0.14    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.02    0.10   90851/90851       __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.02    0.10   90851         __physics_MOD_sample_energy [35]
                0.07    0.02 3500042/3500042     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   90764/470915608     __search_MOD_binary_search_real [5]
                0.00    0.00  181548/108364591     __random_lcg_MOD_prn [22]
                0.00    0.00      77/11273866     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.02    0.00 1005632/4279140     __physics_MOD_sab_scatter [27]
                0.03    0.00 1301984/4279140     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1971524/4279140     __physics_MOD_elastic_scatter [12]
[36]     0.1    0.09    0.01 4279140         __physics_MOD_rotate_angle [36]
                0.01    0.00 4279140/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.02 3500042/3500042     __physics_MOD_sample_energy [35]
[37]     0.1    0.07    0.02 3500042         __math_MOD_maxwell_spectrum [37]
                0.02    0.00 10500126/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   90851/11508254     __physics_MOD_sample_fission_energy [33]
                0.01    0.00  869124/11508254     __ace_MOD_read_ace_table [16]
                0.06    0.00 10548279/11508254     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.07    0.00 11508254         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.03    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[39]     0.1    0.03    0.03  100000         __source_MOD_get_source_particle [39]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [59]
-----------------------------------------------
                0.00    0.00       1/20422183     __tally_MOD_synchronize_tallies [76]
                0.00    0.00     117/20422183     __geometry_MOD_cross_surface [15]
                0.01    0.05 20422065/20422183     __tracking_MOD_transport [2]
[40]     0.1    0.01    0.05 20422183         __set_header_MOD_set_size_int [40]
                0.05    0.00 20422183/20422183     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [63]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [42]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.05    0.00 20422183/20422183     __set_header_MOD_set_size_int [40]
[43]     0.0    0.05    0.00 20422183         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [58]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [39]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[44]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [16]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.01    0.03     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.0    0.01    0.03     356         __initialize_MOD_inv_stack_recon [46]
                0.03    0.00  696544/696544      __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [47]
                0.01    0.03     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                0.03    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[50]     0.0    0.03    0.01 3084522         __physics_MOD_absorption [50]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00  349687/349687      __physics_MOD_sample_reaction [9]
[51]     0.0    0.03    0.00  349687         __physics_MOD_sample_fission [51]
                0.00    0.00    3991/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00  696544/696544      __initialize_MOD_inv_stack_recon [46]
[52]     0.0    0.03    0.00  696544         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.00   96190/11773903     __particle_header_MOD_clear_particle [74]
                0.02    0.00 11677713/11773903     __geometry_MOD_find_cell [14]
[53]     0.0    0.02    0.00 11773903         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_esz [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [49]
[56]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [56]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
[57]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/108364591     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   90851/108364591     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [39]
[59]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.01    0.00   90851/90851       __mesh_MOD_count_bank_sites [67]
[60]     0.0    0.01    0.00   90851         __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [62]
[61]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [61]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [64]
[62]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [62]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [61]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[63]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [66]
[64]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [64]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [62]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [68]
[66]     0.0    0.00    0.01       1         __global_MOD_free_memory [66]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [64]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   90851/90851       __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [68]
                0.00    0.01       1/1           __global_MOD_free_memory [66]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __output_MOD_print_runtime [182]
                0.00    0.00       1/1           __output_MOD_print_results [181]
                0.00    0.00       1/1           __output_MOD_write_tallies [184]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [70]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[71]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [72]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [59]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96190/11773903     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20422183     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   90851/90851       __physics_MOD_sample_fission_energy [33]
[82]     0.0    0.00    0.00   90851         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[83]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [83]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[84]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [87]
[85]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [89]
[86]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [64]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [62]
[87]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[99]     0.0    0.00    0.00    2065         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [108]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [107]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [103]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [103]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [107]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[107]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [107]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [103]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[108]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [108]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[114]    0.0    0.00    0.00     365         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [68]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [68]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [66]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[140]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [66]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [66]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [66]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [111]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [109]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [68]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [68]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [68]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [83]
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

  [41] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_integer
  [63] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [120] __read_xml_primitives_MOD_read_xml_integer_array
  [16] __ace_MOD_read_ace_table [105] __list_header_MOD_list_append_char [88] __read_xml_primitives_MOD_read_xml_word
  [45] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [21] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [109] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [54] __ace_MOD_read_esz    [129] __list_header_MOD_list_clear_char [107] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_add_int
  [34] __ace_MOD_read_reactions [130] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [103] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [108] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_char [192] __set_header_MOD_set_contains_int
  [61] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [87] __ace_header_MOD_distenergy_clear [104] __list_header_MOD_list_index_char [39] __source_MOD_get_source_particle
  [64] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [49] __source_MOD_initialize_source
  [62] __ace_header_MOD_reaction_clear [131] __list_header_MOD_list_size_char [56] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [70] __list_header_MOD_list_size_real [92] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [37] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [57] __math_MOD_watt_spectrum [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [67] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [55] __cross_section_MOD_find_energy_index [60] __mesh_MOD_get_mesh_indices [99] __string_MOD_starts_with
  [89] __dict_header_MOD_dict_add_key_ci [142] __output_MOD_header [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_batch_keff [194] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_columns [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
  [86] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_runtime [76] __tally_MOD_synchronize_tallies
  [93] __dict_header_MOD_dict_get_elem_ii [158] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
  [98] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_key_ii [114] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_write_tallies [135] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ii [159] __output_interface_MOD_file_close [136] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [75] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [128] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_source_bank [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [85] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [155] __error_MOD_warning   [188] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [82] __fission_MOD_nu_delayed [74] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [38] __fission_MOD_nu_total [53] __particle_header_MOD_deallocate_coord [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [167] __fission_bank_lib_MOD_allocate_banks [59] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [69] __geometry_MOD_check_cell_overlap [50] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [71] __geometry_MOD_neighbor_lists [72] __physics_MOD_russian_roulette [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [28] __geometry_MOD_sense   [27] __physics_MOD_sab_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [18] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [66] __global_MOD_free_memory [35] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_adjust_indices [51] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [33] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [52] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [46] __initialize_MOD_inv_stack_recon [32] __physics_MOD_sample_target_velocity [147] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [94] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [48] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [84] __xmlparse_MOD_xml_find_attrib
  [47] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [95] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [44] __random_lcg_MOD_set_particle_seed [83] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [149] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_materials_xml [90] __read_xml_primitives_MOD_read_xml_double [96] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [122] __read_xml_primitives_MOD_read_xml_double_array [118] __xmlparse_MOD_xml_report_errors_extern_
