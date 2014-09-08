Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.50     65.03    65.03 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 34.51    110.37    45.34 470899679     0.00     0.00  __search_MOD_binary_search_real
  4.69    116.53     6.17 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.66    122.65     6.12 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  2.55    126.00     3.35 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.57    126.75     0.75 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    127.18     0.43   100000     0.00     1.30  __tracking_MOD_transport
  0.31    127.59     0.41 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.27    127.95     0.36 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.23    128.25     0.31                             __search_MOD_binary_search_int4
  0.22    128.54     0.29  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.21    128.82     0.28     2061     0.14     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    129.09     0.27  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.16    129.30     0.22  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.14    129.49     0.19 19575635     0.00     0.00  __geometry_MOD_sense
  0.13    129.66     0.18 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    129.82     0.16  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.11    129.96     0.14  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    130.09     0.13  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    130.20     0.11      357     0.31     1.29  __ace_MOD_read_ace_table
  0.08    130.30     0.10  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.07    130.39     0.09 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.06    130.47     0.08  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    130.55     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.06    130.63     0.08 11655676     0.00     0.00  __fission_MOD_nu_total
  0.06    130.70     0.08    92728     0.00     0.00  __physics_MOD_sample_energy
  0.05    130.77     0.07  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    130.83     0.06  3078905     0.00     0.00  __physics_MOD_scatter
  0.04    130.88     0.05 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.04    130.93     0.05  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    130.98     0.05      356     0.14     0.14  __ace_MOD_read_angular_dist
  0.04    131.03     0.05      356     0.14     0.28  __initialize_MOD_inv_stack_recon
  0.03    131.07     0.04  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    131.11     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    131.15     0.04      356     0.11     0.11  __ace_MOD_read_reactions
  0.03    131.18     0.04                             __cross_section_MOD_find_energy_index
  0.02    131.20     0.02  3178753     0.00     0.00  __physics_MOD_collision
  0.02    131.22     0.02  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.02    131.24     0.02   360575     0.00     0.00  __physics_MOD_sample_fission
  0.02    131.26     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    131.27     0.01 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    131.28     0.01  3178753     0.00     0.00  __physics_MOD_absorption
  0.01    131.29     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    131.30     0.01    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    131.31     0.01     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.01    131.32     0.01     2061     0.00     0.01  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    131.33     0.01        1    10.00   470.92  __ace_MOD_read_xs
  0.01    131.34     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01    131.35     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    131.36     0.01                             __physics_MOD_russian_roulette
  0.00    131.37     0.01                             __fission_MOD_nu_prompt
  0.00    131.37     0.01                             __geometry_MOD_check_cell_overlap
  0.00    131.37     0.00   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    131.37     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    131.37     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    131.37     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    131.37     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    131.37     0.00    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.00    131.37     0.00    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    131.37     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    131.37     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    131.37     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    131.37     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    131.37     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    131.37     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    131.37     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    131.37     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    131.37     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    131.37     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    131.37     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    131.37     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    131.37     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    131.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    131.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    131.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    131.37     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    131.37     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    131.37     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    131.37     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    131.37     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    131.37     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    131.37     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    131.37     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    131.37     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    131.37     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    131.37     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    131.37     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    131.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    131.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    131.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    131.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    131.37     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    131.37     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    131.37     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    131.37     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    131.37     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    131.37     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    131.37     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    131.37     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    131.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    131.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    131.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    131.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    131.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    131.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    131.37     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    131.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    131.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    131.37     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    131.37     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    131.37     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    131.37     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    131.37     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    131.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    131.37     0.00       12     0.00     0.06  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    131.37     0.00       12     0.00     0.06  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    131.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    131.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    131.37     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    131.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    131.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    131.37     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    131.37     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    131.37     0.00        5     0.00     0.00  __output_MOD_header
  0.00    131.37     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    131.37     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    131.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    131.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    131.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    131.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    131.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    131.37     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    131.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    131.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    131.37     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    131.37     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    131.37     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    131.37     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    131.37     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    131.37     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    131.37     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    131.37     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    131.37     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    131.37     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    131.37     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    131.37     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    131.37     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    131.37     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    131.37     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    131.37     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    131.37     0.00        1     0.00     0.32  __eigenvalue_MOD_synchronize_bank
  0.00    131.37     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    131.37     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    131.37     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    131.37     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    131.37     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    131.37     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    131.37     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    131.37     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    131.37     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    131.37     0.00        1     0.00   100.00  __initialize_MOD_resize_egrid
  0.00    131.37     0.00        1     0.00   299.15  __input_xml_MOD_read_cross_sections_xml
  0.00    131.37     0.00        1     0.00     0.07  __input_xml_MOD_read_geometry_xml
  0.00    131.37     0.00        1     0.00   300.00  __input_xml_MOD_read_input_xml
  0.00    131.37     0.00        1     0.00     0.78  __input_xml_MOD_read_materials_xml
  0.00    131.37     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    131.37     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    131.37     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    131.37     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    131.37     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    131.37     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    131.37     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    131.37     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    131.37     0.00        1     0.00     0.00  __output_MOD_title
  0.00    131.37     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    131.37     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    131.37     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    131.37     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    131.37     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    131.37     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    131.37     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    131.37     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    131.37     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    131.37     0.00        1     0.00    23.11  __source_MOD_initialize_source
  0.00    131.37     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    131.37     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    131.37     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    131.37     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    131.37     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    131.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    131.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    131.37     0.00        1     0.00   299.15  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    131.37     0.00        1     0.00     0.07  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    131.37     0.00        1     0.00     0.78  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    131.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    131.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    131.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    131.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    131.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    131.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 131.37 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  130.10                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  129.65  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [152]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.43  129.65  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.43  129.65  100000         __tracking_MOD_transport [2]
                6.12  117.11 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.35    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.02    1.95 3178753/3178753     __physics_MOD_collision [8]
                0.10    0.50 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.08    0.22 3549418/3549418     __geometry_MOD_cross_lattice [23]
                0.05    0.09 21083758/21083911     __set_header_MOD_set_size_int [36]
                0.05    0.00 14726252/118646237     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.12  117.11 11183786/11183786     __tracking_MOD_transport [2]
