Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 50.09     65.60    65.60 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 33.79    109.85    44.25 470899679     0.00     0.00  __search_MOD_binary_search_real
  4.77    116.10     6.25 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.69    122.24     6.14 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  2.66    125.72     3.48 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.59    126.49     0.77 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34    126.94     0.45   100000     0.00     1.30  __tracking_MOD_transport
  0.29    127.31     0.38 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.27    127.67     0.36 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.22    127.96     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    128.22     0.26  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.18    128.45     0.23 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    128.65     0.20 19575635     0.00     0.00  __geometry_MOD_sense
  0.14    128.83     0.18  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    129.00     0.18                             __search_MOD_binary_search_int4
  0.13    129.18     0.18  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    129.35     0.17  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.11    129.50     0.15  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    129.65     0.15  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.09    129.77     0.12      357     0.34     1.42  __ace_MOD_read_ace_table
  0.09    129.88     0.12 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.08    129.99     0.11  3178753     0.00     0.00  __physics_MOD_absorption
  0.08    130.09     0.10  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    130.19     0.10      356     0.28     0.28  __ace_MOD_read_esz
  0.06    130.27     0.08  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    130.34     0.07    92728     0.00     0.00  __physics_MOD_sample_energy
  0.05    130.41     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.05    130.48     0.07  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    130.54     0.06  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    130.58     0.04 11655676     0.00     0.00  __fission_MOD_nu_total
  0.03    130.62     0.04  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.03    130.66     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    130.69     0.03 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.02    130.72     0.03  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.02    130.75     0.03   360575     0.00     0.00  __physics_MOD_sample_fission
  0.02    130.78     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    130.81     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    130.84     0.03      356     0.08     0.28  __initialize_MOD_inv_stack_recon
  0.02    130.87     0.03  3078905     0.00     0.00  __physics_MOD_scatter
  0.01    130.88     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    130.89     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    130.90     0.01    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.01    130.91     0.01    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    130.92     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    130.93     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    130.94     0.01        1    10.00    10.00  __geometry_MOD_neighbor_lists
  0.01    130.95     0.01                             __cross_section_MOD_find_energy_index
  0.00    130.96     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.96     0.01                             __geometry_MOD_check_cell_overlap
  0.00    130.96     0.00 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.00    130.96     0.00  3178753     0.00     0.00  __physics_MOD_collision
  0.00    130.96     0.00   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    130.96     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.96     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    130.96     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    130.96     0.00    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.96     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.96     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.96     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.96     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    130.96     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.96     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.96     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.96     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.96     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.96     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.96     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.96     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.96     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.96     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.96     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.96     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.96     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.96     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.96     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.96     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.96     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    130.96     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.96     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.96     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.96     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.96     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    130.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.96     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    130.96     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    130.96     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.96     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    130.96     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.96     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.96     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.96     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.96     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.96     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.96     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    130.96     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    130.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.96     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.96     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.96     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.96     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.96     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.96     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.96     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.96     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.96     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.96     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.96     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.96     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.96     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.96     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.96     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.96     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.96     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.96     0.00        1     0.00   507.84  __ace_MOD_read_xs
  0.00    130.96     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.96     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.96     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.96     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.96     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.96     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.96     0.00        1     0.00     0.29  __eigenvalue_MOD_synchronize_bank
  0.00    130.96     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.96     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    130.96     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.96     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.96     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.96     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.96     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.96     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.96     0.00        1     0.00   100.00  __initialize_MOD_resize_egrid
  0.00    130.96     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00    130.96     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.96     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00    130.96     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    130.96     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.96     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.96     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.96     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.96     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.96     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.96     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.96     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.96     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.96     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.96     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.96     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.96     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.96     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.96     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.96     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.96     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.96     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.96     0.00        1     0.00    17.84  __source_MOD_initialize_source
  0.00    130.96     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.96     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.96     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.96     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.96     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.96     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.96 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  129.82                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45  129.34  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.45  129.34  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.45  129.34  100000         __tracking_MOD_transport [2]
                6.14  116.68 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.48    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.00    1.89 3178753/3178753     __physics_MOD_collision [8]
                0.03    0.62 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.15    0.27 3549418/3549418     __geometry_MOD_cross_lattice [20]
                0.05    0.00 14726252/118646237     __random_lcg_MOD_prn [21]
                0.00    0.03 21083758/21083911     __set_header_MOD_set_size_int [50]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.14  116.68 11183786/11183786     __tracking_MOD_transport [2]
[3]     93.8    6.14  116.68 11183786         __cross_section_MOD_calculate_xs [3]
               65.60   51.08 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               65.60   51.08 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     89.1   65.60   51.08 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               42.72    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                6.25    1.89 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [31]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [22]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [30]
                0.18    0.00 1953569/470899679     __physics_MOD_sample_angle [18]
                1.07    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [10]
               42.72    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     33.8   44.25    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.25    1.89 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    6.25    1.89 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.70    0.98 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54978413/118646237     __random_lcg_MOD_prn [21]
                0.04    0.00 10693839/11655676     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.48    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.7    3.48    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.89 3178753/3178753     __tracking_MOD_transport [2]
