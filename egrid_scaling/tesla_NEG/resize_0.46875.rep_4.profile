Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.62     59.47    59.47 455000461     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 26.57     88.40    28.93 470915608     0.00     0.00  __search_MOD_binary_search_real
  5.83     94.75     6.35 10827300     0.00     0.01  __cross_section_MOD_calculate_xs
  5.35    100.57     5.82 53485120     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.87    103.70     3.13 14253021     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.62    104.38     0.68 11273866     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.55    104.98     0.60   100000     0.01     1.08  __tracking_MOD_transport
  0.40    105.42     0.44 11268382     0.00     0.00  __geometry_MOD_find_cell
  0.28    105.73     0.31  1971524     0.00     0.00  __physics_MOD_sample_angle
  0.27    106.02     0.30                             __search_MOD_binary_search_int4
  0.27    106.31     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22    106.55     0.24 108364591     0.00     0.00  __random_lcg_MOD_prn
  0.20    106.77     0.22  1971524     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    106.98     0.21 18960972     0.00     0.00  __geometry_MOD_sense
  0.17    107.17     0.19  4279140     0.00     0.00  __physics_MOD_rotate_angle
  0.17    107.36     0.19      357     0.53     1.35  __ace_MOD_read_ace_table
  0.14    107.51     0.16  7736198     0.00     0.00  __geometry_MOD_cross_surface
  0.14    107.66     0.15 18700864     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    107.79     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.12    107.92     0.13  1944707     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    108.02     0.10  3084522     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    108.12     0.10  1005632     0.00     0.00  __physics_MOD_sab_scatter
  0.07    108.20     0.08 20422183     0.00     0.00  __list_header_MOD_list_size_int
  0.06    108.27     0.07  3432301     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    108.33     0.06    90851     0.00     0.00  __physics_MOD_sample_energy
  0.04    108.38     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.04    108.42     0.04  3500042     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    108.46     0.04  3084522     0.00     0.00  __physics_MOD_sample_reaction
  0.04    108.50     0.04  1573467     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    108.54     0.04   696544     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    108.58     0.04   349687     0.00     0.00  __physics_MOD_sample_fission
  0.04    108.62     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.03    108.65     0.03 20422183     0.00     0.00  __set_header_MOD_set_size_int
  0.03    108.68     0.03 11773903     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    108.71     0.03   349687     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    108.73     0.02 11508254     0.00     0.00  __fission_MOD_nu_total
  0.02    108.75     0.02  3084522     0.00     0.00  __physics_MOD_absorption
  0.02    108.77     0.02  2984639     0.00     0.00  __physics_MOD_scatter
  0.02    108.79     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    108.81     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    108.83     0.02     2797     0.01     0.01  __xmlparse_MOD_xml_get
  0.02    108.85     0.02                             __cross_section_MOD_find_energy_index
  0.01    108.86     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    108.87     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    108.88     0.01    90851     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    108.88     0.01                             __geometry_MOD_check_cell_overlap
  0.00    108.88     0.00  3084522     0.00     0.00  __physics_MOD_collision
  0.00    108.88     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    108.88     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    108.88     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    108.88     0.00    90851     0.00     0.00  __fission_MOD_nu_delayed
  0.00    108.88     0.00    90851     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    108.88     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    108.88     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    108.88     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    108.88     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    108.88     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    108.88     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    108.88     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    108.88     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    108.88     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    108.88     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    108.88     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    108.88     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    108.88     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    108.88     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    108.88     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    108.88     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    108.88     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    108.88     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    108.88     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    108.88     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    108.88     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    108.88     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    108.88     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    108.88     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    108.88     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    108.88     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    108.88     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    108.88     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    108.88     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    108.88     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    108.88     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    108.88     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    108.88     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    108.88     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    108.88     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    108.88     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    108.88     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    108.88     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    108.88     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    108.88     0.00      356     0.00     0.11  __initialize_MOD_inv_stack_recon
  0.00    108.88     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    108.88     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    108.88     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    108.88     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    108.88     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    108.88     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    108.88     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    108.88     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    108.88     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    108.88     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    108.88     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    108.88     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    108.88     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    108.88     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    108.88     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    108.88     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    108.88     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    108.88     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    108.88     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    108.88     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    108.88     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    108.88     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    108.88     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    108.88     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    108.88     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    108.88     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    108.88     0.00        5     0.00     0.00  __output_MOD_header
  0.00    108.88     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    108.88     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    108.88     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    108.88     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    108.88     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    108.88     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    108.88     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    108.88     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    108.88     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    108.88     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    108.88     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    108.88     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    108.88     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    108.88     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    108.88     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    108.88     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    108.88     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    108.88     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    108.88     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    108.88     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    108.88     0.00        1     0.00   483.24  __ace_MOD_read_xs
  0.00    108.88     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    108.88     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    108.88     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    108.88     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    108.88     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    108.88     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    108.88     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00    108.88     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    108.88     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    108.88     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    108.88     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    108.88     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    108.88     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    108.88     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    108.88     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    108.88     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    108.88     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    108.88     0.00        1     0.00   304.81  __input_xml_MOD_read_cross_sections_xml
  0.00    108.88     0.00        1     0.00     1.04  __input_xml_MOD_read_geometry_xml
  0.00    108.88     0.00        1     0.00   310.00  __input_xml_MOD_read_input_xml
  0.00    108.88     0.00        1     0.00     3.98  __input_xml_MOD_read_materials_xml
  0.00    108.88     0.00        1     0.00     0.17  __input_xml_MOD_read_settings_xml
  0.00    108.88     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    108.88     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    108.88     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    108.88     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    108.88     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    108.88     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    108.88     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    108.88     0.00        1     0.00     0.00  __output_MOD_title
  0.00    108.88     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    108.88     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    108.88     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    108.88     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    108.88     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    108.88     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    108.88     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    108.88     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    108.88     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    108.88     0.00        1     0.00    26.95  __source_MOD_initialize_source
  0.00    108.88     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    108.88     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    108.88     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    108.88     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    108.88     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    108.88     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    108.88     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    108.88     0.00        1     0.00   304.81  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    108.88     0.00        1     0.00     1.04  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    108.88     0.00        1     0.00     3.98  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    108.88     0.00        1     0.00     0.17  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    108.88     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    108.88     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    108.88     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    108.88     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    108.88     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 108.88 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00  107.66                 __eigenvalue_MOD_run_eigenvalue [1]
                0.60  107.03  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.60  107.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.60  107.03  100000         __tracking_MOD_transport [2]
                6.35   94.76 10827300/10827300     __cross_section_MOD_calculate_xs [3]
                3.13    0.00 14253021/14253021     __geometry_MOD_distance_to_boundary [7]
                0.00    1.60 3084522/3084522     __physics_MOD_collision [8]
                0.16    0.57 7736198/7736198     __geometry_MOD_cross_surface [15]
                0.07    0.25 3432301/3432301     __geometry_MOD_cross_lattice [20]
                0.03    0.08 20422065/20422183     __set_header_MOD_set_size_int [36]
                0.03    0.00 14253021/108364591     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.35   94.76 10827300/10827300     __tracking_MOD_transport [2]
