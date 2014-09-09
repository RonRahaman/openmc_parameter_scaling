Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.65     65.33    65.33 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 33.56    109.49    44.16 470899679     0.00     0.00  __search_MOD_binary_search_real
  5.19    116.33     6.84 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.88    122.75     6.42 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  2.68    126.28     3.53 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.53    126.98     0.70 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    127.47     0.49 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.36    127.95     0.48   100000     0.00     1.30  __tracking_MOD_transport
  0.22    128.24     0.29  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.22    128.53     0.29  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.21    128.80     0.27     2061     0.13     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    129.06     0.26 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.19    129.31     0.25 19575635     0.00     0.00  __geometry_MOD_sense
  0.17    129.54     0.23                             __search_MOD_binary_search_int4
  0.14    129.73     0.19 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13    129.90     0.17  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    130.06     0.16      357     0.45     1.35  __ace_MOD_read_ace_table
  0.12    130.22     0.16  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.11    130.36     0.14  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    130.48     0.12 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.07    130.57     0.09  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    130.66     0.09  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    130.74     0.08    92728     0.00     0.00  __physics_MOD_sample_energy
  0.05    130.80     0.07  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.05    130.86     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.05    130.92     0.06  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    130.98     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    131.03     0.05  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.04    131.08     0.05   360575     0.00     0.00  __physics_MOD_sample_fission
  0.04    131.13     0.05      356     0.14     0.22  __initialize_MOD_inv_stack_recon
  0.03    131.17     0.04  3178753     0.00     0.00  __physics_MOD_absorption
  0.03    131.21     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    131.25     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    131.28     0.03 11655676     0.00     0.00  __fission_MOD_nu_total
  0.02    131.31     0.03  3078905     0.00     0.00  __physics_MOD_scatter
  0.02    131.34     0.03  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    131.37     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    131.40     0.03                             __cross_section_MOD_find_energy_index
  0.02    131.42     0.02 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.02    131.44     0.02 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    131.46     0.02  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    131.48     0.02    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    131.50     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.02    131.52     0.02                             __set_header_MOD_set_remove_char
  0.01    131.53     0.01  3178753     0.00     0.00  __physics_MOD_collision
  0.01    131.54     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    131.55     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    131.56     0.01    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.01    131.57     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    131.58     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    131.59     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    131.59     0.01                             __geometry_MOD_check_cell_overlap
  0.00    131.59     0.00   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    131.59     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    131.59     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    131.59     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    131.59     0.00    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.00    131.59     0.00    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    131.59     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    131.59     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    131.59     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    131.59     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    131.59     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    131.59     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    131.59     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    131.59     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    131.59     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    131.59     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    131.59     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    131.59     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    131.59     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    131.59     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    131.59     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    131.59     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    131.59     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    131.59     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    131.59     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    131.59     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    131.59     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    131.59     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    131.59     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    131.59     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    131.59     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    131.59     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    131.59     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    131.59     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    131.59     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    131.59     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    131.59     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    131.59     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    131.59     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    131.59     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    131.59     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    131.59     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    131.59     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    131.59     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    131.59     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    131.59     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    131.59     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    131.59     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    131.59     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    131.59     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    131.59     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    131.59     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    131.59     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    131.59     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    131.59     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    131.59     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    131.59     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    131.59     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    131.59     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    131.59     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    131.59     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    131.59     0.00       12     0.00     0.05  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    131.59     0.00       12     0.00     0.05  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    131.59     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    131.59     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    131.59     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    131.59     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    131.59     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    131.59     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    131.59     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    131.59     0.00        5     0.00     0.00  __output_MOD_header
  0.00    131.59     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    131.59     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    131.59     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    131.59     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    131.59     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    131.59     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    131.59     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    131.59     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    131.59     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    131.59     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    131.59     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    131.59     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    131.59     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    131.59     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    131.59     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    131.59     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    131.59     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    131.59     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    131.59     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    131.59     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    131.59     0.00        1     0.00   491.82  __ace_MOD_read_xs
  0.00    131.59     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    131.59     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    131.59     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    131.59     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    131.59     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    131.59     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    131.59     0.00        1     0.00     0.38  __eigenvalue_MOD_synchronize_bank
  0.00    131.59     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    131.59     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    131.59     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    131.59     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    131.59     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    131.59     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    131.59     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    131.59     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    131.59     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    131.59     0.00        1     0.00    80.00  __initialize_MOD_resize_egrid
  0.00    131.59     0.00        1     0.00   279.23  __input_xml_MOD_read_cross_sections_xml
  0.00    131.59     0.00        1     0.00     0.11  __input_xml_MOD_read_geometry_xml
  0.00    131.59     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    131.59     0.00        1     0.00     0.66  __input_xml_MOD_read_materials_xml
  0.00    131.59     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    131.59     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    131.59     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    131.59     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    131.59     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    131.59     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    131.59     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    131.59     0.00        1     0.00     0.00  __output_MOD_title
  0.00    131.59     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    131.59     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    131.59     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    131.59     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    131.59     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    131.59     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    131.59     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    131.59     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    131.59     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    131.59     0.00        1     0.00    33.72  __source_MOD_initialize_source
  0.00    131.59     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    131.59     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    131.59     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    131.59     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    131.59     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    131.59     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    131.59     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    131.59     0.00        1     0.00   279.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    131.59     0.00        1     0.00     0.11  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    131.59     0.00        1     0.00     0.66  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    131.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    131.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    131.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    131.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    131.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    131.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 131.59 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  130.40                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  129.88  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [49]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.48  129.88  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.48  129.88  100000         __tracking_MOD_transport [2]
                6.42  116.85 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.53    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.01    1.99 3178753/3178753     __physics_MOD_collision [8]
                0.07    0.49 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.09    0.22 3549418/3549418     __geometry_MOD_cross_lattice [22]
                0.02    0.12 21083758/21083911     __set_header_MOD_set_size_int [36]
                0.06    0.00 14726252/118646237     __random_lcg_MOD_prn [17]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.42  116.85 11183786/11183786     __tracking_MOD_transport [2]