[8]      1.4    0.00    1.89 3178753         __physics_MOD_collision [8]
                0.04    1.85 3178753/3178753     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.85 3178753/3178753     __physics_MOD_collision [8]
[9]      1.4    0.04    1.85 3178753         __physics_MOD_sample_reaction [9]
                0.03    1.29 3078905/3078905     __physics_MOD_scatter [11]
                0.00    0.27  360575/360575      __physics_MOD_create_fission_sites [27]
                0.11    0.01 3178753/3178753     __physics_MOD_absorption [36]
                0.10    0.01 3178753/3178753     __physics_MOD_sample_nuclide [38]
                0.03    0.00  360575/360575      __physics_MOD_sample_fission [48]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [31]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [28]
                0.06    0.08  835587/11420241     __ace_MOD_read_ace_table [16]
                0.70    0.98 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.77    1.07 11420241         __interpolation_MOD_interpolate_tab1_array [10]
                1.07    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.29 3078905/3078905     __physics_MOD_sample_reaction [9]
[11]     1.0    0.03    1.29 3078905         __physics_MOD_scatter [11]
                0.18    0.80 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.15    0.16 1084046/1084046     __physics_MOD_sab_scatter [22]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [71]
-----------------------------------------------
                0.18    0.80 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.7    0.18    0.80 1953569         __physics_MOD_elastic_scatter [12]
                0.26    0.20 1953569/1953584     __physics_MOD_sample_angle [18]
                0.18    0.08 1917338/1917338     __physics_MOD_sample_target_velocity [29]
                0.08    0.01 1953569/4332083     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.94                 __initialize_MOD_initialize_run [13]
                0.00    0.51       1/1           __ace_MOD_read_xs [17]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.10       1/1           __initialize_MOD_resize_egrid [41]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.11    0.17 3549418/11647347     __geometry_MOD_cross_lattice [20]
                0.24    0.37 7997929/11647347     __geometry_MOD_cross_surface [15]
[14]     0.7    0.36    0.54 11647347+416582  __geometry_MOD_find_cell [14]
                0.23    0.20 19320545/19320545     __geometry_MOD_simple_cell_contains [19]
                0.11    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [37]
                              416582             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.03    0.62 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.5    0.03    0.62 7998081         __geometry_MOD_cross_surface [15]
                0.24    0.37 7997929/11647347     __geometry_MOD_find_cell [14]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [50]
-----------------------------------------------
                0.12    0.39     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.12    0.39     357         __ace_MOD_read_ace_table [16]
                0.06    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_esz [39]
                0.07    0.00     356/356         __ace_MOD_read_reactions [42]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [46]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [58]
                0.00    0.00  869124/11655676     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.51       1         __ace_MOD_read_xs [17]
                0.12    0.39     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [105]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [71]
                0.26    0.20 1953569/1953584     __physics_MOD_elastic_scatter [12]
[18]     0.3    0.26    0.20 1953584         __physics_MOD_sample_angle [18]
                0.18    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.01    0.00 3907153/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.20 19320545/19320545     __geometry_MOD_find_cell [14]
[19]     0.3    0.23    0.20 19320545         __geometry_MOD_simple_cell_contains [19]
                0.20    0.00 19575635/19575635     __geometry_MOD_sense [32]
-----------------------------------------------
                0.15    0.27 3549418/3549418     __tracking_MOD_transport [2]
[20]     0.3    0.15    0.27 3549418         __geometry_MOD_cross_lattice [20]
                0.11    0.17 3549418/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [48]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [66]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [36]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [22]
                0.01    0.00 3907153/118646237     __physics_MOD_sample_angle [18]
                0.01    0.00 4332083/118646237     __physics_MOD_rotate_angle [33]
                0.02    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [29]
                0.05    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.06    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [35]
                0.17    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.38    0.00 118646237         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.16 1084046/1084046     __physics_MOD_scatter [11]
[22]     0.2    0.15    0.16 1084046         __physics_MOD_sab_scatter [22]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.04    0.00 1084046/4332083     __physics_MOD_rotate_angle [33]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.29       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.27  360575/360575      __physics_MOD_sample_reaction [9]
[27]     0.2    0.00    0.27  360575         __physics_MOD_create_fission_sites [27]
                0.01    0.26   92713/92713       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.26   92713/92713       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.01    0.26   92713         __physics_MOD_sample_fission_energy [28]
                0.07    0.15   92713/92728       __physics_MOD_sample_energy [31]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.01    0.00   92713/92713       __fission_MOD_nu_delayed [55]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [44]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.08 1917338/1917338     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.18    0.08 1917338         __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1294453/4332083     __physics_MOD_rotate_angle [33]
                0.02    0.00 7894196/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.06    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.06    0.16 1675930         __cross_section_MOD_calculate_sab_xs [30]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [71]
                0.07    0.15   92713/92728       __physics_MOD_sample_fission_energy [28]
