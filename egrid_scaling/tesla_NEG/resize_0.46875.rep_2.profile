Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.25     60.15    60.15 455000461     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 26.53     89.02    28.88 470915608     0.00     0.00  __search_MOD_binary_search_real
  5.98     95.53     6.51 53485120     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.05    101.03     5.50 10827300     0.00     0.01  __cross_section_MOD_calculate_xs
  2.96    104.25     3.22 14253021     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.58    104.88     0.63 11273866     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    105.32     0.44   100000     0.00     1.08  __tracking_MOD_transport
  0.33    105.67     0.36 11268382     0.00     0.00  __geometry_MOD_find_cell
  0.28    105.98     0.31  1971524     0.00     0.00  __physics_MOD_sample_angle
  0.25    106.25     0.27     2061     0.13     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24    106.52     0.27 108364591     0.00     0.00  __random_lcg_MOD_prn
  0.19    106.72     0.21                             __search_MOD_binary_search_int4
  0.18    106.92     0.20 18960972     0.00     0.00  __geometry_MOD_sense
  0.18    107.12     0.20  1971524     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    107.29     0.17 18700864     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    107.45     0.16  3084522     0.00     0.00  __physics_MOD_sample_nuclide
  0.14    107.60     0.15  1944707     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    107.75     0.15  7736198     0.00     0.00  __geometry_MOD_cross_surface
  0.13    107.89     0.15  4279140     0.00     0.00  __physics_MOD_rotate_angle
  0.11    108.02     0.13    90851     0.00     0.00  __physics_MOD_sample_energy
  0.07    108.10     0.08  3432301     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    108.17     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.06    108.24     0.07  1005632     0.00     0.00  __physics_MOD_sab_scatter
  0.06    108.30     0.06  3084522     0.00     0.00  __physics_MOD_sample_reaction
  0.05    108.35     0.05 20422183     0.00     0.00  __list_header_MOD_list_size_int
  0.05    108.40     0.05  1573467     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    108.45     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    108.50     0.05      357     0.14     0.92  __ace_MOD_read_ace_table
  0.03    108.53     0.04 11773903     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    108.56     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03    108.59     0.03      356     0.08     0.08  __initialize_MOD_inv_stack_recon
  0.02    108.62     0.03   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02    108.64     0.02  3500042     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    108.66     0.02  2984639     0.00     0.00  __physics_MOD_scatter
  0.02    108.68     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    108.70     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    108.72     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    108.73     0.02 20422183     0.00     0.00  __set_header_MOD_set_size_int
  0.01    108.75     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    108.76     0.02                             __set_header_MOD_set_remove_char
  0.01    108.77     0.01 11508254     0.00     0.00  __fission_MOD_nu_total
  0.01    108.78     0.01  3084522     0.00     0.00  __physics_MOD_absorption
  0.01    108.79     0.01  3084522     0.00     0.00  __physics_MOD_collision
  0.01    108.80     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    108.81     0.01     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.01    108.82     0.01     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.01    108.83     0.01        1    10.00    10.22  __eigenvalue_MOD_synchronize_bank
  0.01    108.84     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    108.85     0.01                             __cross_section_MOD_find_energy_index
  0.01    108.86     0.01                             __list_header_MOD_list_size_real
  0.00    108.86     0.00   696544     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00    108.86     0.00   349687     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    108.86     0.00   349687     0.00     0.00  __physics_MOD_sample_fission
  0.00    108.86     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    108.86     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    108.86     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    108.86     0.00    90851     0.00     0.00  __fission_MOD_nu_delayed
  0.00    108.86     0.00    90851     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    108.86     0.00    90851     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    108.86     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    108.86     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    108.86     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    108.86     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    108.86     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    108.86     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    108.86     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    108.86     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    108.86     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    108.86     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    108.86     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    108.86     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    108.86     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    108.86     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    108.86     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    108.86     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    108.86     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    108.86     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    108.86     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    108.86     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    108.86     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    108.86     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    108.86     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    108.86     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    108.86     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    108.86     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    108.86     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    108.86     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    108.86     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    108.86     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    108.86     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    108.86     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    108.86     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    108.86     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    108.86     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    108.86     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    108.86     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    108.86     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    108.86     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    108.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    108.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    108.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    108.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    108.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    108.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    108.86     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    108.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    108.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    108.86     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    108.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    108.86     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    108.86     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    108.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    108.86     0.00       12     0.00     0.09  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    108.86     0.00       12     0.00     0.09  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    108.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    108.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    108.86     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    108.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    108.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    108.86     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    108.86     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    108.86     0.00        5     0.00     0.00  __output_MOD_header
  0.00    108.86     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    108.86     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    108.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    108.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    108.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    108.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    108.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    108.86     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    108.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    108.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    108.86     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    108.86     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    108.86     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    108.86     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    108.86     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    108.86     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    108.86     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    108.86     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    108.86     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    108.86     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    108.86     0.00        1     0.00   328.69  __ace_MOD_read_xs
  0.00    108.86     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    108.86     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    108.86     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    108.86     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    108.86     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    108.86     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    108.86     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    108.86     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    108.86     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    108.86     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    108.86     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    108.86     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    108.86     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    108.86     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    108.86     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    108.86     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00    108.86     0.00        1     0.00   287.42  __input_xml_MOD_read_cross_sections_xml
  0.00    108.86     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    108.86     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00    108.86     0.00        1     0.00     2.59  __input_xml_MOD_read_materials_xml
  0.00    108.86     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    108.86     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    108.86     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    108.86     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    108.86     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    108.86     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    108.86     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    108.86     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    108.86     0.00        1     0.00     0.00  __output_MOD_title
  0.00    108.86     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    108.86     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    108.86     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    108.86     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    108.86     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    108.86     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    108.86     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    108.86     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    108.86     0.00        1     0.00    32.20  __source_MOD_initialize_source
  0.00    108.86     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    108.86     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    108.86     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    108.86     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    108.86     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    108.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    108.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    108.86     0.00        1     0.00   278.93  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    108.86     0.00        1     0.00     1.07  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    108.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 108.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  107.93                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  107.43  100000/100000      __tracking_MOD_transport [2]
                0.00    0.04  100000/100000      __source_MOD_get_source_particle [42]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.44  107.43  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.44  107.43  100000         __tracking_MOD_transport [2]
                5.50   96.04 10827300/10827300     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 14253021/14253021     __geometry_MOD_distance_to_boundary [7]
                0.01    1.58 3084522/3084522     __physics_MOD_collision [8]
                0.15    0.52 7736198/7736198     __geometry_MOD_cross_surface [15]
                0.08    0.23 3432301/3432301     __geometry_MOD_cross_lattice [20]
                0.02    0.05 20422065/20422183     __set_header_MOD_set_size_int [37]
                0.03    0.00 14253021/108364591     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11268382     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.50   96.04 10827300/10827300     __tracking_MOD_transport [2]