[3]     93.7    6.42  116.85 11183786         __cross_section_MOD_calculate_xs [3]
               65.33   51.52 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               65.33   51.52 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     88.8   65.33   51.52 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               42.64    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                6.84    1.87 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [32]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [21]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [34]
                0.18    0.00 1953569/470899679     __physics_MOD_sample_angle [18]
                1.07    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [10]
               42.64    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     33.6   44.16    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.84    1.87 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.6    6.84    1.87 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.64    0.97 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.23    0.00 54978413/118646237     __random_lcg_MOD_prn [17]
                0.03    0.00 10693839/11655676     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.53    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.7    3.53    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.99 3178753/3178753     __tracking_MOD_transport [2]
[8]      1.5    0.01    1.99 3178753         __physics_MOD_collision [8]
                0.05    1.94 3178753/3178753     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.94 3178753/3178753     __physics_MOD_collision [8]
[9]      1.5    0.05    1.94 3178753         __physics_MOD_sample_reaction [9]
                0.03    1.38 3078905/3078905     __physics_MOD_scatter [11]
                0.00    0.28  360575/360575      __physics_MOD_create_fission_sites [28]
                0.14    0.01 3178753/3178753     __physics_MOD_sample_nuclide [35]
                0.04    0.01 3178753/3178753     __physics_MOD_absorption [43]
                0.05    0.00  360575/360575      __physics_MOD_sample_fission [44]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [32]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [29]
                0.05    0.08  835587/11420241     __ace_MOD_read_ace_table [19]
                0.64    0.97 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.70    1.07 11420241         __interpolation_MOD_interpolate_tab1_array [10]
                1.07    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.38 3078905/3078905     __physics_MOD_sample_reaction [9]
[11]     1.1    0.03    1.38 3078905         __physics_MOD_scatter [11]
                0.17    0.84 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.16    0.19 1084046/1084046     __physics_MOD_sab_scatter [21]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [17]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [86]
