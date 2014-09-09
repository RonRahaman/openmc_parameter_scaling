Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 50.46     65.74    65.74 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 33.83    109.81    44.07 470899679     0.00     0.00  __search_MOD_binary_search_real
  4.89    116.18     6.37 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.68    122.28     6.10 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  2.43    125.45     3.17 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.54    126.16     0.71 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    126.57     0.41   100000     0.00     1.29  __tracking_MOD_transport
  0.27    126.92     0.36 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.25    127.25     0.33 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.19    127.50     0.25  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.18    127.73     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    127.94     0.21  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    128.13     0.20 19575635     0.00     0.00  __geometry_MOD_sense
  0.13    128.30     0.17  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.13    128.47     0.17 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    128.63     0.16  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12    128.79     0.16  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.11    128.93     0.14                             __search_MOD_binary_search_int4
  0.08    129.04     0.11  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    129.15     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.07    129.24     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.05    129.31     0.07  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.05    129.38     0.07  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    129.45     0.07  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    129.52     0.07    92728     0.00     0.00  __physics_MOD_sample_energy
  0.05    129.58     0.06  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.05    129.64     0.06      356     0.17     0.31  __initialize_MOD_inv_stack_recon
  0.04    129.69     0.06  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    129.74     0.05 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.04    129.79     0.05  3078905     0.00     0.00  __physics_MOD_scatter
  0.04    129.84     0.05  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    129.88     0.04 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.03    129.92     0.04   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    129.96     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    130.00     0.04      357     0.11     1.27  __ace_MOD_read_ace_table
  0.03    130.04     0.04  3178753     0.00     0.00  __physics_MOD_absorption
  0.03    130.07     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    130.10     0.03 11655676     0.00     0.00  __fission_MOD_nu_total
  0.02    130.12     0.02  3178753     0.00     0.00  __physics_MOD_collision
  0.02    130.14     0.02   360575     0.00     0.00  __physics_MOD_sample_fission
  0.02    130.16     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    130.18     0.02                             __cross_section_MOD_find_energy_index
  0.02    130.20     0.02                             __set_header_MOD_set_remove_char
  0.01    130.21     0.01 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    130.22     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    130.23     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    130.24     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    130.25     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    130.26     0.01        1    10.00    10.28  __eigenvalue_MOD_synchronize_bank
  0.01    130.27     0.01        1    10.00    32.69  __source_MOD_initialize_source
  0.00    130.28     0.01                             __geometry_MOD_check_cell_overlap
  0.00    130.28     0.01                             __physics_MOD_russian_roulette
  0.00    130.28     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    130.28     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.28     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.28     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    130.28     0.00    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.28     0.00    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.28     0.00    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    130.28     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.28     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.28     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.28     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.28     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.28     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.28     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.28     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.28     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.28     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.28     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.28     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.28     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.28     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.28     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.28     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.28     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.28     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.28     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.28     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.28     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.28     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.28     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.28     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    130.28     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.28     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.28     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.28     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.28     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.28     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.28     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    130.28     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.28     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.28     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    130.28     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    130.28     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.28     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.28     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.28     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.28     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.28     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.28     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.28     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.28     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.28     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.28     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.28     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.28     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.28     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.28     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.28     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.28     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.28     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    130.28     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    130.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.28     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.28     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.28     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.28     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.28     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.28     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.28     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.28     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.28     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.28     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.28     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.28     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.28     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.28     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.28     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.28     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.28     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.28     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.28     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.28     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.28     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.28     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.28     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.28     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.28     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.28     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.28     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.28     0.00        1     0.00   452.39  __ace_MOD_read_xs
  0.00    130.28     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.28     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.28     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.28     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.28     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.28     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.28     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.28     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.28     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.28     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.28     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.28     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.28     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.28     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.28     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.28     0.00        1     0.00   110.00  __initialize_MOD_resize_egrid
  0.00    130.28     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00    130.28     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.28     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00    130.28     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    130.28     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.28     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.28     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.28     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.28     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.28     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.28     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.28     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.28     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.28     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.28     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.28     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.28     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.28     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.28     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.28     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.28     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.28     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.28     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.28     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.28     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.28     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.28     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.28     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.28     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.28     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.28     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.28 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  129.23                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41  128.81  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.41  128.81  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.41  128.81  100000         __tracking_MOD_transport [2]
                6.10  116.68 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.17    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.02    1.87 3178753/3178753     __physics_MOD_collision [8]
                0.07    0.48 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.07    0.21 3549418/3549418     __geometry_MOD_cross_lattice [22]
                0.04    0.05 21083758/21083911     __set_header_MOD_set_size_int [41]
                0.04    0.00 14726252/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.10  116.68 11183786/11183786     __tracking_MOD_transport [2]