[3]     92.9    6.35   94.76 10827300         __cross_section_MOD_calculate_xs [3]
               59.47   35.29 455000461/455000461     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               59.47   35.29 455000461/455000461     __cross_section_MOD_calculate_xs [3]
[4]     87.0   59.47   35.29 455000461         __cross_section_MOD_calculate_nuclide_xs [4]
               27.95    0.00 455000461/470915608     __search_MOD_binary_search_real [5]
                5.82    1.38 53485120/53485120     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.10 1573467/1573467     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   90764/470915608     __physics_MOD_sample_energy [35]
                0.06    0.00 1005632/470915608     __physics_MOD_sab_scatter [27]
                0.10    0.00 1573467/470915608     __cross_section_MOD_calculate_sab_xs [33]
                0.12    0.00 1971524/470915608     __physics_MOD_sample_angle [18]
                0.69    0.00 11273760/470915608     __interpolation_MOD_interpolate_tab1_array [10]
               27.95    0.00 455000461/470915608     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     26.6   28.93    0.00 470915608         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.82    1.38 53485120/53485120     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.6    5.82    1.38 53485120         __cross_section_MOD_calculate_urr_xs [6]
                0.62    0.63 10254124/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00 53485120/108364591     __random_lcg_MOD_prn [26]
                0.02    0.00 10548279/11508254     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.13    0.00 14253021/14253021     __tracking_MOD_transport [2]