-----------------------------------------------
                0.17    0.84 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.8    0.17    0.84 1953569         __physics_MOD_elastic_scatter [12]
                0.29    0.20 1953569/1953584     __physics_MOD_sample_angle [18]
                0.09    0.12 1917338/1917338     __physics_MOD_sample_target_velocity [33]
                0.13    0.01 1953569/4332083     __physics_MOD_rotate_angle [23]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [16]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [40]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [184]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [179]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [183]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [177]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [182]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [180]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [206]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.08    0.14 3549418/11647347     __geometry_MOD_cross_lattice [22]
                0.18    0.32 7997929/11647347     __geometry_MOD_cross_surface [15]
[14]     0.5    0.26    0.46 11647347+416582  __geometry_MOD_find_cell [14]
                0.19    0.25 19320545/19320545     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [54]
                              416582             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.49 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.4    0.07    0.49 7998081         __geometry_MOD_cross_surface [15]
                0.18    0.32 7997929/11647347     __geometry_MOD_find_cell [14]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[16]     0.4    0.00    0.49       1         __ace_MOD_read_xs [16]
                0.16    0.32     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [66]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [69]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [44]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [57]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [43]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [21]
                0.02    0.00 3907153/118646237     __physics_MOD_sample_angle [18]
                0.02    0.00 4332083/118646237     __physics_MOD_rotate_angle [23]
                0.03    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.08    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [37]
                0.23    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[17]     0.4    0.49    0.00 118646237         __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [86]
                0.29    0.20 1953569/1953584     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.29    0.20 1953584         __physics_MOD_sample_angle [18]
                0.18    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.02    0.00 3907153/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.16    0.32     357/357         __ace_MOD_read_xs [16]
[19]     0.4    0.16    0.32     357         __ace_MOD_read_ace_table [19]
                0.05    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_reactions [41]
                0.06    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [47]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11655676     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/365         __output_MOD_write_message [135]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [136]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.19    0.25 19320545/19320545     __geometry_MOD_find_cell [14]
[20]     0.3    0.19    0.25 19320545         __geometry_MOD_simple_cell_contains [20]
                0.25    0.00 19575635/19575635     __geometry_MOD_sense [30]
-----------------------------------------------
                0.16    0.19 1084046/1084046     __physics_MOD_scatter [11]
[21]     0.3    0.16    0.19 1084046         __physics_MOD_sab_scatter [21]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.07    0.00 1084046/4332083     __physics_MOD_rotate_angle [23]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.09    0.22 3549418/3549418     __tracking_MOD_transport [2]
[22]     0.2    0.09    0.22 3549418         __geometry_MOD_cross_lattice [22]
                0.08    0.14 3549418/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [86]
                0.07    0.00 1084046/4332083     __physics_MOD_sab_scatter [21]
                0.09    0.01 1294453/4332083     __physics_MOD_sample_target_velocity [33]
                0.13    0.01 1953569/4332083     __physics_MOD_elastic_scatter [12]
[23]     0.2    0.29    0.02 4332083         __physics_MOD_rotate_angle [23]
                0.02    0.00 4332083/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [96]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [185]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.2    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [120]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [119]
                0.00    0.00    2061/2065        __string_MOD_starts_with [127]
                0.00    0.00       1/365         __output_MOD_write_message [135]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.2    0.27    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
-----------------------------------------------
                0.00    0.28  360575/360575      __physics_MOD_sample_reaction [9]
[28]     0.2    0.00    0.28  360575         __physics_MOD_create_fission_sites [28]
                0.02    0.25   92713/92713       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.02    0.25   92713/92713       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.02    0.25   92713         __physics_MOD_sample_fission_energy [29]
                0.08    0.15   92713/92728       __physics_MOD_sample_energy [32]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [17]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [50]
                0.00    0.00   92713/92713       __fission_MOD_nu_delayed [110]
-----------------------------------------------
                0.25    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [20]
[30]     0.2    0.25    0.00 19575635         __geometry_MOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    0.23    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [86]
                0.08    0.15   92713/92728       __physics_MOD_sample_fission_energy [29]
