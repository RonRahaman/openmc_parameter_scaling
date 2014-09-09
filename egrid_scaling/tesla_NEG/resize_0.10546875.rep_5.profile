Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.89     64.87    64.87 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 33.93    108.98    44.11 470899679     0.00     0.00  __search_MOD_binary_search_real
  5.09    115.59     6.62 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.85    121.89     6.30 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  2.37    124.97     3.08 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.56    125.70     0.73 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    126.17     0.47   100000     0.00     1.29  __tracking_MOD_transport
  0.27    126.53     0.36 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.26    126.87     0.34  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.22    127.16     0.29 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.19    127.41     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    127.64     0.23  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    127.86     0.22 19575635     0.00     0.00  __geometry_MOD_sense
  0.15    128.05     0.19                             __search_MOD_binary_search_int4
  0.14    128.23     0.18 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    128.37     0.14  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.10    128.50     0.13  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    128.62     0.12  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.09    128.74     0.12  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    128.86     0.12  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.08    128.97     0.11  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    129.07     0.10  3078905     0.00     0.00  __physics_MOD_scatter
  0.06    129.15     0.08      357     0.22     1.21  __ace_MOD_read_ace_table
  0.06    129.22     0.08  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.05    129.29     0.07 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    129.35     0.06    92728     0.00     0.00  __physics_MOD_sample_energy
  0.05    129.41     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    129.47     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.05    129.53     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.04    129.58     0.05 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.03    129.62     0.05  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    129.66     0.04  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    129.70     0.04  3178753     0.00     0.00  __physics_MOD_absorption
  0.03    129.74     0.04  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    129.78     0.04   360575     0.00     0.00  __physics_MOD_sample_fission
  0.03    129.82     0.04      356     0.11     0.22  __initialize_MOD_inv_stack_recon
  0.03    129.86     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.02    129.89     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    129.91     0.02 11655676     0.00     0.00  __fission_MOD_nu_total
  0.02    129.93     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    129.95     0.02  3178753     0.00     0.00  __physics_MOD_collision
  0.01    129.96     0.02                             __cross_section_MOD_find_energy_index
  0.01    129.97     0.01 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.01    129.98     0.01   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    129.99     0.01    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    130.00     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    130.01     0.01                             __set_header_MOD_set_remove_char
  0.00    130.02     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.02     0.01                             __geometry_MOD_check_cell_overlap
  0.00    130.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    130.02     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    130.02     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    130.02     0.00    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.02     0.00    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.02     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.02     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.02     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.02     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.02     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.02     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.02     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.02     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.02     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.02     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.02     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.02     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.02     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.02     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.02     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.02     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    130.02     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.02     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.02     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.02     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.02     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.02     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.02     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    130.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.02     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    130.02     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    130.02     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.02     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.02     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.02     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.02     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.02     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    130.02     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    130.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.02     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.02     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.02     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.02     0.00        1     0.00   433.18  __ace_MOD_read_xs
  0.00    130.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.02     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.02     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.02     0.00        1     0.00     0.23  __eigenvalue_MOD_synchronize_bank
  0.00    130.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.02     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.02     0.00        1     0.00    80.00  __initialize_MOD_resize_egrid
  0.00    130.02     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    130.02     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.02     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    130.02     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    130.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.02     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.02     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.02     0.00        1     0.00    12.20  __source_MOD_initialize_source
  0.00    130.02     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.02     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.02     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  128.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  128.50  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.47  128.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.47  128.50  100000         __tracking_MOD_transport [2]
                6.30  116.06 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.08    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.02    1.89 3178753/3178753     __physics_MOD_collision [8]
                0.12    0.56 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.12    0.25 3549418/3549418     __geometry_MOD_cross_lattice [20]
                0.01    0.05 21083758/21083911     __set_header_MOD_set_size_int [42]
                0.04    0.00 14726252/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.30  116.06 11183786/11183786     __tracking_MOD_transport [2]
[3]     94.1    6.30  116.06 11183786         __cross_section_MOD_calculate_xs [3]
               64.87   51.20 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               64.87   51.20 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     89.3   64.87   51.20 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               42.59    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                6.62    1.79 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [33]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [22]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [29]
                0.18    0.00 1953569/470899679     __physics_MOD_sample_angle [16]
                1.07    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [10]
               42.59    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     33.9   44.11    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.62    1.79 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.5    6.62    1.79 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.66    0.97 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 54978413/118646237     __random_lcg_MOD_prn [21]
                0.02    0.00 10693839/11655676     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.08    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.4    3.08    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.89 3178753/3178753     __tracking_MOD_transport [2]
