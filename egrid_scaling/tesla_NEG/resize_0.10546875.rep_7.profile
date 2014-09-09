Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.91     65.22    65.22 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 34.30    110.05    44.83 470899679     0.00     0.00  __search_MOD_binary_search_real
  5.15    116.77     6.73 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.24    122.31     5.54 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  2.50    125.58     3.27 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.62    126.39     0.81 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    126.82     0.43   100000     0.00     1.29  __tracking_MOD_transport
  0.29    127.20     0.38 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.25    127.53     0.33  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.20    127.80     0.27                             __search_MOD_binary_search_int4
  0.20    128.06     0.26 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.19    128.31     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    128.54     0.24 19575635     0.00     0.00  __geometry_MOD_sense
  0.15    128.74     0.20  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.15    128.93     0.19 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13    129.11     0.18  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.12    129.27     0.16  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    129.40     0.13  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    129.53     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.10    129.65     0.13  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    129.77     0.12  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.07    129.86     0.09      357     0.25     1.40  __ace_MOD_read_ace_table
  0.06    129.94     0.08  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    130.01     0.07    92728     0.00     0.00  __physics_MOD_sample_energy
  0.05    130.07     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.05    130.13     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    130.18     0.05  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.04    130.23     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04    130.28     0.05      356     0.14     0.22  __initialize_MOD_inv_stack_recon
  0.03    130.32     0.04  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    130.35     0.03  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    130.38     0.03  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    130.41     0.03   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    130.44     0.03   360575     0.00     0.00  __physics_MOD_sample_fission
  0.02    130.46     0.02 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.02    130.48     0.02 11655676     0.00     0.00  __fission_MOD_nu_total
  0.02    130.50     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    130.52     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02    130.54     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02    130.56     0.02                             __list_header_MOD_list_size_real
  0.01    130.58     0.02                             __cross_section_MOD_find_energy_index
  0.01    130.59     0.01 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.01    130.60     0.01  3178753     0.00     0.00  __physics_MOD_absorption
  0.01    130.61     0.01  3178753     0.00     0.00  __physics_MOD_collision
  0.01    130.62     0.01  3078905     0.00     0.00  __physics_MOD_scatter
  0.01    130.63     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    130.64     0.01    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    130.65     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    130.66     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    130.67     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    130.68     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    130.68     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    130.68     0.00 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    130.68     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.68     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.68     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    130.68     0.00    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.68     0.00    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    130.68     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.68     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.68     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.68     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.68     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.68     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.68     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.68     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.68     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.68     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.68     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.68     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.68     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.68     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.68     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.68     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.68     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.68     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.68     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.68     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.68     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.68     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    130.68     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.68     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.68     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    130.68     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    130.68     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.68     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.68     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    130.68     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.68     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.68     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    130.68     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    130.68     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.68     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.68     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.68     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.68     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.68     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.68     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.68     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.68     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.68     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.68     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    130.68     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    130.68     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.68     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.68     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.68     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.68     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.68     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.68     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.68     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.68     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.68     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.68     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.68     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.68     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.68     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.68     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.68     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.68     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.68     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.68     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.68     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.68     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.68     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.68     0.00        1     0.00   510.30  __ace_MOD_read_xs
  0.00    130.68     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.68     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.68     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.68     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.68     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.68     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.68     0.00        1     0.00     0.30  __eigenvalue_MOD_synchronize_bank
  0.00    130.68     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.68     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.68     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.68     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.68     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.68     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.68     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.68     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.68     0.00        1     0.00    80.00  __initialize_MOD_resize_egrid
  0.00    130.68     0.00        1     0.00   257.41  __input_xml_MOD_read_cross_sections_xml
  0.00    130.68     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    130.68     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    130.68     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    130.68     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    130.68     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.68     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.68     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    130.68     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.68     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.68     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.68     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.68     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.68     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.68     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.68     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.68     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.68     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.68     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.68     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.68     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.68     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.68     0.00        1     0.00    42.88  __source_MOD_initialize_source
  0.00    130.68     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.68     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.68     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.68     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.68     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.68     0.00        1     0.00   257.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.68     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.68     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.68     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.68     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.68     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.68     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.68     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.68     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.68 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  129.41                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  128.96  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [65]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [95]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.43  128.96  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.43  128.96  100000         __tracking_MOD_transport [2]
                5.54  117.34 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.27    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.01    1.84 3178753/3178753     __physics_MOD_collision [9]
                0.12    0.47 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.08    0.21 3549418/3549418     __geometry_MOD_cross_lattice [22]
                0.05    0.00 14726252/118646237     __random_lcg_MOD_prn [20]
                0.01    0.02 21083758/21083911     __set_header_MOD_set_size_int [47]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.54  117.34 11183786/11183786     __tracking_MOD_transport [2]