[32]     0.2    0.08    0.15   92728         __physics_MOD_sample_energy [32]
                0.06    0.08 6100031/6100031     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [17]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.09    0.12 1917338/1917338     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.09    0.12 1917338         __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1294453/4332083     __physics_MOD_rotate_angle [23]
                0.03    0.00 7894196/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.02    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.1    0.02    0.16 1675930         __cross_section_MOD_calculate_sab_xs [34]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.14    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[35]     0.1    0.14    0.01 3178753         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [104]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.02    0.12 21083758/21083911     __tracking_MOD_transport [2]
[36]     0.1    0.02    0.12 21083911         __set_header_MOD_set_size_int [36]
                0.12    0.00 21083911/21083911     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.06    0.08 6100031/6100031     __physics_MOD_sample_energy [32]
[37]     0.1    0.06    0.08 6100031         __math_MOD_maxwell_spectrum [37]
                0.08    0.00 18300093/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.12    0.00 21083911/21083911     __set_header_MOD_set_size_int [36]
[38]     0.1    0.12    0.00 21083911         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.05    0.03     356/356         __initialize_MOD_resize_egrid [40]
[39]     0.1    0.05    0.03     356         __initialize_MOD_inv_stack_recon [39]
                0.03    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [13]
[40]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [40]
                0.05    0.03     356/356         __initialize_MOD_inv_stack_recon [39]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[41]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[42]     0.0    0.06    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.04    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[43]     0.0    0.04    0.01 3178753         __physics_MOD_absorption [43]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.05    0.00  360575/360575      __physics_MOD_sample_reaction [9]
[44]     0.0    0.05    0.00  360575         __physics_MOD_sample_fission [44]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [48]
[45]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [115]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[47]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [47]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [57]
                0.00    0.00       1/365         __output_MOD_write_message [135]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11655676     __ace_MOD_read_ace_table [19]
                0.03    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[50]     0.0    0.03    0.00 11655676         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.03    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [39]
[51]     0.0    0.03    0.00 2312216         __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [19]
[52]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [81]
                0.02    0.00 12063929/12160030     __geometry_MOD_find_cell [14]
[54]     0.0    0.02    0.00 12160030         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[55]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[57]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [57]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [17]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [49]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [68]
[59]     0.0    0.01    0.00   15573         __xmlparse_MOD_xml_find_attrib [59]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [69]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [66]
[60]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [60]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [60]
[61]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [62]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [62]
[63]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [63]
                0.00    0.00   92713/92713       __mesh_MOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [64]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[65]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[66]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [66]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [60]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [130]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [67]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[68]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [59]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[69]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [69]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [60]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[70]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [59]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[71]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [57]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [17]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [131]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [119]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [134]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [133]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [130]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [132]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [128]
                0.00    0.00      12/84          __string_MOD_lower_case [139]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [138]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [147]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [145]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [146]
                0.00    0.00       1/365         __output_MOD_write_message [135]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [95]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
[77]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [79]
[78]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[79]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [79]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [17]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [138]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [128]
                0.00    0.00      66/84          __string_MOD_lower_case [139]
                0.00    0.00      24/25          __string_MOD_str_to_int [143]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [129]
                0.00    0.00       1/365         __output_MOD_write_message [135]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [85]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [85]
[84]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[85]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[86]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [86]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [32]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [18]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [23]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
[87]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[88]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
[89]     0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [59]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [141]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
[90]     0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [59]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[91]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
[92]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [125]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[93]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [95]
[94]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[95]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [95]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[96]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [96]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       6/84          __string_MOD_lower_case [139]
                0.00    0.00       1/365         __output_MOD_write_message [135]
                0.00    0.00       1/25          __string_MOD_str_to_int [143]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [96]
[97]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [102]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [140]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[98]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
[99]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [140]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[100]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [140]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [102]
[101]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [112]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [140]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[102]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [102]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[103]    0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [104]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[104]    0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [104]
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   92713/92713       __physics_MOD_sample_fission_energy [29]
[110]    0.0    0.00    0.00   92713         __fission_MOD_nu_delayed [110]
-----------------------------------------------
                0.00    0.00   92713/92713       __mesh_MOD_count_bank_sites [63]