[3]     94.2    6.10  116.68 11183786         __cross_section_MOD_calculate_xs [3]
               65.74   50.95 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               65.74   50.95 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     89.6   65.74   50.95 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               42.55    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                6.37    1.81 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [31]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [21]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [30]
                0.18    0.00 1953569/470899679     __physics_MOD_sample_angle [18]
                1.07    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [10]
               42.55    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     33.8   44.07    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.37    1.81 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.3    6.37    1.81 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.65    0.97 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 54978413/118646237     __random_lcg_MOD_prn [20]
                0.03    0.00 10693839/11655676     __fission_MOD_nu_total [49]
-----------------------------------------------
                3.17    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.4    3.17    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.87 3178753/3178753     __tracking_MOD_transport [2]
[8]      1.5    0.02    1.87 3178753         __physics_MOD_collision [8]
                0.06    1.81 3178753/3178753     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.81 3178753/3178753     __physics_MOD_collision [8]
[9]      1.4    0.06    1.81 3178753         __physics_MOD_sample_reaction [9]
                0.05    1.30 3078905/3078905     __physics_MOD_scatter [11]
                0.04    0.24  360575/360575      __physics_MOD_create_fission_sites [23]
                0.11    0.01 3178753/3178753     __physics_MOD_sample_nuclide [36]
                0.04    0.01 3178753/3178753     __physics_MOD_absorption [46]
                0.02    0.00  360575/360575      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [31]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [25]
                0.05    0.08  835587/11420241     __ace_MOD_read_ace_table [16]
                0.65    0.97 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.71    1.07 11420241         __interpolation_MOD_interpolate_tab1_array [10]
                1.07    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    1.30 3078905/3078905     __physics_MOD_sample_reaction [9]
[11]     1.0    0.05    1.30 3078905         __physics_MOD_scatter [11]
                0.21    0.76 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.17    0.15 1084046/1084046     __physics_MOD_sab_scatter [21]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [66]
-----------------------------------------------
                0.21    0.76 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.7    0.21    0.76 1953569         __physics_MOD_elastic_scatter [12]
                0.25    0.19 1953569/1953584     __physics_MOD_sample_angle [18]
                0.16    0.08 1917338/1917338     __physics_MOD_sample_target_velocity [24]
                0.07    0.01 1953569/4332083     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.86                 __initialize_MOD_initialize_run [13]
                0.00    0.45       1/1           __ace_MOD_read_xs [17]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.11       1/1           __initialize_MOD_resize_egrid [39]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.01    0.02       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.10    0.11 3549418/11647347     __geometry_MOD_cross_lattice [22]
                0.22    0.25 7997929/11647347     __geometry_MOD_cross_surface [15]
[14]     0.5    0.33    0.37 11647347+416582  __geometry_MOD_find_cell [14]
                0.17    0.20 19320545/19320545     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [57]
                              416582             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.48 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.4    0.07    0.48 7998081         __geometry_MOD_cross_surface [15]
                0.22    0.25 7997929/11647347     __geometry_MOD_find_cell [14]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.04    0.41     357/357         __ace_MOD_read_xs [17]
[16]     0.3    0.04    0.41     357         __ace_MOD_read_ace_table [16]
                0.05    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00     356/356         __ace_MOD_read_reactions [37]
                0.09    0.00     356/356         __ace_MOD_read_esz [40]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [43]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [58]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [59]
                0.00    0.00  869124/11655676     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.45       1         __ace_MOD_read_xs [17]
                0.04    0.41     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [66]
                0.25    0.19 1953569/1953584     __physics_MOD_elastic_scatter [12]
[18]     0.3    0.25    0.19 1953584         __physics_MOD_sample_angle [18]
                0.18    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.01    0.00 3907153/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.20 19320545/19320545     __geometry_MOD_find_cell [14]
[19]     0.3    0.17    0.20 19320545         __geometry_MOD_simple_cell_contains [19]
                0.20    0.00 19575635/19575635     __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [51]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [50]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [23]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [46]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [21]
                0.01    0.00 3907153/118646237     __physics_MOD_sample_angle [18]
                0.01    0.00 4332083/118646237     __physics_MOD_rotate_angle [33]
                0.02    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [24]
                0.04    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.05    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [35]
                0.16    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.36    0.00 118646237         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.15 1084046/1084046     __physics_MOD_scatter [11]
[21]     0.2    0.17    0.15 1084046         __physics_MOD_sab_scatter [21]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.04    0.00 1084046/4332083     __physics_MOD_rotate_angle [33]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.21 3549418/3549418     __tracking_MOD_transport [2]
[22]     0.2    0.07    0.21 3549418         __geometry_MOD_cross_lattice [22]
                0.10    0.11 3549418/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.24  360575/360575      __physics_MOD_sample_reaction [9]
[23]     0.2    0.04    0.24  360575         __physics_MOD_create_fission_sites [23]
                0.00    0.23   92713/92713       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.16    0.08 1917338/1917338     __physics_MOD_elastic_scatter [12]