[3]     93.3    5.50   96.04 10827300         __cross_section_MOD_calculate_xs [3]
               60.15   35.90 455000461/455000461     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.15   35.90 455000461/455000461     __cross_section_MOD_calculate_xs [3]
[4]     88.2   60.15   35.90 455000461         __cross_section_MOD_calculate_nuclide_xs [4]
               27.90    0.00 455000461/470915608     __search_MOD_binary_search_real [5]
                6.51    1.34 53485120/53485120     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.10 1573467/1573467     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.01    0.00   90764/470915608     __physics_MOD_sample_energy [31]
                0.06    0.00 1005632/470915608     __physics_MOD_sab_scatter [32]
                0.10    0.00 1573467/470915608     __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1971524/470915608     __physics_MOD_sample_angle [16]
                0.69    0.00 11273760/470915608     __interpolation_MOD_interpolate_tab1_array [10]
               27.90    0.00 455000461/470915608     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     26.5   28.88    0.00 470915608         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.51    1.34 53485120/53485120     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.2    6.51    1.34 53485120         __cross_section_MOD_calculate_urr_xs [6]
                0.57    0.63 10254124/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 53485120/108364591     __random_lcg_MOD_prn [25]
                0.01    0.00 10548279/11508254     __fission_MOD_nu_total [57]
-----------------------------------------------
                3.22    0.00 14253021/14253021     __tracking_MOD_transport [2]
[7]      3.0    3.22    0.00 14253021         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.58 3084522/3084522     __tracking_MOD_transport [2]
[8]      1.5    0.01    1.58 3084522         __physics_MOD_collision [8]
                0.06    1.52 3084522/3084522     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.52 3084522/3084522     __physics_MOD_collision [8]
[9]      1.4    0.06    1.52 3084522         __physics_MOD_sample_reaction [9]
                0.02    1.11 2984639/2984639     __physics_MOD_scatter [11]
                0.00    0.20  349687/349687      __physics_MOD_create_fission_sites [29]
                0.16    0.01 3084522/3084522     __physics_MOD_sample_nuclide [33]
                0.01    0.01 3084522/3084522     __physics_MOD_absorption [52]
                0.00    0.00  349687/349687      __physics_MOD_sample_fission [76]