[111]    0.0    0.00    0.00   92713         __mesh_MOD_get_mesh_indices [111]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[112]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [112]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [114]
[113]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [113]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [137]
[114]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [114]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [118]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[115]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [115]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [118]
[116]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [116]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [131]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [119]
[117]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [117]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [118]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [137]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [114]
[118]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [118]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [116]
                                 112             __ace_header_MOD_distenergy_clear [118]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[119]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [119]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [117]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [184]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[120]    0.0    0.00    0.00    4234         __string_MOD_ends_with [120]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [138]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [129]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [128]
[121]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [123]
[122]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [122]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[123]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [123]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [124]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [122]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [123]
[124]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [124]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[125]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [125]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [182]
[126]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [117]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [184]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[127]    0.0    0.00    0.00    2065         __string_MOD_starts_with [127]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [179]
[128]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [128]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [183]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [179]
[129]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [66]
[130]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [130]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [74]
[131]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [131]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[132]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [132]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[133]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [133]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[134]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [134]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [177]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [96]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [201]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[135]    0.0    0.00    0.00     365         __output_MOD_write_message [135]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[136]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [136]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [178]
[137]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [137]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [114]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [118]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [82]
[138]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [138]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [96]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [82]
[139]    0.0    0.00    0.00      84         __string_MOD_lower_case [139]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[140]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [140]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [89]
[141]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [141]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [90]
[142]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [142]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [96]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [82]
[143]    0.0    0.00    0.00      25         __string_MOD_str_to_int [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[144]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [144]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [74]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [74]
[146]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [74]
[147]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [147]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[148]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [148]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [149]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [183]
                0.00    0.00       8/9           __global_MOD_free_memory [178]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [187]
[151]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [178]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [178]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [40]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [103]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [178]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [183]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [177]
                0.00    0.00       1/365         __output_MOD_write_message [135]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[178]    0.0    0.00    0.00       1         __global_MOD_free_memory [178]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [137]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [179]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [128]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [182]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [126]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [183]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [129]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [184]
                0.00    0.00       4/2065        __string_MOD_starts_with [127]
                0.00    0.00       1/4234        __string_MOD_ends_with [120]
                0.00    0.00       1/1           __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[185]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [185]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[186]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_write_tallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [96]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [135]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [184]
[202]    0.0    0.00    0.00       1         __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[203]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [206]
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

  [46] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [68] __read_xml_primitives_MOD_read_xml_word
 [115] __ace_MOD_length_energy_dist [64] __interpolation_MOD_interpolate_tab1_object [31] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [130] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [52] __ace_MOD_read_angular_dist [186] __list_header_MOD_list_append_int [66] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_energy_dist [132] __list_header_MOD_list_append_real [198] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_esz    [145] __list_header_MOD_list_clear_char [199] __set_header_MOD_set_clear_char
  [73] __ace_MOD_read_nu_data [152] __list_header_MOD_list_clear_int [154] __set_header_MOD_set_clear_int
  [41] __ace_MOD_read_reactions [146] __list_header_MOD_list_clear_real [69] __set_header_MOD_set_contains_char
 [171] __ace_MOD_read_thermal_data [60] __list_header_MOD_list_contains_char [200] __set_header_MOD_set_contains_int
 [136] __ace_MOD_read_unr_res [165] __list_header_MOD_list_contains_int [56] __set_header_MOD_set_remove_char
  [16] __ace_MOD_read_xs     [133] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
 [113] __ace_header_MOD_distangle_clear [134] __list_header_MOD_list_get_item_real [49] __source_MOD_get_source_particle
 [118] __ace_header_MOD_distenergy_clear [61] __list_header_MOD_list_index_char [48] __source_MOD_initialize_source
 [137] __ace_header_MOD_nuclide_clear [166] __list_header_MOD_list_index_int [57] __source_MOD_sample_external_source
 [114] __ace_header_MOD_reaction_clear [147] __list_header_MOD_list_size_char [201] __state_point_MOD_write_state_point
 [172] __cmfd_header_MOD_deallocate_cmfd [38] __list_header_MOD_list_size_int [120] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [37] __math_MOD_maxwell_spectrum [151] __string_MOD_int4_to_str
  [34] __cross_section_MOD_calculate_sab_xs [72] __math_MOD_watt_spectrum [139] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [162] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [111] __mesh_MOD_get_mesh_indices [127] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [153] __output_MOD_header [143] __string_MOD_str_to_int
 [119] __dict_header_MOD_dict_add_key_ci [187] __output_MOD_print_batch_keff [202] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_add_key_ii [188] __output_MOD_print_columns [155] __string_MOD_upper_case
 [159] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_results [203] __tally_MOD_setup_active_usertallies
 [150] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_runtime [104] __tally_MOD_synchronize_tallies
 [117] __dict_header_MOD_dict_get_elem_ci [167] __output_MOD_time_stamp [204] __tally_initialize_MOD_configure_tallies
 [121] __dict_header_MOD_dict_get_elem_ii [191] __output_MOD_title [205] __tally_initialize_MOD_setup_tally_arrays
 [126] __dict_header_MOD_dict_get_key_ci [135] __output_MOD_write_message [206] __tally_initialize_MOD_setup_tally_maps
 [129] __dict_header_MOD_dict_get_key_ii [192] __output_MOD_write_tallies [148] __timer_header_MOD_timer_start
 [131] __dict_header_MOD_dict_has_key_ci [168] __output_interface_MOD_file_close [149] __timer_header_MOD_timer_stop
 [128] __dict_header_MOD_dict_has_key_ii [193] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [173] __dict_header_MOD_dict_keys_ii [194] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [174] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_write_double [65] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_calculate_combined_keff [161] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [103] __eigenvalue_MOD_finalize_batch [144] __output_interface_MOD_write_integer [83] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [175] __eigenvalue_MOD_initialize_batch [169] __output_interface_MOD_write_long [84] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_shannon_entropy [195] __output_interface_MOD_write_source_bank [85] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [80] __eigenvalue_MOD_synchronize_bank [170] __output_interface_MOD_write_string [92] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [116] __endf_header_MOD_tab1_clear [196] __output_interface_MOD_write_tally_result [93] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [164] __error_MOD_warning    [81] __particle_header_MOD_clear_particle [87] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [110] __fission_MOD_nu_delayed [54] __particle_header_MOD_deallocate_coord [88] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [50] __fission_MOD_nu_total [58] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [176] __fission_bank_lib_MOD_allocate_banks [43] __physics_MOD_absorption [91] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [67] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [76] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [77] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [78] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [86] __physics_MOD_inelastic_scatter [79] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [23] __physics_MOD_rotate_angle [94] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [177] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [95] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [97] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_energy [99] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [178] __global_MOD_free_memory [44] __physics_MOD_sample_fission [101] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [179] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [102] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [180] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [98] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [181] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [100] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [51] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [156] __xmlparse_MOD_xml_close
  [39] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [122] __xmlparse_MOD_xml_compress_
 [182] __initialize_MOD_normalize_ao [55] __random_lcg_MOD_initialize_prng [125] __xmlparse_MOD_xml_error
 [183] __initialize_MOD_prepare_universes [17] __random_lcg_MOD_prn [59] __xmlparse_MOD_xml_find_attrib
 [184] __initialize_MOD_read_command_line [197] __random_lcg_MOD_prn_skip [123] __xmlparse_MOD_xml_get
  [40] __initialize_MOD_resize_egrid [45] __random_lcg_MOD_set_particle_seed [112] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_cross_sections_xml [142] __read_xml_primitives_MOD_read_from_buffer_doubles [157] __xmlparse_MOD_xml_open
  [82] __input_xml_MOD_read_geometry_xml [141] __read_xml_primitives_MOD_read_from_buffer_integers [158] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [70] __read_xml_primitives_MOD_read_xml_double [124] __xmlparse_MOD_xml_replace_entities_
  [74] __input_xml_MOD_read_materials_xml [90] __read_xml_primitives_MOD_read_xml_double_array [140] __xmlparse_MOD_xml_report_errors_extern_
  [96] __input_xml_MOD_read_settings_xml [71] __read_xml_primitives_MOD_read_xml_integer
 [185] __input_xml_MOD_read_tallies_xml [89] __read_xml_primitives_MOD_read_xml_integer_array