[7]      2.9    3.13    0.00 14253021         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.60 3084522/3084522     __tracking_MOD_transport [2]
[8]      1.5    0.00    1.60 3084522         __physics_MOD_collision [8]
                0.04    1.56 3084522/3084522     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.56 3084522/3084522     __physics_MOD_collision [8]
[9]      1.5    0.04    1.56 3084522         __physics_MOD_sample_reaction [9]
                0.02    1.18 2984639/2984639     __physics_MOD_scatter [11]
                0.03    0.15  349687/349687      __physics_MOD_create_fission_sites [31]
                0.10    0.01 3084522/3084522     __physics_MOD_sample_nuclide [37]
                0.04    0.00  349687/349687      __physics_MOD_sample_fission [41]
                0.02    0.01 3084522/3084522     __physics_MOD_absorption [48]
-----------------------------------------------
                0.00    0.00      77/11273866     __physics_MOD_sample_energy [35]
                0.01    0.01  184078/11273866     __physics_MOD_sample_fission_energy [32]
                0.05    0.05  835587/11273866     __ace_MOD_read_ace_table [16]
                0.62    0.63 10254124/11273866     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.68    0.69 11273866         __interpolation_MOD_interpolate_tab1_array [10]
                0.69    0.00 11273760/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.18 2984639/2984639     __physics_MOD_sample_reaction [9]
[11]     1.1    0.02    1.18 2984639         __physics_MOD_scatter [11]
                0.22    0.74 1971524/1971524     __physics_MOD_elastic_scatter [12]
                0.10    0.12 1005632/1005632     __physics_MOD_sab_scatter [27]
                0.01    0.00 2984639/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.22    0.74 1971524/1971524     __physics_MOD_scatter [11]
[12]     0.9    0.22    0.74 1971524         __physics_MOD_elastic_scatter [12]
                0.31    0.13 1971524/1971524     __physics_MOD_sample_angle [18]
                0.13    0.08 1944707/1944707     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1971524/4279140     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [17]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [21]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [45]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                              409331             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11268382     __tracking_MOD_transport [2]
                0.13    0.12 3432301/11268382     __geometry_MOD_cross_lattice [20]
                0.30    0.27 7736081/11268382     __geometry_MOD_cross_surface [15]
[14]     0.8    0.44    0.39 11268382+409331  __geometry_MOD_find_cell [14]
                0.15    0.21 18700864/18700864     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11677713/11773903     __particle_header_MOD_deallocate_coord [46]
                              409331             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.16    0.57 7736198/7736198     __tracking_MOD_transport [2]
[15]     0.7    0.16    0.57 7736198         __geometry_MOD_cross_surface [15]
                0.30    0.27 7736081/11268382     __geometry_MOD_find_cell [14]
                0.00    0.00     117/20422183     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.19    0.29     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.19    0.29     357         __ace_MOD_read_ace_table [16]
                0.13    0.00     356/356         __ace_MOD_read_reactions [34]
                0.05    0.05  835587/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.04    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [54]
                0.00    0.00  869124/11508254     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [122]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [123]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [124]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.48       1         __ace_MOD_read_xs [17]
                0.19    0.29     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [115]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [116]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.31    0.13 1971524/1971524     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.31    0.13 1971524         __physics_MOD_sample_angle [18]
                0.12    0.00 1971524/470915608     __search_MOD_binary_search_real [5]
                0.01    0.00 3943048/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.15    0.21 18700864/18700864     __geometry_MOD_find_cell [14]
[19]     0.3    0.15    0.21 18700864         __geometry_MOD_simple_cell_contains [19]
                0.21    0.00 18960972/18960972     __geometry_MOD_sense [28]
-----------------------------------------------
                0.07    0.25 3432301/3432301     __tracking_MOD_transport [2]
