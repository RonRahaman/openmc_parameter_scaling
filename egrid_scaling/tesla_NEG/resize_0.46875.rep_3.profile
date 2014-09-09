Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.52     59.46    59.46 455000461     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 25.77     87.56    28.10 470915608     0.00     0.00  __search_MOD_binary_search_real
  6.26     94.39     6.83 53485120     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.56    100.45     6.06 10827300     0.00     0.01  __cross_section_MOD_calculate_xs
  2.98    103.70     3.25 14253021     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.74    104.51     0.81 11273866     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44    104.99     0.48   100000     0.00     1.08  __tracking_MOD_transport
  0.34    105.36     0.38 108364591     0.00     0.00  __random_lcg_MOD_prn
  0.31    105.70     0.34 11268382     0.00     0.00  __geometry_MOD_find_cell
  0.28    106.01     0.31  1971524     0.00     0.00  __physics_MOD_sample_angle
  0.27    106.30     0.30 18960972     0.00     0.00  __geometry_MOD_sense
  0.25    106.57     0.27                             __search_MOD_binary_search_int4
  0.18    106.77     0.20  1971524     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    106.97     0.20  4279140     0.00     0.00  __physics_MOD_rotate_angle
  0.18    107.17     0.20      357     0.56     1.63  __ace_MOD_read_ace_table
  0.17    107.36     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    107.52     0.16 18700864     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    107.68     0.16  1005632     0.00     0.00  __physics_MOD_sab_scatter
  0.11    107.80     0.12 20422183     0.00     0.00  __list_header_MOD_list_size_int
  0.11    107.92     0.12  3432301     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    108.04     0.12    90851     0.00     0.00  __physics_MOD_sample_energy
  0.10    108.15     0.11  1944707     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    108.26     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.09    108.36     0.10  3084522     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    108.46     0.10      356     0.28     0.28  __ace_MOD_read_esz
  0.07    108.54     0.08  7736198     0.00     0.00  __geometry_MOD_cross_surface
  0.06    108.61     0.07  2984639     0.00     0.00  __physics_MOD_scatter
  0.06    108.67     0.06  3084522     0.00     0.00  __physics_MOD_absorption
  0.04    108.71     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.04    108.75     0.04 11508254     0.00     0.00  __fission_MOD_nu_total
  0.04    108.79     0.04  1573467     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    108.82     0.03   696544     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    108.85     0.03 11773903     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    108.87     0.03   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02    108.90     0.03                             __cross_section_MOD_find_energy_index
  0.02    108.92     0.02   349687     0.00     0.00  __physics_MOD_sample_fission
  0.02    108.94     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    108.96     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    108.97     0.01  3500042     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    108.98     0.01  3084522     0.00     0.00  __physics_MOD_sample_reaction
  0.01    108.99     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    109.00     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    109.01     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    109.02     0.01      356     0.03     0.11  __initialize_MOD_inv_stack_recon
  0.01    109.03     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    109.04     0.01        1    10.00    10.31  __eigenvalue_MOD_synchronize_bank
  0.01    109.05     0.01                             __geometry_MOD_check_cell_overlap
  0.01    109.06     0.01                             __physics_MOD_russian_roulette
  0.00    109.06     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    109.06     0.00 20422183     0.00     0.00  __set_header_MOD_set_size_int
  0.00    109.06     0.00  3084522     0.00     0.00  __physics_MOD_collision
  0.00    109.06     0.00   349687     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    109.06     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    109.06     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.06     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    109.06     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    109.06     0.00    90851     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.06     0.00    90851     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    109.06     0.00    90851     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    109.06     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.06     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.06     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    109.06     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.06     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    109.06     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.06     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.06     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.06     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.06     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.06     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.06     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.06     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.06     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    109.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    109.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.06     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.06     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.06     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.06     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    109.06     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.06     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.06     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    109.06     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.06     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.06     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    109.06     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    109.06     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.06     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.06     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    109.06     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.06     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    109.06     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    109.06     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    109.06     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.06     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    109.06     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.06     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.06     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.06     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.06     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.06     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.06     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    109.06     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    109.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.06     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.06     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.06     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.06     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.06     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.06     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.06     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.06     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.06     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.06     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.06     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.06     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.06     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.06     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.06     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.06     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.06     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.06     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.06     0.00        1     0.00   592.92  __ace_MOD_read_xs
  0.00    109.06     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.06     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    109.06     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.06     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.06     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    109.06     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.06     0.00        1     0.00   190.00  __input_xml_MOD_read_input_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.06     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.06     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.06     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.06     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.06     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.06     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.06     0.00        1     0.00     3.11  __source_MOD_initialize_source
  0.00    109.06     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.06     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.06     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.06     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.06     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.06     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.06 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00  107.87                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  107.34  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.48  107.34  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.48  107.34  100000         __tracking_MOD_transport [2]
                6.06   95.14 10827300/10827300     __cross_section_MOD_calculate_xs [3]
                3.25    0.00 14253021/14253021     __geometry_MOD_distance_to_boundary [7]
                0.00    1.71 3084522/3084522     __physics_MOD_collision [8]
                0.08    0.56 7736198/7736198     __geometry_MOD_cross_surface [15]
                0.12    0.25 3432301/3432301     __geometry_MOD_cross_lattice [21]
                0.00    0.12 20422065/20422183     __set_header_MOD_set_size_int [36]
                0.05    0.00 14253021/108364591     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.06   95.14 10827300/10827300     __tracking_MOD_transport [2]