-----------------------------------------------
                0.00    0.00      77/11273866     __physics_MOD_sample_energy [31]
                0.01    0.01  184078/11273866     __physics_MOD_sample_fission_energy [30]
                0.05    0.05  835587/11273866     __ace_MOD_read_ace_table [18]
                0.57    0.63 10254124/11273866     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.2    0.63    0.69 11273866         __interpolation_MOD_interpolate_tab1_array [10]
                0.69    0.00 11273760/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.11 2984639/2984639     __physics_MOD_sample_reaction [9]
[11]     1.0    0.02    1.11 2984639         __physics_MOD_scatter [11]
                0.20    0.73 1971524/1971524     __physics_MOD_elastic_scatter [12]
                0.07    0.11 1005632/1005632     __physics_MOD_sab_scatter [32]
                0.01    0.00 2984639/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    0.73 1971524/1971524     __physics_MOD_scatter [11]
[12]     0.9    0.20    0.73 1971524         __physics_MOD_elastic_scatter [12]
                0.31    0.13 1971524/1971524     __physics_MOD_sample_angle [16]
                0.15    0.07 1944707/1944707     __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1971524/4279140     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              409331             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11268382     __tracking_MOD_transport [2]
                0.11    0.12 3432301/11268382     __geometry_MOD_cross_lattice [20]
                0.24    0.28 7736081/11268382     __geometry_MOD_cross_surface [15]
[13]     0.7    0.36    0.40 11268382+409331  __geometry_MOD_find_cell [13]
                0.17    0.20 18700864/18700864     __geometry_MOD_simple_cell_contains [17]
                0.03    0.00 11677713/11773903     __particle_header_MOD_deallocate_coord [43]
                              409331             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.70                 __initialize_MOD_initialize_run [14]
                0.00    0.33       1/1           __ace_MOD_read_xs [19]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [21]
                0.00    0.03       1/1           __source_MOD_initialize_source [44]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [47]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.15    0.52 7736198/7736198     __tracking_MOD_transport [2]
[15]     0.6    0.15    0.52 7736198         __geometry_MOD_cross_surface [15]
                0.24    0.28 7736081/11268382     __geometry_MOD_find_cell [13]
                0.00    0.00     117/20422183     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.31    0.13 1971524/1971524     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.31    0.13 1971524         __physics_MOD_sample_angle [16]
                0.12    0.00 1971524/470915608     __search_MOD_binary_search_real [5]
                0.01    0.00 3943048/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.17    0.20 18700864/18700864     __geometry_MOD_find_cell [13]
[17]     0.3    0.17    0.20 18700864         __geometry_MOD_simple_cell_contains [17]
                0.20    0.00 18960972/18960972     __geometry_MOD_sense [28]
-----------------------------------------------
                0.05    0.28     357/357         __ace_MOD_read_xs [19]