[20]     0.3    0.07    0.25 3432301         __geometry_MOD_cross_lattice [20]
                0.13    0.12 3432301/11268382     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [13]
[21]     0.3    0.00    0.31       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [21]
[22]     0.3    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[23]     0.3    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    0.30    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[25]     0.3    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.00    0.00    3991/108364591     __physics_MOD_sample_fission [41]
                0.00    0.00   90851/108364591     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   91493/108364591     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  181548/108364591     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/108364591     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/108364591     __source_MOD_sample_external_source [49]
                0.00    0.00  531389/108364591     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2984639/108364591     __physics_MOD_scatter [11]
                0.01    0.00 3016896/108364591     __physics_MOD_sab_scatter [27]
                0.01    0.00 3084522/108364591     __physics_MOD_absorption [48]
                0.01    0.00 3084522/108364591     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3943048/108364591     __physics_MOD_sample_angle [18]
                0.01    0.00 4279140/108364591     __physics_MOD_rotate_angle [30]
                0.02    0.00 7934285/108364591     __physics_MOD_sample_target_velocity [29]
                0.02    0.00 10500126/108364591     __math_MOD_maxwell_spectrum [39]
                0.03    0.00 14253021/108364591     __tracking_MOD_transport [2]
                0.12    0.00 53485120/108364591     __cross_section_MOD_calculate_urr_xs [6]
[26]     0.2    0.24    0.00 108364591         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.10    0.12 1005632/1005632     __physics_MOD_scatter [11]
[27]     0.2    0.10    0.12 1005632         __physics_MOD_sab_scatter [27]
                0.06    0.00 1005632/470915608     __search_MOD_binary_search_real [5]
                0.04    0.00 1005632/4279140     __physics_MOD_rotate_angle [30]
                0.01    0.00 3016896/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.21    0.00 18960972/18960972     __geometry_MOD_simple_cell_contains [19]
[28]     0.2    0.21    0.00 18960972         __geometry_MOD_sense [28]
-----------------------------------------------
                0.13    0.08 1944707/1944707     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.13    0.08 1944707         __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1301984/4279140     __physics_MOD_rotate_angle [30]
                0.02    0.00 7934285/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.00 1005632/4279140     __physics_MOD_sab_scatter [27]
                0.06    0.00 1301984/4279140     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1971524/4279140     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.19    0.01 4279140         __physics_MOD_rotate_angle [30]
                0.01    0.00 4279140/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.03    0.15  349687/349687      __physics_MOD_sample_reaction [9]
[31]     0.2    0.03    0.15  349687         __physics_MOD_create_fission_sites [31]
                0.00    0.15   90851/90851       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  531389/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.15   90851/90851       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.15   90851         __physics_MOD_sample_fission_energy [32]
                0.06    0.07   90851/90851       __physics_MOD_sample_energy [35]
                0.01    0.01  184078/11273866     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91493/108364591     __random_lcg_MOD_prn [26]
                0.00    0.00   90851/11508254     __fission_MOD_nu_total [50]
                0.00    0.00   90851/90851       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.04    0.10 1573467/1573467     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.04    0.10 1573467         __cross_section_MOD_calculate_sab_xs [33]
                0.10    0.00 1573467/470915608     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [16]
[34]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.06    0.07   90851/90851       __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.06    0.07   90851         __physics_MOD_sample_energy [35]
                0.04    0.02 3500042/3500042     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   90764/470915608     __search_MOD_binary_search_real [5]
                0.00    0.00  181548/108364591     __random_lcg_MOD_prn [26]
                0.00    0.00      77/11273866     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00       1/20422183     __tally_MOD_synchronize_tallies [82]
                0.00    0.00     117/20422183     __geometry_MOD_cross_surface [15]
                0.03    0.08 20422065/20422183     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.08 20422183         __set_header_MOD_set_size_int [36]
                0.08    0.00 20422183/20422183     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.10    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[37]     0.1    0.10    0.01 3084522         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.08    0.00 20422183/20422183     __set_header_MOD_set_size_int [36]