[3]     92.8    6.06   95.14 10827300         __cross_section_MOD_calculate_xs [3]
               59.46   35.68 455000461/455000461     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               59.46   35.68 455000461/455000461     __cross_section_MOD_calculate_xs [3]
[4]     87.2   59.46   35.68 455000461         __cross_section_MOD_calculate_nuclide_xs [4]
               27.15    0.00 455000461/470915608     __search_MOD_binary_search_real [5]
                6.83    1.57 53485120/53485120     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.09 1573467/1573467     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                0.01    0.00   90764/470915608     __physics_MOD_sample_energy [33]
                0.06    0.00 1005632/470915608     __physics_MOD_sab_scatter [23]
                0.09    0.00 1573467/470915608     __cross_section_MOD_calculate_sab_xs [34]
                0.12    0.00 1971524/470915608     __physics_MOD_sample_angle [19]
                0.67    0.00 11273760/470915608     __interpolation_MOD_interpolate_tab1_array [10]
               27.15    0.00 455000461/470915608     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     25.8   28.10    0.00 470915608         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.83    1.57 53485120/53485120     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.7    6.83    1.57 53485120         __cross_section_MOD_calculate_urr_xs [6]
                0.74    0.61 10254124/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.19    0.00 53485120/108364591     __random_lcg_MOD_prn [20]
                0.04    0.00 10548279/11508254     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.25    0.00 14253021/14253021     __tracking_MOD_transport [2]
[7]      3.0    3.25    0.00 14253021         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.71 3084522/3084522     __tracking_MOD_transport [2]
[8]      1.6    0.00    1.71 3084522         __physics_MOD_collision [8]
                0.01    1.70 3084522/3084522     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.70 3084522/3084522     __physics_MOD_collision [8]
[9]      1.6    0.01    1.70 3084522         __physics_MOD_sample_reaction [9]
                0.07    1.23 2984639/2984639     __physics_MOD_scatter [11]
                0.00    0.20  349687/349687      __physics_MOD_create_fission_sites [27]
                0.10    0.01 3084522/3084522     __physics_MOD_sample_nuclide [37]
                0.06    0.01 3084522/3084522     __physics_MOD_absorption [40]
                0.02    0.00  349687/349687      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.00    0.00      77/11273866     __physics_MOD_sample_energy [33]
                0.01    0.01  184078/11273866     __physics_MOD_sample_fission_energy [28]
                0.06    0.05  835587/11273866     __ace_MOD_read_ace_table [17]
                0.74    0.61 10254124/11273866     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.81    0.67 11273866         __interpolation_MOD_interpolate_tab1_array [10]
                0.67    0.00 11273760/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.07    1.23 2984639/2984639     __physics_MOD_sample_reaction [9]