[3]     93.8    6.12  117.11 11183786         __cross_section_MOD_calculate_xs [3]
               65.03   52.08 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               65.03   52.08 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     89.1   65.03   52.08 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               43.77    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                6.17    1.94 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [32]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [21]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [33]
                0.19    0.00 1953569/470899679     __physics_MOD_sample_angle [16]
                1.10    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [10]
               43.77    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     34.5   45.34    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.17    1.94 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    6.17    1.94 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.68    1.00 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.19    0.00 54978413/118646237     __random_lcg_MOD_prn [19]
                0.07    0.00 10693839/11655676     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.35    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.6    3.35    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.95 3178753/3178753     __tracking_MOD_transport [2]
[8]      1.5    0.02    1.95 3178753         __physics_MOD_collision [8]
                0.02    1.93 3178753/3178753     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.93 3178753/3178753     __physics_MOD_collision [8]
[9]      1.5    0.02    1.93 3178753         __physics_MOD_sample_reaction [9]
                0.06    1.43 3078905/3078905     __physics_MOD_scatter [11]
                0.00    0.25  360575/360575      __physics_MOD_create_fission_sites [28]
                0.14    0.01 3178753/3178753     __physics_MOD_sample_nuclide [35]
                0.01    0.01 3178753/3178753     __physics_MOD_absorption [50]
                0.02    0.00  360575/360575      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [32]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [29]
                0.05    0.08  835587/11420241     __ace_MOD_read_ace_table [18]
                0.68    1.00 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.75    1.10 11420241         __interpolation_MOD_interpolate_tab1_array [10]
                1.10    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.43 3078905/3078905     __physics_MOD_sample_reaction [9]
[11]     1.1    0.06    1.43 3078905         __physics_MOD_scatter [11]
                0.29    0.80 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.16    0.17 1084046/1084046     __physics_MOD_sab_scatter [21]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [19]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [79]
-----------------------------------------------
                0.29    0.80 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.8    0.29    0.80 1953569         __physics_MOD_elastic_scatter [12]
                0.27    0.20 1953569/1953584     __physics_MOD_sample_angle [16]
                0.13    0.10 1917338/1917338     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1953569/4332083     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.90                 __initialize_MOD_initialize_run [13]
                0.01    0.46       1/1           __ace_MOD_read_xs [17]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.10       1/1           __initialize_MOD_resize_egrid [39]
                0.00    0.02       1/1           __source_MOD_initialize_source [49]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.11    0.11 3549418/11647347     __geometry_MOD_cross_lattice [23]
                0.24    0.25 7997929/11647347     __geometry_MOD_cross_surface [15]