[3]     94.0    5.54  117.34 11183786         __cross_section_MOD_calculate_xs [3]
               65.22   52.12 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               65.22   52.12 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     89.8   65.22   52.12 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               43.28    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                6.73    1.92 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [34]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [21]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [33]
                0.19    0.00 1953569/470899679     __physics_MOD_sample_angle [16]
                1.09    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [8]
               43.28    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     34.3   44.83    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.73    1.92 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.6    6.73    1.92 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.74    0.99 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [8]
                0.18    0.00 54978413/118646237     __random_lcg_MOD_prn [20]
                0.02    0.00 10693839/11655676     __fission_MOD_nu_total [52]
-----------------------------------------------
                3.27    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.5    3.27    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [34]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [32]
                0.06    0.08  835587/11420241     __ace_MOD_read_ace_table [18]
                0.74    0.99 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.81    1.09 11420241         __interpolation_MOD_interpolate_tab1_array [8]
                1.09    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.84 3178753/3178753     __tracking_MOD_transport [2]
[9]      1.4    0.01    1.84 3178753         __physics_MOD_collision [9]
                0.05    1.79 3178753/3178753     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    1.79 3178753/3178753     __physics_MOD_collision [9]
[10]     1.4    0.05    1.79 3178753         __physics_MOD_sample_reaction [10]
                0.01    1.35 3078905/3078905     __physics_MOD_scatter [11]
                0.03    0.21  360575/360575      __physics_MOD_create_fission_sites [29]
                0.13    0.01 3178753/3178753     __physics_MOD_sample_nuclide [35]
                0.03    0.00  360575/360575      __physics_MOD_sample_fission [46]
                0.01    0.01 3178753/3178753     __physics_MOD_absorption [50]
-----------------------------------------------
                0.01    1.35 3078905/3078905     __physics_MOD_sample_reaction [10]
[11]     1.0    0.01    1.35 3078905         __physics_MOD_scatter [11]
                0.13    0.87 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.18    0.17 1084046/1084046     __physics_MOD_sab_scatter [21]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                0.13    0.87 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.8    0.13    0.87 1953569         __physics_MOD_elastic_scatter [12]
                0.33    0.20 1953569/1953584     __physics_MOD_sample_angle [16]
                0.16    0.09 1917338/1917338     __physics_MOD_sample_target_velocity [28]
                0.09    0.01 1953569/4332083     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.96                 __initialize_MOD_initialize_run [13]
                0.00    0.51       1/1           __ace_MOD_read_xs [17]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [39]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.04       1/1           __source_MOD_initialize_source [44]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.08    0.13 3549418/11647347     __geometry_MOD_cross_lattice [22]
                0.18    0.29 7997929/11647347     __geometry_MOD_cross_surface [15]
