Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.36     60.32    60.32 455000461     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 25.83     88.47    28.15 470915608     0.00     0.00  __search_MOD_binary_search_real
  5.65     94.63     6.16 53485120     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.30    100.40     5.77 10827300     0.00     0.01  __cross_section_MOD_calculate_xs
  3.12    103.80     3.40 14253021     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.60    104.45     0.65 11273866     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.46    104.95     0.50   100000     0.01     1.08  __tracking_MOD_transport
  0.34    105.32     0.37  1971524     0.00     0.00  __physics_MOD_sample_angle
  0.32    105.66     0.35 11268382     0.00     0.00  __geometry_MOD_find_cell
  0.31    106.00     0.34 108364591     0.00     0.00  __random_lcg_MOD_prn
  0.27    106.29     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22    106.54     0.25                             __search_MOD_binary_search_int4
  0.22    106.78     0.24 18700864     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20    107.00     0.22 18960972     0.00     0.00  __geometry_MOD_sense
  0.20    107.22     0.22  4279140     0.00     0.00  __physics_MOD_rotate_angle
  0.15    107.38     0.16  3084522     0.00     0.00  __physics_MOD_sample_nuclide
  0.15    107.54     0.16  1971524     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    107.69     0.15  1944707     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    107.81     0.12      357     0.34     1.35  __ace_MOD_read_ace_table
  0.10    107.91     0.11  7736198     0.00     0.00  __geometry_MOD_cross_surface
  0.09    108.01     0.10  3432301     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    108.11     0.10  1005632     0.00     0.00  __physics_MOD_sab_scatter
  0.09    108.21     0.10    90851     0.00     0.00  __physics_MOD_sample_energy
  0.08    108.30     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.06    108.36     0.06      356     0.17     0.17  __ace_MOD_read_angular_dist
  0.06    108.42     0.06 20422183     0.00     0.00  __list_header_MOD_list_size_int
  0.05    108.47     0.05  3500042     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    108.52     0.05  1573467     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    108.57     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    108.61     0.04 11508254     0.00     0.00  __fission_MOD_nu_total
  0.04    108.65     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04    108.69     0.04      356     0.11     0.11  __initialize_MOD_inv_stack_recon
  0.03    108.72     0.03 11773903     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    108.75     0.03   349687     0.00     0.00  __physics_MOD_sample_fission
  0.02    108.78     0.03  3084522     0.00     0.00  __physics_MOD_sample_reaction
  0.02    108.80     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    108.82     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    108.84     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    108.86     0.02     2797     0.01     0.01  __xmlparse_MOD_xml_get
  0.02    108.88     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    108.89     0.02 20422183     0.00     0.00  __set_header_MOD_set_size_int
  0.01    108.91     0.02  3084522     0.00     0.00  __physics_MOD_collision
  0.01    108.92     0.01  3084522     0.00     0.00  __physics_MOD_absorption
  0.01    108.93     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    108.94     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    108.95     0.01                             __geometry_MOD_check_cell_overlap
  0.01    108.96     0.01                             __list_header_MOD_list_size_real
  0.00    108.96     0.01                             __set_header_MOD_set_remove_char
  0.00    108.96     0.00  2984639     0.00     0.00  __physics_MOD_scatter
  0.00    108.96     0.00   696544     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00    108.96     0.00   349687     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    108.96     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    108.96     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    108.96     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    108.96     0.00    90851     0.00     0.00  __fission_MOD_nu_delayed
  0.00    108.96     0.00    90851     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    108.96     0.00    90851     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    108.96     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    108.96     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    108.96     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    108.96     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    108.96     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    108.96     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    108.96     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    108.96     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    108.96     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    108.96     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    108.96     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    108.96     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    108.96     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    108.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    108.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    108.96     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    108.96     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    108.96     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    108.96     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    108.96     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    108.96     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    108.96     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    108.96     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    108.96     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    108.96     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    108.96     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    108.96     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    108.96     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    108.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    108.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    108.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    108.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    108.96     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    108.96     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    108.96     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    108.96     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    108.96     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    108.96     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    108.96     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    108.96     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    108.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    108.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    108.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    108.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    108.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    108.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    108.96     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    108.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    108.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    108.96     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    108.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    108.96     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    108.96     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    108.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    108.96     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    108.96     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    108.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    108.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    108.96     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    108.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    108.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    108.96     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    108.96     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    108.96     0.00        5     0.00     0.00  __output_MOD_header
  0.00    108.96     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    108.96     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    108.96     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    108.96     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    108.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    108.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    108.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    108.96     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    108.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    108.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    108.96     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    108.96     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    108.96     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    108.96     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    108.96     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    108.96     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    108.96     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    108.96     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    108.96     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    108.96     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    108.96     0.00        1     0.00   481.14  __ace_MOD_read_xs
  0.00    108.96     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    108.96     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    108.96     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    108.96     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    108.96     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    108.96     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    108.96     0.00        1     0.00     0.29  __eigenvalue_MOD_synchronize_bank
  0.00    108.96     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    108.96     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    108.96     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    108.96     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    108.96     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    108.96     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    108.96     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    108.96     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    108.96     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    108.96     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    108.96     0.00        1     0.00   304.81  __input_xml_MOD_read_cross_sections_xml
  0.00    108.96     0.00        1     0.00     1.04  __input_xml_MOD_read_geometry_xml
  0.00    108.96     0.00        1     0.00   310.00  __input_xml_MOD_read_input_xml
  0.00    108.96     0.00        1     0.00     3.98  __input_xml_MOD_read_materials_xml
  0.00    108.96     0.00        1     0.00     0.17  __input_xml_MOD_read_settings_xml
  0.00    108.96     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    108.96     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    108.96     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    108.96     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    108.96     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    108.96     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    108.96     0.00        1     0.00     0.00  __output_MOD_title
  0.00    108.96     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    108.96     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    108.96     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    108.96     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    108.96     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    108.96     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    108.96     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    108.96     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    108.96     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    108.96     0.00        1     0.00    27.82  __source_MOD_initialize_source
  0.00    108.96     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    108.96     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    108.96     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    108.96     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    108.96     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    108.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    108.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    108.96     0.00        1     0.00   304.81  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    108.96     0.00        1     0.00     1.04  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    108.96     0.00        1     0.00     3.98  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    108.96     0.00        1     0.00     0.17  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    108.96     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    108.96     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    108.96     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    108.96     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    108.96     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 108.96 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00  107.81                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  107.28  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.50  107.28  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.50  107.28  100000         __tracking_MOD_transport [2]
                5.77   95.23 10827300/10827300     __cross_section_MOD_calculate_xs [3]
                3.40    0.00 14253021/14253021     __geometry_MOD_distance_to_boundary [7]
                0.02    1.70 3084522/3084522     __physics_MOD_collision [8]
                0.11    0.57 7736198/7736198     __geometry_MOD_cross_surface [15]
                0.10    0.25 3432301/3432301     __geometry_MOD_cross_lattice [20]
                0.02    0.06 20422065/20422183     __set_header_MOD_set_size_int [38]
                0.04    0.00 14253021/108364591     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.77   95.23 10827300/10827300     __tracking_MOD_transport [2]