[38]     0.1    0.08    0.00 20422183         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.04    0.02 3500042/3500042     __physics_MOD_sample_energy [35]
[39]     0.1    0.04    0.02 3500042         __math_MOD_maxwell_spectrum [39]
                0.02    0.00 10500126/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[40]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.04    0.00  349687/349687      __physics_MOD_sample_reaction [9]
[41]     0.0    0.04    0.00  349687         __physics_MOD_sample_fission [41]
                0.00    0.00    3991/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.00  696544/696544      __initialize_MOD_inv_stack_recon [44]
[42]     0.0    0.04    0.00  696544         __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [16]
[43]     0.0    0.04    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.04     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.00    0.04     356         __initialize_MOD_inv_stack_recon [44]
                0.04    0.00  696544/696544      __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [45]
                0.00    0.04     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00   96190/11773903     __particle_header_MOD_clear_particle [71]
                0.03    0.00 11677713/11773903     __geometry_MOD_find_cell [14]
[46]     0.0    0.03    0.00 11773903         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.02    0.01 3084522/3084522     __physics_MOD_sample_reaction [9]
[48]     0.0    0.02    0.01 3084522         __physics_MOD_absorption [48]
                0.01    0.00 3084522/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [47]
[49]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/108364591     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00   90851/11508254     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11508254     __ace_MOD_read_ace_table [16]
                0.02    0.00 10548279/11508254     __cross_section_MOD_calculate_urr_xs [6]