[14]     0.5    0.26    0.43 11647347+416582  __geometry_MOD_find_cell [14]
                0.19    0.24 19320545/19320545     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [94]
                              416582             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.47 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.5    0.12    0.47 7998081         __geometry_MOD_cross_surface [15]
                0.18    0.29 7997929/11647347     __geometry_MOD_find_cell [14]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [81]
                0.33    0.20 1953569/1953584     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.33    0.20 1953584         __physics_MOD_sample_angle [16]
                0.19    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.01    0.00 3907153/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.51       1         __ace_MOD_read_xs [17]
                0.09    0.41     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [66]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.09    0.41     357/357         __ace_MOD_read_xs [17]
[18]     0.4    0.09    0.41     357         __ace_MOD_read_ace_table [18]
                0.06    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00     356/356         __ace_MOD_read_reactions [36]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [41]
                0.05    0.00     356/356         __ace_MOD_read_esz [43]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11655676     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/365         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.19    0.24 19320545/19320545     __geometry_MOD_find_cell [14]
[19]     0.3    0.19    0.24 19320545         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 19575635/19575635     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [46]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [45]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [50]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [21]
                0.01    0.00 3907153/118646237     __physics_MOD_sample_angle [16]
                0.01    0.00 4332083/118646237     __physics_MOD_rotate_angle [31]
                0.03    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [28]
                0.05    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.06    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [37]
                0.18    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.38    0.00 118646237         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.18    0.17 1084046/1084046     __physics_MOD_scatter [11]
[21]     0.3    0.18    0.17 1084046         __physics_MOD_sab_scatter [21]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.05    0.00 1084046/4332083     __physics_MOD_rotate_angle [31]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.21 3549418/3549418     __tracking_MOD_transport [2]
[22]     0.2    0.08    0.21 3549418         __geometry_MOD_cross_lattice [22]
                0.08    0.13 3549418/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.27    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [109]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    2061/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.16    0.09 1917338/1917338     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.16    0.09 1917338         __physics_MOD_sample_target_velocity [28]
                0.06    0.00 1294453/4332083     __physics_MOD_rotate_angle [31]
                0.03    0.00 7894196/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.21  360575/360575      __physics_MOD_sample_reaction [10]
[29]     0.2    0.03    0.21  360575         __physics_MOD_create_fission_sites [29]
                0.00    0.21   92713/92713       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.24    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [19]
[30]     0.2    0.24    0.00 19575635         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [81]
                0.05    0.00 1084046/4332083     __physics_MOD_sab_scatter [21]
                0.06    0.00 1294453/4332083     __physics_MOD_sample_target_velocity [28]
                0.09    0.01 1953569/4332083     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.20    0.01 4332083         __physics_MOD_rotate_angle [31]
                0.01    0.00 4332083/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.21   92713/92713       __physics_MOD_create_fission_sites [29]
[32]     0.2    0.00    0.21   92713         __physics_MOD_sample_fission_energy [32]
                0.07    0.11   92713/92728       __physics_MOD_sample_energy [34]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [52]
                0.00    0.00   92713/92713       __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.03    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.03    0.16 1675930         __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [81]
                0.07    0.11   92713/92728       __physics_MOD_sample_fission_energy [32]
[34]     0.1    0.07    0.11   92728         __physics_MOD_sample_energy [34]
                0.04    0.06 6100031/6100031     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.13    0.01 3178753/3178753     __physics_MOD_sample_reaction [10]
[35]     0.1    0.13    0.01 3178753         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.04    0.06 6100031/6100031     __physics_MOD_sample_energy [34]
[37]     0.1    0.04    0.06 6100031         __math_MOD_maxwell_spectrum [37]
                0.06    0.00 18300093/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.03     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.05    0.03     356         __initialize_MOD_inv_stack_recon [38]
                0.03    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [39]
                0.05    0.03     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [40]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [18]
[41]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [41]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[43]     0.0    0.05    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.00    0.04       1         __source_MOD_initialize_source [44]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [45]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [44]
[45]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [45]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.00  360575/360575      __physics_MOD_sample_reaction [10]
[46]     0.0    0.03    0.00  360575         __physics_MOD_sample_fission [46]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [88]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.01    0.02 21083758/21083911     __tracking_MOD_transport [2]
[47]     0.0    0.01    0.02 21083911         __set_header_MOD_set_size_int [47]
                0.02    0.00 21083911/21083911     __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.03    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [38]