[3]     92.7    5.77   95.23 10827300         __cross_section_MOD_calculate_xs [3]
               60.32   34.91 455000461/455000461     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.32   34.91 455000461/455000461     __cross_section_MOD_calculate_xs [3]
[4]     87.4   60.32   34.91 455000461         __cross_section_MOD_calculate_nuclide_xs [4]
               27.19    0.00 455000461/470915608     __search_MOD_binary_search_real [5]
                6.16    1.41 53485120/53485120     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.09 1573467/1573467     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.01    0.00   90764/470915608     __physics_MOD_sample_energy [33]
                0.06    0.00 1005632/470915608     __physics_MOD_sab_scatter [29]
                0.09    0.00 1573467/470915608     __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1971524/470915608     __physics_MOD_sample_angle [16]
                0.67    0.00 11273760/470915608     __interpolation_MOD_interpolate_tab1_array [10]
               27.19    0.00 455000461/470915608     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     25.8   28.15    0.00 470915608         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.16    1.41 53485120/53485120     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.9    6.16    1.41 53485120         __cross_section_MOD_calculate_urr_xs [6]
                0.59    0.61 10254124/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 53485120/108364591     __random_lcg_MOD_prn [21]
                0.04    0.00 10548279/11508254     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.40    0.00 14253021/14253021     __tracking_MOD_transport [2]