[8]      1.5    0.02    1.89 3178753         __physics_MOD_collision [8]
                0.08    1.81 3178753/3178753     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.08    1.81 3178753/3178753     __physics_MOD_collision [8]
[9]      1.4    0.08    1.81 3178753         __physics_MOD_sample_reaction [9]
                0.10    1.28 3078905/3078905     __physics_MOD_scatter [11]
                0.01    0.20  360575/360575      __physics_MOD_create_fission_sites [28]
                0.13    0.01 3178753/3178753     __physics_MOD_sample_nuclide [35]
                0.04    0.01 3178753/3178753     __physics_MOD_absorption [46]
                0.04    0.00  360575/360575      __physics_MOD_sample_fission [47]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [33]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [30]
                0.05    0.08  835587/11420241     __ace_MOD_read_ace_table [17]
                0.66    0.97 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.73    1.07 11420241         __interpolation_MOD_interpolate_tab1_array [10]
                1.07    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.10    1.28 3078905/3078905     __physics_MOD_sample_reaction [9]
[11]     1.1    0.10    1.28 3078905         __physics_MOD_scatter [11]
                0.23    0.77 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.12    0.15 1084046/1084046     __physics_MOD_sab_scatter [22]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [65]
-----------------------------------------------
                0.23    0.77 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.8    0.23    0.77 1953569         __physics_MOD_elastic_scatter [12]
                0.34    0.19 1953569/1953584     __physics_MOD_sample_angle [16]
                0.11    0.06 1917338/1917338     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1953569/4332083     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.11    0.14 3549418/11647347     __geometry_MOD_cross_lattice [20]
                0.24    0.32 7997929/11647347     __geometry_MOD_cross_surface [15]
[13]     0.6    0.36    0.46 11647347+416582  __geometry_MOD_find_cell [13]
                0.18    0.22 19320545/19320545     __geometry_MOD_simple_cell_contains [19]
                0.06    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [41]
                              416582             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.82                 __initialize_MOD_initialize_run [14]
                0.00    0.43       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [38]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [55]
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
                0.12    0.56 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.5    0.12    0.56 7998081         __geometry_MOD_cross_surface [15]
                0.24    0.32 7997929/11647347     __geometry_MOD_find_cell [13]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [65]
                0.34    0.19 1953569/1953584     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.34    0.19 1953584         __physics_MOD_sample_angle [16]
                0.18    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.01    0.00 3907153/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.35     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.08    0.35     357         __ace_MOD_read_ace_table [17]
                0.05    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [40]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.06    0.00     356/356         __ace_MOD_read_reactions [44]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11655676     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [61]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [14]
[18]     0.3    0.00    0.43       1         __ace_MOD_read_xs [18]
                0.08    0.35     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.18    0.22 19320545/19320545     __geometry_MOD_find_cell [13]
[19]     0.3    0.18    0.22 19320545         __geometry_MOD_simple_cell_contains [19]
                0.22    0.00 19575635/19575635     __geometry_MOD_sense [27]
-----------------------------------------------
                0.12    0.25 3549418/3549418     __tracking_MOD_transport [2]
[20]     0.3    0.12    0.25 3549418         __geometry_MOD_cross_lattice [20]
                0.11    0.14 3549418/11647347     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [47]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [60]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [46]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [22]
                0.01    0.00 3907153/118646237     __physics_MOD_sample_angle [16]
                0.01    0.00 4332083/118646237     __physics_MOD_rotate_angle [34]
                0.02    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.04    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [36]
                0.13    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.2    0.29    0.00 118646237         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.15 1084046/1084046     __physics_MOD_scatter [11]
[22]     0.2    0.12    0.15 1084046         __physics_MOD_sab_scatter [22]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.04    0.00 1084046/4332083     __physics_MOD_rotate_angle [34]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [14]
[25]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.22    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [19]
[27]     0.2    0.22    0.00 19575635         __geometry_MOD_sense [27]
-----------------------------------------------
                0.01    0.20  360575/360575      __physics_MOD_sample_reaction [9]
[28]     0.2    0.01    0.20  360575         __physics_MOD_create_fission_sites [28]
                0.01    0.18   92713/92713       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.05    0.16 1675930         __cross_section_MOD_calculate_sab_xs [29]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.18   92713/92713       __physics_MOD_create_fission_sites [28]
[30]     0.1    0.01    0.18   92713         __physics_MOD_sample_fission_energy [30]
                0.06    0.09   92713/92728       __physics_MOD_sample_energy [33]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [51]
                0.00    0.00   92713/92713       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.19    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.11    0.06 1917338/1917338     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.11    0.06 1917338         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1294453/4332083     __physics_MOD_rotate_angle [34]
                0.02    0.00 7894196/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [65]
                0.06    0.09   92713/92728       __physics_MOD_sample_fission_energy [30]