[48]     0.0    0.03    0.00 2312216         __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [45]
[49]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [49]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.01 3178753/3178753     __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.01 3178753         __physics_MOD_absorption [50]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00 21083911/21083911     __set_header_MOD_set_size_int [47]
[51]     0.0    0.02    0.00 21083911         __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11655676     __ace_MOD_read_ace_table [18]
                0.02    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[52]     0.0    0.02    0.00 11655676         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [65]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [44]
[53]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.01    0.00   92713/92713       __mesh_MOD_count_bank_sites [63]
[57]     0.0    0.01    0.00   92713         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
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
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[59]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [59]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [68]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [66]
[60]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [60]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [60]
[61]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   92713/92713       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [64]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [96]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[66]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [66]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [60]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[67]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [67]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[68]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [60]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [122]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [119]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [121]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
[72]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [108]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[81]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [81]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [34]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [16]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [88]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[88]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [88]
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [95]
                0.00    0.00 12063929/12160030     __geometry_MOD_find_cell [14]
[94]     0.0    0.00    0.00 12160030         __particle_header_MOD_deallocate_coord [94]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [96]
[95]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [95]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [94]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [65]
[96]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [96]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [95]
-----------------------------------------------
                0.00    0.00   92713/92713       __physics_MOD_sample_fission_energy [32]
[97]     0.0    0.00    0.00   92713         __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[98]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [105]
[99]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [101]
[100]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [100]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [128]
[101]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [101]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [100]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [104]
[102]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [102]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [106]
[103]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [104]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [101]
[104]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [104]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [102]
                                 112             __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[105]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[106]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[107]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[108]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[109]    0.0    0.00    0.00    4234         __string_MOD_ends_with [109]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [117]