[7]      3.1    3.40    0.00 14253021         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.70 3084522/3084522     __tracking_MOD_transport [2]
[8]      1.6    0.02    1.70 3084522         __physics_MOD_collision [8]
                0.03    1.68 3084522/3084522     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.68 3084522/3084522     __physics_MOD_collision [8]
[9]      1.6    0.03    1.68 3084522         __physics_MOD_sample_reaction [9]
                0.00    1.25 2984639/2984639     __physics_MOD_scatter [11]
                0.00    0.21  349687/349687      __physics_MOD_create_fission_sites [31]
                0.16    0.01 3084522/3084522     __physics_MOD_sample_nuclide [34]
                0.03    0.00  349687/349687      __physics_MOD_sample_fission [47]
                0.01    0.01 3084522/3084522     __physics_MOD_absorption [55]
-----------------------------------------------
                0.00    0.00      77/11273866     __physics_MOD_sample_energy [33]
                0.01    0.01  184078/11273866     __physics_MOD_sample_fission_energy [32]
                0.05    0.05  835587/11273866     __ace_MOD_read_ace_table [17]
                0.59    0.61 10254124/11273866     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.2    0.65    0.67 11273866         __interpolation_MOD_interpolate_tab1_array [10]
                0.67    0.00 11273760/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.25 2984639/2984639     __physics_MOD_sample_reaction [9]
[11]     1.1    0.00    1.25 2984639         __physics_MOD_scatter [11]
                0.16    0.85 1971524/1971524     __physics_MOD_elastic_scatter [12]
                0.10    0.12 1005632/1005632     __physics_MOD_sab_scatter [29]
                0.01    0.00 2984639/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.16    0.85 1971524/1971524     __physics_MOD_scatter [11]
[12]     0.9    0.16    0.85 1971524         __physics_MOD_elastic_scatter [12]
                0.37    0.13 1971524/1971524     __physics_MOD_sample_angle [16]
                0.15    0.10 1944707/1944707     __physics_MOD_sample_target_velocity [26]
                0.10    0.01 1971524/4279140     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.88                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [46]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                              409331             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11268382     __tracking_MOD_transport [2]
                0.11    0.15 3432301/11268382     __geometry_MOD_cross_lattice [20]
                0.24    0.34 7736081/11268382     __geometry_MOD_cross_surface [15]
[14]     0.8    0.35    0.49 11268382+409331  __geometry_MOD_find_cell [14]
                0.24    0.22 18700864/18700864     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11677713/11773903     __particle_header_MOD_deallocate_coord [48]
                              409331             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.57 7736198/7736198     __tracking_MOD_transport [2]
[15]     0.6    0.11    0.57 7736198         __geometry_MOD_cross_surface [15]
                0.24    0.34 7736081/11268382     __geometry_MOD_find_cell [14]
                0.00    0.00     117/20422183     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.37    0.13 1971524/1971524     __physics_MOD_elastic_scatter [12]