[18]     0.3    0.05    0.28     357         __ace_MOD_read_ace_table [18]
                0.05    0.05  835587/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_reactions [36]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [39]
                0.03    0.00     356/356         __ace_MOD_read_esz [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00  869124/11508254     __fission_MOD_nu_total [57]
                0.00    0.00     357/365         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [14]
[19]     0.3    0.00    0.33       1         __ace_MOD_read_xs [19]
                0.05    0.28     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [109]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.08    0.23 3432301/3432301     __tracking_MOD_transport [2]
[20]     0.3    0.08    0.23 3432301         __geometry_MOD_cross_lattice [20]
                0.11    0.12 3432301/11268382     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [14]
[21]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [21]
[22]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.01    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [59]
                0.00    0.00    4233/4234        __string_MOD_ends_with [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [102]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[23]     0.3    0.27    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00    3991/108364591     __physics_MOD_sample_fission [76]
                0.00    0.00   90851/108364591     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   91493/108364591     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  181548/108364591     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/108364591     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/108364591     __source_MOD_sample_external_source [49]
                0.00    0.00  531389/108364591     __physics_MOD_create_fission_sites [29]
                0.01    0.00 2984639/108364591     __physics_MOD_scatter [11]
                0.01    0.00 3016896/108364591     __physics_MOD_sab_scatter [32]
                0.01    0.00 3084522/108364591     __physics_MOD_absorption [52]
                0.01    0.00 3084522/108364591     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3943048/108364591     __physics_MOD_sample_angle [16]
                0.01    0.00 4279140/108364591     __physics_MOD_rotate_angle [34]
                0.02    0.00 7934285/108364591     __physics_MOD_sample_target_velocity [26]
                0.03    0.00 10500126/108364591     __math_MOD_maxwell_spectrum [41]
                0.03    0.00 14253021/108364591     __tracking_MOD_transport [2]
                0.13    0.00 53485120/108364591     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.2    0.27    0.00 108364591         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.15    0.07 1944707/1944707     __physics_MOD_elastic_scatter [12]
[26]     0.2    0.15    0.07 1944707         __physics_MOD_sample_target_velocity [26]
                0.04    0.00 1301984/4279140     __physics_MOD_rotate_angle [34]
                0.02    0.00 7934285/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.20    0.00 18960972/18960972     __geometry_MOD_simple_cell_contains [17]
[28]     0.2    0.20    0.00 18960972         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.20  349687/349687      __physics_MOD_sample_reaction [9]
[29]     0.2    0.00    0.20  349687         __physics_MOD_create_fission_sites [29]
                0.00    0.20   90851/90851       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  531389/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.20   90851/90851       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.00    0.20   90851         __physics_MOD_sample_fission_energy [30]
                0.13    0.05   90851/90851       __physics_MOD_sample_energy [31]
                0.01    0.01  184078/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91493/108364591     __random_lcg_MOD_prn [25]
                0.00    0.00   90851/11508254     __fission_MOD_nu_total [57]
                0.00    0.00   90851/90851       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.13    0.05   90851/90851       __physics_MOD_sample_fission_energy [30]
[31]     0.2    0.13    0.05   90851         __physics_MOD_sample_energy [31]
                0.02    0.03 3500042/3500042     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   90764/470915608     __search_MOD_binary_search_real [5]
                0.00    0.00  181548/108364591     __random_lcg_MOD_prn [25]
                0.00    0.00      77/11273866     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.07    0.11 1005632/1005632     __physics_MOD_scatter [11]
[32]     0.2    0.07    0.11 1005632         __physics_MOD_sab_scatter [32]
                0.06    0.00 1005632/470915608     __search_MOD_binary_search_real [5]
                0.03    0.00 1005632/4279140     __physics_MOD_rotate_angle [34]
                0.01    0.00 3016896/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.16    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[33]     0.2    0.16    0.01 3084522         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.00 1005632/4279140     __physics_MOD_sab_scatter [32]
                0.04    0.00 1301984/4279140     __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1971524/4279140     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.15    0.01 4279140         __physics_MOD_rotate_angle [34]
                0.01    0.00 4279140/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.05    0.10 1573467/1573467     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.05    0.10 1573467         __cross_section_MOD_calculate_sab_xs [35]
                0.10    0.00 1573467/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00       1/20422183     __tally_MOD_synchronize_tallies [77]
                0.00    0.00     117/20422183     __geometry_MOD_cross_surface [15]
                0.02    0.05 20422065/20422183     __tracking_MOD_transport [2]
[37]     0.1    0.02    0.05 20422183         __set_header_MOD_set_size_int [37]
                0.05    0.00 20422183/20422183     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [39]
[38]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [38]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [18]
[39]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [39]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.05    0.00 20422183/20422183     __set_header_MOD_set_size_int [37]
[40]     0.0    0.05    0.00 20422183         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.02    0.03 3500042/3500042     __physics_MOD_sample_energy [31]
[41]     0.0    0.02    0.03 3500042         __math_MOD_maxwell_spectrum [41]
                0.03    0.00 10500126/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.0    0.00    0.04  100000         __source_MOD_get_source_particle [42]
                0.03    0.00  100000/100000      __particle_header_MOD_initialize_particle [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.00    0.00   96190/11773903     __particle_header_MOD_clear_particle [74]
                0.03    0.00 11677713/11773903     __geometry_MOD_find_cell [13]
[43]     0.0    0.04    0.00 11773903         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[44]     0.0    0.00    0.03       1         __source_MOD_initialize_source [44]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.03    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.03    0.00     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.0    0.03    0.00     356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00  696544/696544      __initialize_MOD_interp_on_grid [83]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[47]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [47]
                0.03    0.00     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_get_source_particle [42]
[48]     0.0    0.03    0.00  100000         __particle_header_MOD_initialize_particle [48]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [44]
[49]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/108364591     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [44]
[50]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.01    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[52]     0.0    0.01    0.01 3084522         __physics_MOD_absorption [52]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [14]
[53]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [54]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   90851/108364591     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [56]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [62]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00   90851/11508254     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11508254     __ace_MOD_read_ace_table [18]
                0.01    0.00 10548279/11508254     __cross_section_MOD_calculate_urr_xs [6]
[57]     0.0    0.01    0.00 11508254         __fission_MOD_nu_total [57]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [38]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [66]
                0.01    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[59]     0.0    0.01    0.00    4725         __dict_header_MOD_dict_add_key_ci [59]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [75]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.01    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[60]     0.0    0.01    0.00    4618         __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [62]
[61]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
[62]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [62]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [61]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [64]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[65]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
                0.01    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [94]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [59]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [113]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [107]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [111]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [69]
[68]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [75]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
[69]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
[70]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [69]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [72]
[71]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
[72]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [72]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [48]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96190/11773903     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00  349687/349687      __physics_MOD_sample_reaction [9]
[76]     0.0    0.00    0.00  349687         __physics_MOD_sample_fission [76]
                0.00    0.00    3991/108364591     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20422183     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  696544/696544      __initialize_MOD_inv_stack_recon [46]
[83]     0.0    0.00    0.00  696544         __initialize_MOD_interp_on_grid [83]
-----------------------------------------------
                0.00    0.00   90851/90851       __physics_MOD_sample_fission_energy [30]
[84]     0.0    0.00    0.00   90851         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00   90851/90851       __mesh_MOD_count_bank_sites [179]
[85]     0.0    0.00    0.00   90851         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [75]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [60]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [92]
[90]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [59]
[91]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[92]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [90]
                                 112             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [75]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [71]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[93]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[94]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    4234         __string_MOD_ends_with [95]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[96]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [98]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [97]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [99]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [97]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [98]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [99]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[100]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [100]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[101]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[102]    0.0    0.00    0.00    2065         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [110]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [109]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [105]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [106]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [105]
[106]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [106]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [109]
[107]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [66]
[108]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[109]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [109]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [105]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[110]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [110]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [113]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [44]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [62]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     365         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [62]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [66]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [62]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [180]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [94]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [62]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [62]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [56]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [62]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [62]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [62]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [62]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [95]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/365         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   90851/90851       __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [62]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [62]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [62]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [86]
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

  [38] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [93] __read_xml_primitives_MOD_read_xml_word
  [58] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [18] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_angular_dist [111] __list_header_MOD_list_append_real [109] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_energy_dist [130] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [67] __ace_MOD_read_nu_data [131] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [105] __list_header_MOD_list_contains_char [110] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
 [115] __ace_MOD_read_unr_res [112] __list_header_MOD_list_get_item_char [54] __set_header_MOD_set_remove_char
  [19] __ace_MOD_read_xs     [113] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [88] __ace_header_MOD_distangle_clear [106] __list_header_MOD_list_index_char [42] __source_MOD_get_source_particle
  [92] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [44] __source_MOD_initialize_source
 [116] __ace_header_MOD_nuclide_clear [132] __list_header_MOD_list_size_char [49] __source_MOD_sample_external_source
  [89] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [62] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [64] __list_header_MOD_list_size_real [95] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_watt_spectrum [118] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [179] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [85] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
  [63] __cross_section_MOD_find_energy_index [140] __output_MOD_header [126] __string_MOD_str_to_int
  [59] __dict_header_MOD_dict_add_key_ci [180] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [117] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_columns [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_runtime [77] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [96] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_key_ci [114] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [104] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
 [103] __dict_header_MOD_dict_has_key_ii [186] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [65] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [56] __eigenvalue_MOD_finalize_batch [129] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [165] __eigenvalue_MOD_shannon_entropy [61] __output_interface_MOD_write_source_bank [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [90] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [74] __particle_header_MOD_clear_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [84] __fission_MOD_nu_delayed [43] __particle_header_MOD_deallocate_coord [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [57] __fission_MOD_nu_total [48] __particle_header_MOD_initialize_particle [70] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [166] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [75] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [68] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [69] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [71] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [72] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [32] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [28] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __global_MOD_free_memory [76] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [83] __initialize_MOD_interp_on_grid [26] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [46] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [53] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [25] __random_lcg_MOD_prn [100] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_find_attrib
  [47] __initialize_MOD_resize_egrid [50] __random_lcg_MOD_set_particle_seed [98] __xmlparse_MOD_xml_get
  [22] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [86] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_open
  [21] __input_xml_MOD_read_input_xml [60] __read_xml_primitives_MOD_read_xml_double [147] __xmlparse_MOD_xml_options
  [66] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_xml_double_array [99] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [94] __read_xml_primitives_MOD_read_xml_integer [119] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_integer_array