[31]     0.2    0.07    0.15   92728         __physics_MOD_sample_energy [31]
                0.08    0.06 6100031/6100031     __math_MOD_maxwell_spectrum [35]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.20    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [19]
[32]     0.2    0.20    0.00 19575635         __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [71]
                0.04    0.00 1084046/4332083     __physics_MOD_sab_scatter [22]
                0.05    0.00 1294453/4332083     __physics_MOD_sample_target_velocity [29]
                0.08    0.01 1953569/4332083     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.17    0.01 4332083         __physics_MOD_rotate_angle [33]
                0.01    0.00 4332083/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.18    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.08    0.06 6100031/6100031     __physics_MOD_sample_energy [31]
[35]     0.1    0.08    0.06 6100031         __math_MOD_maxwell_spectrum [35]
                0.06    0.00 18300093/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[36]     0.1    0.11    0.01 3178753         __physics_MOD_absorption [36]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [68]
                0.11    0.00 12063929/12160030     __geometry_MOD_find_cell [14]
[37]     0.1    0.12    0.00 12160030         __particle_header_MOD_deallocate_coord [37]
-----------------------------------------------
                0.10    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[38]     0.1    0.10    0.01 3178753         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.10    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.03    0.07     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.1    0.03    0.07     356         __initialize_MOD_inv_stack_recon [40]
                0.07    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.00    0.10       1/1           __initialize_MOD_initialize_run [13]
[41]     0.1    0.00    0.10       1         __initialize_MOD_resize_egrid [41]
                0.03    0.07     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.07    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [40]
[43]     0.1    0.07    0.00 2312216         __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11655676     __ace_MOD_read_ace_table [16]
                0.04    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.04    0.00 11655676         __fission_MOD_nu_total [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[45]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [82]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [16]
[46]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [46]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.03    0.00  360575/360575      __physics_MOD_sample_reaction [9]
[48]     0.0    0.03    0.00  360575         __physics_MOD_sample_fission [48]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00 21083911/21083911     __set_header_MOD_set_size_int [50]
[49]     0.0    0.03    0.00 21083911         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [73]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.00    0.03 21083758/21083911     __tracking_MOD_transport [2]
[50]     0.0    0.00    0.03 21083911         __set_header_MOD_set_size_int [50]
                0.03    0.00 21083911/21083911     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [70]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[51]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[52]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.01    0.00   92713/92713       __physics_MOD_sample_fission_energy [28]
[55]     0.0    0.01    0.00   92713         __fission_MOD_nu_delayed [55]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [57]
[56]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [56]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [59]
[57]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [57]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [56]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [58]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [61]
[59]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [59]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [57]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[60]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [60]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [63]
[61]     0.0    0.00    0.01       1         __global_MOD_free_memory [61]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [59]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [63]
                0.00    0.01       1/1           __global_MOD_free_memory [61]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [47]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[66]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [66]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [37]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[71]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [71]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [31]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [18]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [50]
-----------------------------------------------
                0.00    0.00   92713/92713       __mesh_MOD_count_bank_sites [177]
[79]     0.0    0.00    0.00   92713         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[82]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [85]
[83]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [87]
[84]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [59]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [57]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[100]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [106]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [105]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[105]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [105]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [101]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [106]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [60]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [63]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [63]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [61]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [61]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [61]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [61]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92713/92713       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
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

  [45] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
  [82] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_char [34] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [105] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [101] __list_header_MOD_list_contains_char [106] __set_header_MOD_set_contains_char
  [58] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [108] __list_header_MOD_list_get_item_char [50] __set_header_MOD_set_size_int
  [56] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_real [47] __source_MOD_get_source_particle
  [85] __ace_header_MOD_distenergy_clear [102] __list_header_MOD_list_index_char [53] __source_MOD_initialize_source
  [59] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [66] __source_MOD_sample_external_source
  [57] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [192] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [49] __list_header_MOD_list_size_int [90] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [35] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
  [30] __cross_section_MOD_calculate_sab_xs [67] __math_MOD_watt_spectrum [114] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [79] __mesh_MOD_get_mesh_indices [97] __string_MOD_starts_with
  [62] __cross_section_MOD_find_energy_index [139] __output_MOD_header [122] __string_MOD_str_to_int
  [87] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [73] __tally_MOD_synchronize_tallies
  [84] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [112] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [72] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [70] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [83] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [152] __error_MOD_warning    [68] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [55] __fission_MOD_nu_delayed [37] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [44] __fission_MOD_nu_total [64] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [36] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [65] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [71] __physics_MOD_inelastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [60] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [32] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [61] __global_MOD_free_memory [48] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [43] __initialize_MOD_interp_on_grid [29] __physics_MOD_sample_target_velocity [144] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [92] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_normalize_ao [54] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [81] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [51] __random_lcg_MOD_set_particle_seed [80] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [88] __read_xml_primitives_MOD_read_xml_double [94] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_settings_xml [89] __read_xml_primitives_MOD_read_xml_integer