[16]     0.5    0.37    0.13 1971524         __physics_MOD_sample_angle [16]
                0.12    0.00 1971524/470915608     __search_MOD_binary_search_real [5]
                0.01    0.00 3943048/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.36     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.12    0.36     357         __ace_MOD_read_ace_table [17]
                0.05    0.05  835587/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [36]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [40]
                0.06    0.00     356/356         __ace_MOD_read_angular_dist [41]
                0.04    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.00  869124/11508254     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.12    0.36     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [117]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.24    0.22 18700864/18700864     __geometry_MOD_find_cell [14]
[19]     0.4    0.24    0.22 18700864         __geometry_MOD_simple_cell_contains [19]
                0.22    0.00 18960972/18960972     __geometry_MOD_sense [30]
-----------------------------------------------
                0.10    0.25 3432301/3432301     __tracking_MOD_transport [2]
[20]     0.3    0.10    0.25 3432301         __geometry_MOD_cross_lattice [20]
                0.11    0.15 3432301/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    3991/108364591     __physics_MOD_sample_fission [47]
                0.00    0.00   90851/108364591     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   91493/108364591     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  181548/108364591     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/108364591     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/108364591     __source_MOD_sample_external_source [51]
                0.00    0.00  531389/108364591     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2984639/108364591     __physics_MOD_scatter [11]
                0.01    0.00 3016896/108364591     __physics_MOD_sab_scatter [29]
                0.01    0.00 3084522/108364591     __physics_MOD_absorption [55]
                0.01    0.00 3084522/108364591     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3943048/108364591     __physics_MOD_sample_angle [16]
                0.01    0.00 4279140/108364591     __physics_MOD_rotate_angle [28]
                0.02    0.00 7934285/108364591     __physics_MOD_sample_target_velocity [26]
                0.03    0.00 10500126/108364591     __math_MOD_maxwell_spectrum [37]
                0.04    0.00 14253021/108364591     __tracking_MOD_transport [2]
                0.17    0.00 53485120/108364591     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.34    0.00 108364591         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [13]
[22]     0.3    0.00    0.31       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [22]
[23]     0.3    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     0.3    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[25]     0.3    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                0.15    0.10 1944707/1944707     __physics_MOD_elastic_scatter [12]
[26]     0.2    0.15    0.10 1944707         __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1301984/4279140     __physics_MOD_rotate_angle [28]
                0.02    0.00 7934285/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.05    0.00 1005632/4279140     __physics_MOD_sab_scatter [29]
                0.07    0.00 1301984/4279140     __physics_MOD_sample_target_velocity [26]
                0.10    0.01 1971524/4279140     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.22    0.01 4279140         __physics_MOD_rotate_angle [28]
                0.01    0.00 4279140/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.12 1005632/1005632     __physics_MOD_scatter [11]
[29]     0.2    0.10    0.12 1005632         __physics_MOD_sab_scatter [29]
                0.06    0.00 1005632/470915608     __search_MOD_binary_search_real [5]
                0.05    0.00 1005632/4279140     __physics_MOD_rotate_angle [28]
                0.01    0.00 3016896/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    0.00 18960972/18960972     __geometry_MOD_simple_cell_contains [19]
[30]     0.2    0.22    0.00 18960972         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.21  349687/349687      __physics_MOD_sample_reaction [9]
[31]     0.2    0.00    0.21  349687         __physics_MOD_create_fission_sites [31]
                0.00    0.21   90851/90851       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  531389/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.21   90851/90851       __physics_MOD_create_fission_sites [31]
[32]     0.2    0.00    0.21   90851         __physics_MOD_sample_fission_energy [32]
                0.10    0.09   90851/90851       __physics_MOD_sample_energy [33]
                0.01    0.01  184078/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   90851/11508254     __fission_MOD_nu_total [43]
                0.00    0.00   91493/108364591     __random_lcg_MOD_prn [21]
                0.00    0.00   90851/90851       __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.10    0.09   90851/90851       __physics_MOD_sample_fission_energy [32]