[14]     0.6    0.36    0.37 11647347+416582  __geometry_MOD_find_cell [14]
                0.18    0.19 19320545/19320545     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [56]
                              416582             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.50 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.5    0.10    0.50 7998081         __geometry_MOD_cross_surface [15]
                0.24    0.25 7997929/11647347     __geometry_MOD_find_cell [14]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [79]
                0.27    0.20 1953569/1953584     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.27    0.20 1953584         __physics_MOD_sample_angle [16]
                0.19    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.01    0.00 3907153/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.46       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.01    0.46       1         __ace_MOD_read_xs [17]
                0.11    0.35     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [127]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [128]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.11    0.35     357/357         __ace_MOD_read_xs [17]
[18]     0.4    0.11    0.35     357         __ace_MOD_read_ace_table [18]
                0.05    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_esz [41]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [44]
                0.04    0.00     356/356         __ace_MOD_read_reactions [46]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [47]
                0.01    0.00  869124/11655676     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/365         __output_MOD_write_message [132]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [133]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [170]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [51]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [54]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [50]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [21]
                0.01    0.00 3907153/118646237     __physics_MOD_sample_angle [16]
                0.01    0.00 4332083/118646237     __physics_MOD_rotate_angle [30]
                0.03    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.06    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [37]
                0.19    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.41    0.00 118646237         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.18    0.19 19320545/19320545     __geometry_MOD_find_cell [14]
[20]     0.3    0.18    0.19 19320545         __geometry_MOD_simple_cell_contains [20]
                0.19    0.00 19575635/19575635     __geometry_MOD_sense [34]
-----------------------------------------------
                0.16    0.17 1084046/1084046     __physics_MOD_scatter [11]
[21]     0.3    0.16    0.17 1084046         __physics_MOD_sab_scatter [21]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.05    0.00 1084046/4332083     __physics_MOD_rotate_angle [30]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.31    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.08    0.22 3549418/3549418     __tracking_MOD_transport [2]
[23]     0.2    0.08    0.22 3549418         __geometry_MOD_cross_lattice [23]
                0.11    0.11 3549418/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.30       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [89]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.2    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [113]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/365         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.2    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.28    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.28    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.2    0.28    0.02    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
-----------------------------------------------
                0.00    0.25  360575/360575      __physics_MOD_sample_reaction [9]
[28]     0.2    0.00    0.25  360575         __physics_MOD_create_fission_sites [28]
                0.00    0.25   92713/92713       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.25   92713/92713       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.00    0.25   92713         __physics_MOD_sample_fission_energy [29]
                0.07    0.14   92713/92728       __physics_MOD_sample_energy [32]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [42]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [19]
                0.00    0.00   92713/92713       __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [79]
                0.05    0.00 1084046/4332083     __physics_MOD_sab_scatter [21]
                0.06    0.00 1294453/4332083     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1953569/4332083     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.22    0.01 4332083         __physics_MOD_rotate_angle [30]
                0.01    0.00 4332083/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.13    0.10 1917338/1917338     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.13    0.10 1917338         __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1294453/4332083     __physics_MOD_rotate_angle [30]
                0.03    0.00 7894196/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [79]
                0.07    0.14   92713/92728       __physics_MOD_sample_fission_energy [29]
[32]     0.2    0.08    0.14   92728         __physics_MOD_sample_energy [32]
                0.07    0.06 6100031/6100031     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [19]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.04    0.16 1675930         __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.19    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [20]
[34]     0.1    0.19    0.00 19575635         __geometry_MOD_sense [34]
-----------------------------------------------
                0.14    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[35]     0.1    0.14    0.01 3178753         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [95]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.05    0.09 21083758/21083911     __tracking_MOD_transport [2]
[36]     0.1    0.05    0.09 21083911         __set_header_MOD_set_size_int [36]
                0.09    0.00 21083911/21083911     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.07    0.06 6100031/6100031     __physics_MOD_sample_energy [32]
[37]     0.1    0.07    0.06 6100031         __math_MOD_maxwell_spectrum [37]
                0.06    0.00 18300093/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.05    0.05     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.05    0.05     356         __initialize_MOD_inv_stack_recon [38]
                0.05    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.00    0.10       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.00    0.10       1         __initialize_MOD_resize_egrid [39]
                0.05    0.05     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.09    0.00 21083911/21083911     __set_header_MOD_set_size_int [36]
[40]     0.1    0.09    0.00 21083911         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [18]
[41]     0.1    0.08    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [29]
                0.01    0.00  869124/11655676     __ace_MOD_read_ace_table [18]
                0.07    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.1    0.08    0.00 11655676         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.05    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [38]