[33]     0.1    0.06    0.09   92728         __physics_MOD_sample_energy [33]
                0.04    0.04 6100031/6100031     __math_MOD_maxwell_spectrum [36]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [65]
                0.04    0.00 1084046/4332083     __physics_MOD_sab_scatter [22]
                0.04    0.00 1294453/4332083     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1953569/4332083     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.14    0.01 4332083         __physics_MOD_rotate_angle [34]
                0.01    0.00 4332083/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.13    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[35]     0.1    0.13    0.01 3178753         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.04 6100031/6100031     __physics_MOD_sample_energy [33]
[36]     0.1    0.04    0.04 6100031         __math_MOD_maxwell_spectrum [36]
                0.04    0.00 18300093/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.04     356/356         __initialize_MOD_resize_egrid [38]
[37]     0.1    0.04    0.04     356         __initialize_MOD_inv_stack_recon [37]
                0.04    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [14]
[38]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [38]
                0.04    0.04     356/356         __initialize_MOD_inv_stack_recon [37]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [61]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [39]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [40]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [63]
                0.06    0.00 12063929/12160030     __geometry_MOD_find_cell [13]
[41]     0.0    0.07    0.00 12160030         __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [67]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.01    0.05 21083758/21083911     __tracking_MOD_transport [2]
[42]     0.0    0.01    0.05 21083911         __set_header_MOD_set_size_int [42]
                0.05    0.00 21083911/21083911     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.05    0.00 21083911/21083911     __set_header_MOD_set_size_int [42]
[45]     0.0    0.05    0.00 21083911         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.04    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[46]     0.0    0.04    0.01 3178753         __physics_MOD_absorption [46]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.00  360575/360575      __physics_MOD_sample_reaction [9]
[47]     0.0    0.04    0.00  360575         __physics_MOD_sample_fission [47]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [37]
[48]     0.0    0.04    0.00 2312216         __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [14]
[49]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11655676     __ace_MOD_read_ace_table [17]
                0.02    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.02    0.00 11655676         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [64]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[52]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[55]     0.0    0.00    0.01       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[56]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [55]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[61]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[65]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [65]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [33]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [16]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [34]
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
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   92713/92713       __physics_MOD_sample_fission_energy [30]
[73]     0.0    0.00    0.00   92713         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   92713/92713       __mesh_MOD_count_bank_sites [177]
[74]     0.0    0.00    0.00   92713         __mesh_MOD_get_mesh_indices [74]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
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
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [55]
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
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [38]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92713/92713       __mesh_MOD_get_mesh_indices [74]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
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

  [39] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_integer_array
  [56] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_char [31] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [101] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [61] __ace_MOD_read_nu_data [136] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [44] __ace_MOD_read_reactions [125] __list_header_MOD_list_clear_real [138] __set_header_MOD_set_clear_int
 [157] __ace_MOD_read_thermal_data [97] __list_header_MOD_list_contains_char [102] __set_header_MOD_set_contains_char
 [109] __ace_MOD_read_unr_res [151] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_char [57] __set_header_MOD_set_remove_char
  [77] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_get_item_real [42] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distenergy_clear [98] __list_header_MOD_list_index_char [53] __source_MOD_get_source_particle
 [110] __ace_header_MOD_nuclide_clear [152] __list_header_MOD_list_index_int [55] __source_MOD_initialize_source
  [78] __ace_header_MOD_reaction_clear [126] __list_header_MOD_list_size_char [60] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __math_MOD_maxwell_spectrum [86] __string_MOD_ends_with
  [29] __cross_section_MOD_calculate_sab_xs [62] __math_MOD_watt_spectrum [135] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [74] __mesh_MOD_get_mesh_indices [148] __string_MOD_real_to_str
  [54] __cross_section_MOD_find_energy_index [137] __output_MOD_header [93] __string_MOD_starts_with
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
 [160] __eigenvalue_MOD_calculate_average_keff [146] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [147] __output_interface_MOD_write_double_1darray [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [66] __eigenvalue_MOD_finalize_batch [123] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [64] __eigenvalue_MOD_synchronize_bank [156] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [79] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [150] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [73] __fission_MOD_nu_delayed [41] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [51] __fission_MOD_nu_total [58] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [163] __fission_bank_lib_MOD_allocate_banks [46] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [65] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [27] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [47] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [48] __initialize_MOD_interp_on_grid [32] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [37] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [49] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [38] __initialize_MOD_resize_egrid [52] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer [113] __xmlparse_MOD_xml_report_errors_extern_