[33]     0.2    0.10    0.09   90851         __physics_MOD_sample_energy [33]
                0.05    0.03 3500042/3500042     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   90764/470915608     __search_MOD_binary_search_real [5]
                0.00    0.00  181548/108364591     __random_lcg_MOD_prn [21]
                0.00    0.00      77/11273866     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.16    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[34]     0.2    0.16    0.01 3084522         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.09 1573467/1573467     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.05    0.09 1573467         __cross_section_MOD_calculate_sab_xs [35]
                0.09    0.00 1573467/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.05    0.03 3500042/3500042     __physics_MOD_sample_energy [33]
[37]     0.1    0.05    0.03 3500042         __math_MOD_maxwell_spectrum [37]
                0.03    0.00 10500126/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/20422183     __tally_MOD_synchronize_tallies [83]
                0.00    0.00     117/20422183     __geometry_MOD_cross_surface [15]
                0.02    0.06 20422065/20422183     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.06 20422183         __set_header_MOD_set_size_int [38]
                0.06    0.00 20422183/20422183     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.05    0.02    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.1    0.05    0.02    7957+112     __ace_MOD_get_energy_dist [39]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [52]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [40]
                0.05    0.02    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.06    0.00     356         __ace_MOD_read_angular_dist [41]
-----------------------------------------------
                0.06    0.00 20422183/20422183     __set_header_MOD_set_size_int [38]
[42]     0.1    0.06    0.00 20422183         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00   90851/11508254     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11508254     __ace_MOD_read_ace_table [17]
                0.04    0.00 10548279/11508254     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.04    0.00 11508254         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.04    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.04    0.00     356/356         __initialize_MOD_resize_egrid [46]
[45]     0.0    0.04    0.00     356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00  696544/696544      __initialize_MOD_interp_on_grid [89]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [46]
                0.04    0.00     356/356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.03    0.00  349687/349687      __physics_MOD_sample_reaction [9]
[47]     0.0    0.03    0.00  349687         __physics_MOD_sample_fission [47]
                0.00    0.00    3991/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96190/11773903     __particle_header_MOD_clear_particle [73]
                0.03    0.00 11677713/11773903     __geometry_MOD_find_cell [14]
[48]     0.0    0.03    0.00 11773903         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [49]
[51]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [51]
                0.00    0.00  500000/108364591     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[52]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [52]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[53]     0.0    0.02    0.00    2797         __xmlparse_MOD_xml_get [53]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.01    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[55]     0.0    0.01    0.01 3084522         __physics_MOD_absorption [55]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [49]
[56]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [58]
                0.00    0.00   90851/90851       __mesh_MOD_get_mesh_indices [91]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [121]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [115]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[63]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [51]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/108364591     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
[69]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [71]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [71]
[70]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[71]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [71]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   90851/108364591     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96190/11773903     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [83]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[83]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [83]
                0.00    0.00       1/20422183     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  696544/696544      __initialize_MOD_inv_stack_recon [45]
[89]     0.0    0.00    0.00  696544         __initialize_MOD_interp_on_grid [89]
-----------------------------------------------
                0.00    0.00   90851/90851       __physics_MOD_sample_fission_energy [32]