[110]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [59]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [59]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [112]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[113]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[114]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[115]    0.0    0.00    0.00    2065         __string_MOD_starts_with [115]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[116]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[117]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[118]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [66]
[119]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [69]
[120]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [67]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/365         __source_MOD_initialize_source [44]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[126]    0.0    0.00    0.00     365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[128]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [101]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [74]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [74]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [74]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[151]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [87]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/4234        __string_MOD_ends_with [109]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
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

  [40] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [108] __read_xml_primitives_MOD_read_xml_integer
  [58] __ace_MOD_length_energy_dist [64] __interpolation_MOD_interpolate_tab1_object [133] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [119] __list_header_MOD_list_append_char [105] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_angular_dist [185] __list_header_MOD_list_append_int [23] __search_MOD_binary_search_int4
  [41] __ace_MOD_read_energy_dist [121] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [43] __ace_MOD_read_esz    [142] __list_header_MOD_list_clear_char [66] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [152] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_add_int
  [36] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_clear_char
 [171] __ace_MOD_read_thermal_data [60] __list_header_MOD_list_contains_char [154] __set_header_MOD_set_clear_int
 [127] __ace_MOD_read_unr_res [165] __list_header_MOD_list_contains_int [68] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [122] __list_header_MOD_list_get_item_char [199] __set_header_MOD_set_contains_int
 [100] __ace_header_MOD_distangle_clear [123] __list_header_MOD_list_get_item_real [47] __set_header_MOD_set_size_int
 [104] __ace_header_MOD_distenergy_clear [61] __list_header_MOD_list_index_char [65] __source_MOD_get_source_particle
 [128] __ace_header_MOD_nuclide_clear [166] __list_header_MOD_list_index_int [44] __source_MOD_initialize_source
 [101] __ace_header_MOD_reaction_clear [144] __list_header_MOD_list_size_char [45] __source_MOD_sample_external_source
 [172] __cmfd_header_MOD_deallocate_cmfd [51] __list_header_MOD_list_size_int [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __list_header_MOD_list_size_real [109] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [37] __math_MOD_maxwell_spectrum [151] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [49] __math_MOD_watt_spectrum [130] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [63] __mesh_MOD_count_bank_sites [162] __string_MOD_real_to_str
  [56] __cross_section_MOD_find_energy_index [57] __mesh_MOD_get_mesh_indices [115] __string_MOD_starts_with
 [106] __dict_header_MOD_dict_add_key_ci [153] __output_MOD_header [138] __string_MOD_str_to_int
 [129] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_batch_keff [201] __string_MOD_str_to_real
 [159] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_columns [155] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ii [188] __output_MOD_print_results [202] __tally_MOD_setup_active_usertallies
 [103] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_print_runtime [88] __tally_MOD_synchronize_tallies
 [110] __dict_header_MOD_dict_get_elem_ii [167] __output_MOD_time_stamp [203] __tally_initialize_MOD_configure_tallies
 [114] __dict_header_MOD_dict_get_key_ci [190] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_get_key_ii [126] __output_MOD_write_message [205] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_has_key_ci [191] __output_MOD_write_tallies [146] __timer_header_MOD_timer_start
 [117] __dict_header_MOD_dict_has_key_ii [168] __output_interface_MOD_file_close [147] __timer_header_MOD_timer_stop
 [173] __dict_header_MOD_dict_keys_ii [192] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [174] __eigenvalue_MOD_calculate_average_keff [193] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_write_double [116] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [87] __eigenvalue_MOD_finalize_batch [161] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [175] __eigenvalue_MOD_initialize_batch [141] __output_interface_MOD_write_integer [75] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_shannon_entropy [169] __output_interface_MOD_write_long [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [76] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_source_bank [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [102] __endf_header_MOD_tab1_clear [170] __output_interface_MOD_write_string [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [164] __error_MOD_warning   [195] __output_interface_MOD_write_tally_result [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [97] __fission_MOD_nu_delayed [95] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [52] __fission_MOD_nu_total [94] __particle_header_MOD_deallocate_coord [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [176] __fission_bank_lib_MOD_allocate_banks [96] __particle_header_MOD_initialize_particle [70] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [22] __geometry_MOD_cross_lattice [50] __physics_MOD_absorption [145] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [9] __physics_MOD_collision [71] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_create_fission_sites [72] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [12] __physics_MOD_elastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [67] __geometry_MOD_neighbor_lists [81] __physics_MOD_inelastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [30] __geometry_MOD_sense   [31] __physics_MOD_rotate_angle [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_simple_cell_contains [21] __physics_MOD_sab_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [177] __global_MOD_free_memory [16] __physics_MOD_sample_angle [80] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_energy [84] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [179] __initialize_MOD_calculate_work [46] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_fission_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [48] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_nuclide [82] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [38] __initialize_MOD_inv_stack_recon [10] __physics_MOD_sample_reaction [83] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [156] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [111] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_read_command_line [42] __random_lcg_MOD_initialize_prng [113] __xmlparse_MOD_xml_error
  [39] __initialize_MOD_resize_egrid [20] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [196] __random_lcg_MOD_prn_skip [59] __xmlparse_MOD_xml_get
  [74] __input_xml_MOD_read_geometry_xml [53] __random_lcg_MOD_set_particle_seed [98] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [157] __xmlparse_MOD_xml_open
  [69] __input_xml_MOD_read_materials_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [158] __xmlparse_MOD_xml_options
  [79] __input_xml_MOD_read_settings_xml [107] __read_xml_primitives_MOD_read_xml_double [112] __xmlparse_MOD_xml_replace_entities_
 [184] __input_xml_MOD_read_tallies_xml [135] __read_xml_primitives_MOD_read_xml_double_array [131] __xmlparse_MOD_xml_report_errors_extern_