[24]     0.2    0.16    0.08 1917338         __physics_MOD_sample_target_velocity [24]
                0.05    0.00 1294453/4332083     __physics_MOD_rotate_angle [33]
                0.02    0.00 7894196/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.23   92713/92713       __physics_MOD_create_fission_sites [23]
[25]     0.2    0.00    0.23   92713         __physics_MOD_sample_fission_energy [25]
                0.07    0.13   92713/92728       __physics_MOD_sample_energy [31]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [49]
                0.00    0.00   92713/92713       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[28]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.06    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.06    0.16 1675930         __cross_section_MOD_calculate_sab_xs [30]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [66]
                0.07    0.13   92713/92728       __physics_MOD_sample_fission_energy [25]
[31]     0.2    0.07    0.13   92728         __physics_MOD_sample_energy [31]
                0.07    0.05 6100031/6100031     __math_MOD_maxwell_spectrum [35]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.20    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [19]
[32]     0.1    0.20    0.00 19575635         __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [66]
                0.04    0.00 1084046/4332083     __physics_MOD_sab_scatter [21]
                0.05    0.00 1294453/4332083     __physics_MOD_sample_target_velocity [24]
                0.07    0.01 1953569/4332083     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.16    0.01 4332083         __physics_MOD_rotate_angle [33]
                0.01    0.00 4332083/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.14    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.07    0.05 6100031/6100031     __physics_MOD_sample_energy [31]
[35]     0.1    0.07    0.05 6100031         __math_MOD_maxwell_spectrum [35]
                0.05    0.00 18300093/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[36]     0.1    0.11    0.01 3178753         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [16]
[37]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.06    0.05     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.06    0.05     356         __initialize_MOD_inv_stack_recon [38]
                0.05    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [45]
-----------------------------------------------
                0.00    0.11       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.00    0.11       1         __initialize_MOD_resize_egrid [39]
                0.06    0.05     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.09    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [68]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.04    0.05 21083758/21083911     __tracking_MOD_transport [2]
[41]     0.1    0.04    0.05 21083911         __set_header_MOD_set_size_int [41]
                0.05    0.00 21083911/21083911     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.04    0.02    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.04    0.02    7957+112     __ace_MOD_get_energy_dist [42]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [52]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[43]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [43]
                0.04    0.02    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.00 21083911/21083911     __set_header_MOD_set_size_int [41]
[44]     0.0    0.05    0.00 21083911         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.05    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [38]
[45]     0.0    0.05    0.00 2312216         __initialize_MOD_interp_on_grid [45]
-----------------------------------------------
                0.04    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[46]     0.0    0.04    0.01 3178753         __physics_MOD_absorption [46]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.01    0.02       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.01    0.02       1         __source_MOD_initialize_source [48]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [74]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11655676     __ace_MOD_read_ace_table [16]
                0.03    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[49]     0.0    0.03    0.00 11655676         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [48]
[50]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00  360575/360575      __physics_MOD_sample_reaction [9]
[51]     0.0    0.02    0.00  360575         __physics_MOD_sample_fission [51]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[52]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [74]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [63]
                0.01    0.00 12063929/12160030     __geometry_MOD_find_cell [14]
[57]     0.0    0.01    0.00 12160030         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [65]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [65]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [74]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[66]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [66]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [31]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [18]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [65]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [48]
[74]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [74]
-----------------------------------------------
                0.00    0.00   92713/92713       __physics_MOD_sample_fission_energy [25]
[75]     0.0    0.00    0.00   92713         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00   92713/92713       __mesh_MOD_count_bank_sites [178]
[76]     0.0    0.00    0.00   92713         __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   92713/92713       __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
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

  [42] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [84] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [34] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [58] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [62] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [37] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
  [59] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [54] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [65] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [48] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
  [80] __ace_header_MOD_reaction_clear [44] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [35] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [30] __cross_section_MOD_calculate_sab_xs [178] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [76] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [95] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [179] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [180] __output_MOD_print_columns [194] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_results [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_runtime [195] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [68] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_title [196] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_write_tallies [198] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [185] __output_interface_MOD_file_create [132] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [187] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_string [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [56] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [63] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [75] __fission_MOD_nu_delayed [64] __particle_header_MOD_initialize_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [49] __fission_MOD_nu_total [46] __physics_MOD_absorption [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [60] __geometry_MOD_check_cell_overlap [23] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [66] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [61] __physics_MOD_russian_roulette [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [165] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [32] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __global_MOD_free_memory [51] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [25] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [45] __initialize_MOD_interp_on_grid [24] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
  [38] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_normalize_ao [47] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [78] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_get
  [39] __initialize_MOD_resize_egrid [74] __random_lcg_MOD_set_particle_seed [77] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_input_xml [86] __read_xml_primitives_MOD_read_xml_double [92] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_integer
 [176] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