[50]     0.0    0.02    0.00 11508254         __fission_MOD_nu_total [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [54]
[51]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [51]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [93]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[52]     0.0    0.02    0.00    2797         __xmlparse_MOD_xml_get [52]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [16]
[54]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [54]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [72]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[56]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.01    0.00   90851/90851       __mesh_MOD_count_bank_sites [59]
[57]     0.0    0.01    0.00   90851         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   90851/90851       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[61]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [127]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [141]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[62]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [127]
                0.00    0.00      24/25          __string_MOD_str_to_int [135]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/108364591     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
[69]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[70]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [72]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96190/11773903     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[72]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   90851/108364591     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       6/84          __string_MOD_lower_case [127]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/25          __string_MOD_str_to_int [135]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [52]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/20422183     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   90851/90851       __physics_MOD_sample_fission_energy [32]
[88]     0.0    0.00    0.00   90851         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[89]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [97]
[90]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [125]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [92]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [91]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[93]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [96]
[94]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [98]
[95]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [92]
[96]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [94]
                                 112             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[98]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[99]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [52]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [52]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [116]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [115]
[111]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [111]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [111]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [115]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [61]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[115]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [115]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [111]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[116]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [116]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/365         __source_MOD_initialize_source [47]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[122]    0.0    0.00    0.00     365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[123]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [123]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[124]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [124]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[125]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [65]
[126]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [74]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [65]
[127]    0.0    0.00    0.00      84         __string_MOD_lower_case [127]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[128]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [74]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [65]
[135]    0.0    0.00    0.00      25         __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[148]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
[149]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[150]    0.0    0.00    0.00       5         __output_MOD_header [150]
                0.00    0.00       5/5           __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[151]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [151]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [150]
[152]    0.0    0.00    0.00       5         __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[170]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [51] __ace_MOD_get_energy_dist [182] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_word
  [93] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [24] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [113] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
 [123] __ace_MOD_read_angular_dist [183] __list_header_MOD_list_append_int [115] __set_header_MOD_set_add_char
  [54] __ace_MOD_read_energy_dist [117] __list_header_MOD_list_append_real [195] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_clear_char
  [68] __ace_MOD_read_nu_data [149] __list_header_MOD_list_clear_int [151] __set_header_MOD_set_clear_int
  [34] __ace_MOD_read_reactions [140] __list_header_MOD_list_clear_real [116] __set_header_MOD_set_contains_char
 [168] __ace_MOD_read_thermal_data [111] __list_header_MOD_list_contains_char [197] __set_header_MOD_set_contains_int
 [124] __ace_MOD_read_unr_res [162] __list_header_MOD_list_contains_int [36] __set_header_MOD_set_size_int
  [17] __ace_MOD_read_xs     [118] __list_header_MOD_list_get_item_char [55] __source_MOD_get_source_particle
  [91] __ace_header_MOD_distangle_clear [119] __list_header_MOD_list_get_item_real [47] __source_MOD_initialize_source
  [96] __ace_header_MOD_distenergy_clear [112] __list_header_MOD_list_index_char [49] __source_MOD_sample_external_source
 [125] __ace_header_MOD_nuclide_clear [163] __list_header_MOD_list_index_int [198] __state_point_MOD_write_state_point
  [92] __ace_header_MOD_reaction_clear [141] __list_header_MOD_list_size_char [101] __string_MOD_ends_with
 [169] __cmfd_header_MOD_deallocate_cmfd [38] __list_header_MOD_list_size_int [148] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [39] __math_MOD_maxwell_spectrum [127] __string_MOD_lower_case
  [33] __cross_section_MOD_calculate_sab_xs [67] __math_MOD_watt_spectrum [159] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [59] __mesh_MOD_count_bank_sites [107] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [57] __mesh_MOD_get_mesh_indices [135] __string_MOD_str_to_int
  [53] __cross_section_MOD_find_energy_index [150] __output_MOD_header [199] __string_MOD_str_to_real
  [98] __dict_header_MOD_dict_add_key_ci [184] __output_MOD_print_batch_keff [152] __string_MOD_upper_case
 [126] __dict_header_MOD_dict_add_key_ii [185] __output_MOD_print_columns [200] __tally_MOD_setup_active_usertallies
 [156] __dict_header_MOD_dict_clear_ci [186] __output_MOD_print_results [82] __tally_MOD_synchronize_tallies
 [145] __dict_header_MOD_dict_clear_ii [187] __output_MOD_print_runtime [201] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_elem_ci [164] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_elem_ii [188] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_get_key_ci [122] __output_MOD_write_message [143] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_get_key_ii [189] __output_MOD_write_tallies [144] __timer_header_MOD_timer_stop
 [114] __dict_header_MOD_dict_has_key_ci [165] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [109] __dict_header_MOD_dict_has_key_ii [190] __output_interface_MOD_file_create [23] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __dict_header_MOD_dict_keys_ii [191] __output_interface_MOD_file_open [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [171] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [160] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_double_1darray [66] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_finalize_batch [138] __output_interface_MOD_write_integer [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [172] __eigenvalue_MOD_initialize_batch [166] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [58] __eigenvalue_MOD_shannon_entropy [192] __output_interface_MOD_write_source_bank [69] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [73] __eigenvalue_MOD_synchronize_bank [167] __output_interface_MOD_write_string [70] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [94] __endf_header_MOD_tab1_clear [193] __output_interface_MOD_write_tally_result [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [161] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [88] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [62] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [72] __particle_header_MOD_initialize_particle [142] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [173] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [63] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [60] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [64] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [27] __physics_MOD_sab_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [174] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [75] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [78] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_fission [79] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [175] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [176] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_nuclide [76] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [177] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [77] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [178] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [153] __xmlparse_MOD_xml_close
  [42] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [103] __xmlparse_MOD_xml_compress_
  [44] __initialize_MOD_inv_stack_recon [40] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_normalize_ao [26] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_prepare_universes [194] __random_lcg_MOD_prn_skip [52] __xmlparse_MOD_xml_get
 [181] __initialize_MOD_read_command_line [56] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_ok
  [45] __initialize_MOD_resize_egrid [131] __read_xml_primitives_MOD_read_from_buffer_doubles [154] __xmlparse_MOD_xml_open
  [22] __input_xml_MOD_read_cross_sections_xml [129] __read_xml_primitives_MOD_read_from_buffer_integers [155] __xmlparse_MOD_xml_options
  [65] __input_xml_MOD_read_geometry_xml [99] __read_xml_primitives_MOD_read_xml_double [104] __xmlparse_MOD_xml_replace_entities_
  [21] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_xml_double_array [128] __xmlparse_MOD_xml_report_errors_extern_
  [61] __input_xml_MOD_read_materials_xml [100] __read_xml_primitives_MOD_read_xml_integer
  [74] __input_xml_MOD_read_settings_xml [130] __read_xml_primitives_MOD_read_xml_integer_array