[43]     0.0    0.05    0.00 2312216         __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.05    0.00     356         __ace_MOD_read_angular_dist [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [47]
[45]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [106]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[46]     0.0    0.04    0.00     356         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[47]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [47]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [48]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.02       1         __source_MOD_initialize_source [49]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       1/365         __output_MOD_write_message [132]
-----------------------------------------------
                0.01    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[50]     0.0    0.01    0.01 3178753         __physics_MOD_absorption [50]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.02    0.00  360575/360575      __physics_MOD_sample_reaction [9]
[51]     0.0    0.02    0.00  360575         __physics_MOD_sample_fission [51]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [49]
[52]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.01    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[53]     0.0    0.01    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
                0.01    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [49]
[54]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [54]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [75]
                0.01    0.00 12063929/12160030     __geometry_MOD_find_cell [14]
[56]     0.0    0.01    0.00 12160030         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.00   92713/92713       __mesh_MOD_count_bank_sites [60]
[57]     0.0    0.01    0.00   92713         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [86]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [84]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [82]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [80]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.01    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[58]     0.0    0.01    0.00    6639         __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92713/92713       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[61]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [54]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [131]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [130]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [125]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [129]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      12/84          __string_MOD_lower_case [136]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [146]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [145]
                0.00    0.00       1/365         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
[68]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
[69]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [72]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [86]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [72]
[71]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[72]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [72]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[77]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      66/84          __string_MOD_lower_case [136]
                0.00    0.00      24/25          __string_MOD_str_to_int [142]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/365         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
[78]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [81]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [88]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[79]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [79]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [32]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [16]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [81]
[80]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [80]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [139]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
[81]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [81]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [80]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [83]
[82]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [141]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
[83]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [83]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [85]
[84]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [84]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[85]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [85]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[86]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [88]
[87]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
[88]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [88]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[89]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
                0.00    0.00       6/84          __string_MOD_lower_case [136]
                0.00    0.00       1/365         __output_MOD_write_message [132]
                0.00    0.00       1/25          __string_MOD_str_to_int [142]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [89]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [141]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [58]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[93]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[94]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [95]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[95]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [95]
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   92713/92713       __physics_MOD_sample_fission_energy [29]
[101]    0.0    0.00    0.00   92713         __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [84]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [86]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [82]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [80]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[102]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [58]
[103]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [134]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[106]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [106]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [110]
[108]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [134]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [105]
[109]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [107]
                                 112             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[110]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [86]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[111]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [82]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [80]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[112]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[113]    0.0    0.00    0.00    4234         __string_MOD_ends_with [113]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [121]
[114]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [116]
[115]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [116]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [117]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [116]
[117]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [117]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[118]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [118]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[119]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[120]    0.0    0.00    0.00    2065         __string_MOD_starts_with [120]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[121]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[122]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [128]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [127]
[123]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [123]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [124]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [123]
[124]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [124]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [127]
[125]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [67]
[126]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[127]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [127]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [123]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[128]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [128]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [123]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[129]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [129]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[130]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [130]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[131]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [131]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [89]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[132]    0.0    0.00    0.00     365         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[133]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [133]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[134]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [134]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [77]
[135]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [89]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [77]
[136]    0.0    0.00    0.00      84         __string_MOD_lower_case [136]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[137]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [137]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [139]
[138]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [138]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [80]
[139]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [138]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [141]
[140]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [140]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [87]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [82]
[141]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [89]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [77]
[142]    0.0    0.00    0.00      25         __string_MOD_str_to_int [142]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [67]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [67]
[145]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [67]
[146]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[149]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[150]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
[151]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[152]    0.0    0.00    0.00       5         __output_MOD_header [152]
                0.00    0.00       5/5           __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[153]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [153]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [152]
[154]    0.0    0.00    0.00       5         __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [94]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[170]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [134]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [149]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/4234        __string_MOD_ends_with [113]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [89]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [132]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [116]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [90]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
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

  [45] __ace_MOD_get_energy_dist [184] __input_xml_MOD_read_tallies_xml [112] __read_xml_primitives_MOD_read_xml_integer
 [106] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [139] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [62] __interpolation_MOD_interpolate_tab1_object [58] __read_xml_primitives_MOD_read_xml_word
  [44] __ace_MOD_read_angular_dist [125] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_energy_dist [185] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [129] __list_header_MOD_list_append_real [127] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_char [197] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_reactions [151] __list_header_MOD_list_clear_int [198] __set_header_MOD_set_clear_char
 [170] __ace_MOD_read_thermal_data [145] __list_header_MOD_list_clear_real [153] __set_header_MOD_set_clear_int
 [133] __ace_MOD_read_unr_res [123] __list_header_MOD_list_contains_char [128] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [164] __list_header_MOD_list_contains_int [199] __set_header_MOD_set_contains_int
 [104] __ace_header_MOD_distangle_clear [130] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
 [109] __ace_header_MOD_distenergy_clear [131] __list_header_MOD_list_get_item_real [55] __source_MOD_get_source_particle
 [134] __ace_header_MOD_nuclide_clear [124] __list_header_MOD_list_index_char [49] __source_MOD_initialize_source
 [105] __ace_header_MOD_reaction_clear [165] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
 [171] __cmfd_header_MOD_deallocate_cmfd [146] __list_header_MOD_list_size_char [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __list_header_MOD_list_size_int [113] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [37] __math_MOD_maxwell_spectrum [150] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [66] __math_MOD_watt_spectrum [136] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [60] __mesh_MOD_count_bank_sites [161] __string_MOD_real_to_str
  [48] __cross_section_MOD_find_energy_index [57] __mesh_MOD_get_mesh_indices [120] __string_MOD_starts_with
 [110] __dict_header_MOD_dict_add_key_ci [152] __output_MOD_header [142] __string_MOD_str_to_int
 [135] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_batch_keff [201] __string_MOD_str_to_real
 [158] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_columns [154] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ii [188] __output_MOD_print_results [202] __tally_MOD_setup_active_usertallies
 [108] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_print_runtime [95] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_elem_ii [166] __output_MOD_time_stamp [203] __tally_initialize_MOD_configure_tallies
 [119] __dict_header_MOD_dict_get_key_ci [190] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_arrays
 [122] __dict_header_MOD_dict_get_key_ii [132] __output_MOD_write_message [205] __tally_initialize_MOD_setup_tally_maps
 [126] __dict_header_MOD_dict_has_key_ci [191] __output_MOD_write_tallies [147] __timer_header_MOD_timer_start
 [121] __dict_header_MOD_dict_has_key_ii [167] __output_interface_MOD_file_close [148] __timer_header_MOD_timer_stop
 [172] __dict_header_MOD_dict_keys_ii [192] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [173] __eigenvalue_MOD_calculate_average_keff [193] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_write_double [53] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [94] __eigenvalue_MOD_finalize_batch [160] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [174] __eigenvalue_MOD_initialize_batch [143] __output_interface_MOD_write_integer [78] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [59] __eigenvalue_MOD_shannon_entropy [168] __output_interface_MOD_write_long [80] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [74] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_source_bank [81] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [107] __endf_header_MOD_tab1_clear [169] __output_interface_MOD_write_string [87] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [163] __error_MOD_warning   [195] __output_interface_MOD_write_tally_result [88] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [101] __fission_MOD_nu_delayed [75] __particle_header_MOD_clear_particle [82] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [64] __fission_MOD_nu_prompt [56] __particle_header_MOD_deallocate_coord [83] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [76] __particle_header_MOD_initialize_particle [68] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [175] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [86] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [65] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [69] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [70] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [71] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [79] __physics_MOD_inelastic_scatter [72] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [84] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [176] __geometry_MOD_neighbor_lists [63] __physics_MOD_russian_roulette [85] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [34] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [90] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [91] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __global_MOD_free_memory [32] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_adjust_indices [51] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_calculate_work [29] __physics_MOD_sample_fission_energy [92] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_nuclide [93] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [43] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [155] __xmlparse_MOD_xml_close
  [38] __initialize_MOD_inv_stack_recon [31] __physics_MOD_sample_target_velocity [115] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [118] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_prepare_universes [61] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_find_attrib
 [183] __initialize_MOD_read_command_line [19] __random_lcg_MOD_prn [116] __xmlparse_MOD_xml_get
  [39] __initialize_MOD_resize_egrid [196] __random_lcg_MOD_prn_skip [102] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_cross_sections_xml [52] __random_lcg_MOD_set_particle_seed [156] __xmlparse_MOD_xml_open
  [77] __input_xml_MOD_read_geometry_xml [140] __read_xml_primitives_MOD_read_from_buffer_doubles [157] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [138] __read_xml_primitives_MOD_read_from_buffer_integers [117] __xmlparse_MOD_xml_replace_entities_
  [67] __input_xml_MOD_read_materials_xml [111] __read_xml_primitives_MOD_read_xml_double [137] __xmlparse_MOD_xml_report_errors_extern_
  [89] __input_xml_MOD_read_settings_xml [141] __read_xml_primitives_MOD_read_xml_double_array