[11]     1.2    0.07    1.23 2984639         __physics_MOD_scatter [11]
                0.20    0.74 1971524/1971524     __physics_MOD_elastic_scatter [12]
                0.16    0.12 1005632/1005632     __physics_MOD_sab_scatter [23]
                0.01    0.00 2984639/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.20    0.74 1971524/1971524     __physics_MOD_scatter [11]
[12]     0.9    0.20    0.74 1971524         __physics_MOD_elastic_scatter [12]
                0.31    0.13 1971524/1971524     __physics_MOD_sample_angle [19]
                0.11    0.09 1944707/1944707     __physics_MOD_sample_target_velocity [26]
                0.09    0.01 1971524/4279140     __physics_MOD_rotate_angle [25]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.88                 __initialize_MOD_initialize_run [13]
                0.00    0.59       1/1           __ace_MOD_read_xs [16]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [31]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [45]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [63]
                0.00    0.00       1/1           __source_MOD_initialize_source [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                              409331             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11268382     __tracking_MOD_transport [2]
                0.10    0.15 3432301/11268382     __geometry_MOD_cross_lattice [21]
                0.23    0.33 7736081/11268382     __geometry_MOD_cross_surface [15]
[14]     0.7    0.34    0.48 11268382+409331  __geometry_MOD_find_cell [14]
                0.16    0.30 18700864/18700864     __geometry_MOD_simple_cell_contains [18]
                0.02    0.00 11677713/11773903     __particle_header_MOD_deallocate_coord [49]
                              409331             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.56 7736198/7736198     __tracking_MOD_transport [2]
[15]     0.6    0.08    0.56 7736198         __geometry_MOD_cross_surface [15]
                0.23    0.33 7736081/11268382     __geometry_MOD_find_cell [14]
                0.00    0.00     117/20422183     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [13]
[16]     0.5    0.00    0.59       1         __ace_MOD_read_xs [16]
                0.20    0.38     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [62]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.20    0.38     357/357         __ace_MOD_read_xs [16]
[17]     0.5    0.20    0.38     357         __ace_MOD_read_ace_table [17]
                0.11    0.00     356/356         __ace_MOD_read_reactions [38]
                0.06    0.05  835587/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_esz [39]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [54]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [58]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [59]
                0.00    0.00  869124/11508254     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.16    0.30 18700864/18700864     __geometry_MOD_find_cell [14]
[18]     0.4    0.16    0.30 18700864         __geometry_MOD_simple_cell_contains [18]
                0.30    0.00 18960972/18960972     __geometry_MOD_sense [22]
-----------------------------------------------
                0.31    0.13 1971524/1971524     __physics_MOD_elastic_scatter [12]
[19]     0.4    0.31    0.13 1971524         __physics_MOD_sample_angle [19]
                0.12    0.00 1971524/470915608     __search_MOD_binary_search_real [5]
                0.01    0.00 3943048/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00    3991/108364591     __physics_MOD_sample_fission [51]
                0.00    0.00   90851/108364591     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   91493/108364591     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  181548/108364591     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/108364591     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/108364591     __source_MOD_sample_external_source [65]
                0.00    0.00  531389/108364591     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2984639/108364591     __physics_MOD_scatter [11]
                0.01    0.00 3016896/108364591     __physics_MOD_sab_scatter [23]
                0.01    0.00 3084522/108364591     __physics_MOD_absorption [40]
                0.01    0.00 3084522/108364591     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3943048/108364591     __physics_MOD_sample_angle [19]
                0.01    0.00 4279140/108364591     __physics_MOD_rotate_angle [25]
                0.03    0.00 7934285/108364591     __physics_MOD_sample_target_velocity [26]
                0.04    0.00 10500126/108364591     __math_MOD_maxwell_spectrum [41]
                0.05    0.00 14253021/108364591     __tracking_MOD_transport [2]
                0.19    0.00 53485120/108364591     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.38    0.00 108364591         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.25 3432301/3432301     __tracking_MOD_transport [2]
[21]     0.3    0.12    0.25 3432301         __geometry_MOD_cross_lattice [21]
                0.10    0.15 3432301/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.30    0.00 18960972/18960972     __geometry_MOD_simple_cell_contains [18]
[22]     0.3    0.30    0.00 18960972         __geometry_MOD_sense [22]
-----------------------------------------------
                0.16    0.12 1005632/1005632     __physics_MOD_scatter [11]
[23]     0.3    0.16    0.12 1005632         __physics_MOD_sab_scatter [23]
                0.06    0.00 1005632/470915608     __search_MOD_binary_search_real [5]
                0.05    0.00 1005632/4279140     __physics_MOD_rotate_angle [25]
                0.01    0.00 3016896/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.27    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.05    0.00 1005632/4279140     __physics_MOD_sab_scatter [23]
                0.06    0.00 1301984/4279140     __physics_MOD_sample_target_velocity [26]
                0.09    0.01 1971524/4279140     __physics_MOD_elastic_scatter [12]
[25]     0.2    0.20    0.01 4279140         __physics_MOD_rotate_angle [25]
                0.01    0.00 4279140/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.09 1944707/1944707     __physics_MOD_elastic_scatter [12]
[26]     0.2    0.11    0.09 1944707         __physics_MOD_sample_target_velocity [26]
                0.06    0.00 1301984/4279140     __physics_MOD_rotate_angle [25]
                0.03    0.00 7934285/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.20  349687/349687      __physics_MOD_sample_reaction [9]
[27]     0.2    0.00    0.20  349687         __physics_MOD_create_fission_sites [27]
                0.00    0.20   90851/90851       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  531389/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.20   90851/90851       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.00    0.20   90851         __physics_MOD_sample_fission_energy [28]
                0.12    0.05   90851/90851       __physics_MOD_sample_energy [33]
                0.01    0.01  184078/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91493/108364591     __random_lcg_MOD_prn [20]
                0.00    0.00   90851/11508254     __fission_MOD_nu_total [43]
                0.00    0.00   90851/90851       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[29]     0.2    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [31]
[30]     0.2    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [13]
[31]     0.2    0.00    0.19       1         __input_xml_MOD_read_input_xml [31]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[32]     0.2    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.12    0.05   90851/90851       __physics_MOD_sample_fission_energy [28]
[33]     0.2    0.12    0.05   90851         __physics_MOD_sample_energy [33]
                0.01    0.04 3500042/3500042     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   90764/470915608     __search_MOD_binary_search_real [5]
                0.00    0.00  181548/108364591     __random_lcg_MOD_prn [20]
                0.00    0.00      77/11273866     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.09 1573467/1573467     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.1    0.04    0.09 1573467         __cross_section_MOD_calculate_sab_xs [34]
                0.09    0.00 1573467/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.00 20422183/20422183     __set_header_MOD_set_size_int [36]
[35]     0.1    0.12    0.00 20422183         __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.00    0.00       1/20422183     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     117/20422183     __geometry_MOD_cross_surface [15]
                0.00    0.12 20422065/20422183     __tracking_MOD_transport [2]
[36]     0.1    0.00    0.12 20422183         __set_header_MOD_set_size_int [36]
                0.12    0.00 20422183/20422183     __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.10    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[37]     0.1    0.10    0.01 3084522         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.10    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.06    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[40]     0.1    0.06    0.01 3084522         __physics_MOD_absorption [40]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.04 3500042/3500042     __physics_MOD_sample_energy [33]
[41]     0.0    0.01    0.04 3500042         __math_MOD_maxwell_spectrum [41]
                0.04    0.00 10500126/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.00    0.00   90851/11508254     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11508254     __ace_MOD_read_ace_table [17]
                0.04    0.00 10548279/11508254     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.04    0.00 11508254         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.01    0.03     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.01    0.03     356         __initialize_MOD_inv_stack_recon [44]
                0.03    0.00  696544/696544      __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [45]
                0.01    0.03     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [46]
                0.03    0.00  100000/100000      __particle_header_MOD_initialize_particle [48]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.03    0.00  696544/696544      __initialize_MOD_inv_stack_recon [44]
[47]     0.0    0.03    0.00  696544         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_get_source_particle [46]
[48]     0.0    0.03    0.00  100000         __particle_header_MOD_initialize_particle [48]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00   96190/11773903     __particle_header_MOD_clear_particle [69]
                0.02    0.00 11677713/11773903     __geometry_MOD_find_cell [14]
[49]     0.0    0.03    0.00 11773903         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.02    0.00  349687/349687      __physics_MOD_sample_reaction [9]
[51]     0.0    0.02    0.00  349687         __physics_MOD_sample_fission [51]
                0.00    0.00    3991/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [52]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [54]
[52]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [52]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [84]
                                 112             __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [54]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   90851/108364591     __random_lcg_MOD_prn [20]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [64]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [62]
[56]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [56]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [57]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [56]
[57]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [58]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [17]
[59]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [61]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[62]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [62]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [56]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[63]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [63]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[64]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [66]
[65]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [65]
                0.00    0.00  500000/108364591     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[66]     0.0    0.00    0.00       1         __source_MOD_initialize_source [66]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/108364591     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [48]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96190/11773903     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/20422183     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [66]
[77]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00   90851/90851       __physics_MOD_sample_fission_energy [28]
[78]     0.0    0.00    0.00   90851         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   90851/90851       __mesh_MOD_count_bank_sites [176]
[79]     0.0    0.00    0.00   90851         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [83]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [52]
[84]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [87]
[85]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [89]
[86]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [83]
[87]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [30]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [30]
[99]     0.0    0.00    0.00    2065         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [62]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [63]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [66]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   90851/90851       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [52] __ace_MOD_get_energy_dist [174] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
  [84] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [88] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_char [24] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_angular_dist [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [54] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [62] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [125] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_nu_data [137] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [59] __ace_MOD_read_thermal_data [56] __list_header_MOD_list_contains_char [64] __set_header_MOD_set_contains_char
  [58] __ace_MOD_read_unr_res [152] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
  [87] __ace_header_MOD_distenergy_clear [57] __list_header_MOD_list_index_char [66] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [153] __list_header_MOD_list_index_int [65] __source_MOD_sample_external_source
  [83] __ace_header_MOD_reaction_clear [127] __list_header_MOD_list_size_char [191] __state_point_MOD_write_state_point
 [158] __cmfd_header_MOD_deallocate_cmfd [35] __list_header_MOD_list_size_int [92] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
  [34] __cross_section_MOD_calculate_sab_xs [67] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [176] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [79] __mesh_MOD_get_mesh_indices [99] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [138] __output_MOD_header [121] __string_MOD_str_to_int
  [89] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [71] __tally_MOD_synchronize_tallies
  [86] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
 [101] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [159] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [161] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [162] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [85] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [78] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [43] __fission_MOD_nu_total [48] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [40] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [60] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [25] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [61] __physics_MOD_russian_roulette [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [63] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [51] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [47] __initialize_MOD_interp_on_grid [26] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
  [44] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [94] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [81] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [95] __xmlparse_MOD_xml_get
  [45] __initialize_MOD_resize_egrid [77] __random_lcg_MOD_set_particle_seed [80] __xmlparse_MOD_xml_ok
  [30] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
  [31] __input_xml_MOD_read_input_xml [90] __read_xml_primitives_MOD_read_xml_double [96] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [91] __read_xml_primitives_MOD_read_xml_integer