[90]     0.0    0.00    0.00   90851         __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.00   90851/90851       __mesh_MOD_count_bank_sites [58]
[91]     0.0    0.00    0.00   90851         __mesh_MOD_get_mesh_indices [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [53]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [53]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [118]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [117]
[113]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [113]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [113]
[114]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [117]
[115]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [62]
[116]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[117]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [117]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [113]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[118]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [118]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[124]    0.0    0.00    0.00     365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [68]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [68]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [70]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [68]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[149]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[151]    0.0    0.00    0.00       5         __output_MOD_header [151]
                0.00    0.00       5/5           __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [46]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [82]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[200]    0.0    0.00    0.00       1         __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
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

  [39] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [99] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_length_energy_dist [115] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [184] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_angular_dist [119] __list_header_MOD_list_append_real [117] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_energy_dist [140] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_esz    [150] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_clear_char
  [66] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_real [152] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [113] __list_header_MOD_list_contains_char [118] __set_header_MOD_set_contains_char
 [169] __ace_MOD_read_thermal_data [163] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_contains_int
 [125] __ace_MOD_read_unr_res [120] __list_header_MOD_list_get_item_char [61] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [121] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distangle_clear [114] __list_header_MOD_list_index_char [50] __source_MOD_get_source_particle
  [98] __ace_header_MOD_distenergy_clear [164] __list_header_MOD_list_index_int [49] __source_MOD_initialize_source
 [126] __ace_header_MOD_nuclide_clear [142] __list_header_MOD_list_size_char [51] __source_MOD_sample_external_source
  [95] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_int [199] __state_point_MOD_write_state_point
 [170] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_size_real [103] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [37] __math_MOD_maxwell_spectrum [149] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [67] __math_MOD_watt_spectrum [128] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [58] __mesh_MOD_count_bank_sites [160] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [91] __mesh_MOD_get_mesh_indices [109] __string_MOD_starts_with
 [100] __dict_header_MOD_dict_add_key_ci [151] __output_MOD_header [136] __string_MOD_str_to_int
 [127] __dict_header_MOD_dict_add_key_ii [185] __output_MOD_print_batch_keff [200] __string_MOD_str_to_real
 [157] __dict_header_MOD_dict_clear_ci [186] __output_MOD_print_columns [153] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ii [187] __output_MOD_print_results [201] __tally_MOD_setup_active_usertallies
  [97] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_print_runtime [83] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_elem_ii [165] __output_MOD_time_stamp [202] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_get_key_ii [124] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_maps
 [116] __dict_header_MOD_dict_has_key_ci [190] __output_MOD_write_tallies [144] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_has_key_ii [166] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_stop
 [171] __dict_header_MOD_dict_keys_ii [191] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [172] __eigenvalue_MOD_calculate_average_keff [192] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_double [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [82] __eigenvalue_MOD_finalize_batch [159] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [173] __eigenvalue_MOD_initialize_batch [139] __output_interface_MOD_write_integer [69] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [57] __eigenvalue_MOD_shannon_entropy [167] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [72] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [96] __endf_header_MOD_tab1_clear [168] __output_interface_MOD_write_string [70] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [162] __error_MOD_warning   [194] __output_interface_MOD_write_tally_result [71] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [90] __fission_MOD_nu_delayed [73] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [43] __fission_MOD_nu_total [48] __particle_header_MOD_deallocate_coord [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [174] __fission_bank_lib_MOD_allocate_banks [74] __particle_header_MOD_initialize_particle [63] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __geometry_MOD_check_cell_overlap [55] __physics_MOD_absorption [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [64] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [65] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [175] __geometry_MOD_neighbor_lists [29] __physics_MOD_sab_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [176] __global_MOD_free_memory [47] __physics_MOD_sample_fission [79] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [81] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [77] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [89] __initialize_MOD_interp_on_grid [26] __physics_MOD_sample_target_velocity [78] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [45] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [154] __xmlparse_MOD_xml_close
 [180] __initialize_MOD_normalize_ao [54] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [107] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_read_command_line [195] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_find_attrib
  [46] __initialize_MOD_resize_egrid [56] __random_lcg_MOD_set_particle_seed [53] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [92] __xmlparse_MOD_xml_ok
  [68] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [155] __xmlparse_MOD_xml_open
  [22] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double [156] __xmlparse_MOD_xml_options
  [62] __input_xml_MOD_read_materials_xml [133] __read_xml_primitives_MOD_read_xml_double_array [106] __xmlparse_MOD_xml_replace_entities_
  [75] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer [129] __xmlparse_MOD_xml_report_errors_extern_
 [183] __input_xml_MOD_read_tallies_xml [131] __read_xml_primitives_MOD_read_xml_integer_array
