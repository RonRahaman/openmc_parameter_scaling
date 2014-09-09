Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 51.65     60.56    60.56 441257756     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 30.71     96.57    36.01 456991491     0.00     0.00  __search_MOD_binary_search_real
  5.16    102.62     6.05 10836770     0.00     0.01  __cross_section_MOD_calculate_xs
  5.13    108.63     6.02 53366312     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.87    112.00     3.37 14266035     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.75    112.88     0.88 11085528     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    113.30     0.42   100000     0.00     1.16  __tracking_MOD_transport
  0.30    113.65     0.35  1908143     0.00     0.00  __physics_MOD_sample_angle
  0.29    113.99     0.34     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.29    114.33     0.34 11278747     0.00     0.00  __geometry_MOD_find_cell
  0.27    114.64     0.32 101677927     0.00     0.00  __random_lcg_MOD_prn
  0.21    114.89     0.25                             __search_MOD_binary_search_int4
  0.20    115.13     0.24  4213528     0.00     0.00  __physics_MOD_rotate_angle
  0.20    115.36     0.23 18717933     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    115.55     0.19 18979698     0.00     0.00  __geometry_MOD_sense
  0.14    115.72     0.17      357     0.48     1.51  __ace_MOD_read_ace_table
  0.14    115.89     0.17  1908143     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    116.02     0.13  3436249     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    116.15     0.13  3087152     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    116.27     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.08    116.36     0.09 11306212     0.00     0.00  __fission_MOD_nu_total
  0.07    116.44     0.08  1872665     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    116.52     0.08  1038954     0.00     0.00  __physics_MOD_sab_scatter
  0.06    116.59     0.07    93993     0.00     0.00  __physics_MOD_sample_energy
  0.06    116.66     0.07  7742634     0.00     0.00  __geometry_MOD_cross_surface
  0.05    116.72     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.04    116.77     0.05 20440476     0.00     0.00  __list_header_MOD_list_size_int
  0.04    116.81     0.05  1607301     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    116.85     0.04  3087152     0.00     0.00  __physics_MOD_sample_reaction
  0.03    116.88     0.03 11784183     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    116.91     0.03  1400078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    116.94     0.03  1273468     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.97     0.03     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.03    117.00     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03    117.03     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.02    117.05     0.02   349073     0.00     0.00  __physics_MOD_sample_fission
  0.02    117.07     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    117.09     0.02    93993     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    117.11     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    117.13     0.02      356     0.06     0.14  __initialize_MOD_inv_stack_recon
  0.01    117.15     0.02 20440476     0.00     0.00  __set_header_MOD_set_size_int
  0.01    117.16     0.02                             __cross_section_MOD_find_energy_index
  0.01    117.17     0.01  3087152     0.00     0.00  __physics_MOD_absorption
  0.01    117.18     0.01  3087152     0.00     0.00  __physics_MOD_collision
  0.01    117.19     0.01  2987288     0.00     0.00  __physics_MOD_scatter
  0.01    117.20     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    117.21     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    117.22     0.01        1    10.00    10.29  __eigenvalue_MOD_synchronize_bank
  0.01    117.23     0.01        1    10.00    10.00  __geometry_MOD_neighbor_lists
  0.01    117.24     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.00    117.25     0.01                             __geometry_MOD_check_cell_overlap
  0.00    117.25     0.01                             __set_header_MOD_set_remove_char
  0.00    117.25     0.00   349073     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    117.25     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    117.25     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    117.25     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    117.25     0.00    93993     0.00     0.00  __fission_MOD_nu_delayed
  0.00    117.25     0.00    93993     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    117.25     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    117.25     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    117.25     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    117.25     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    117.25     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    117.25     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    117.25     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    117.25     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    117.25     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    117.25     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    117.25     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    117.25     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    117.25     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    117.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    117.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    117.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    117.25     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    117.25     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    117.25     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    117.25     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    117.25     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    117.25     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    117.25     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    117.25     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    117.25     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    117.25     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    117.25     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    117.25     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    117.25     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    117.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    117.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    117.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    117.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    117.25     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    117.25     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    117.25     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    117.25     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    117.25     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    117.25     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    117.25     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    117.25     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    117.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    117.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    117.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    117.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    117.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    117.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    117.25     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    117.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    117.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    117.25     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    117.25     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    117.25     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    117.25     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    117.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    117.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    117.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    117.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    117.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    117.25     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    117.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    117.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    117.25     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    117.25     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    117.25     0.00        5     0.00     0.00  __output_MOD_header
  0.00    117.25     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    117.25     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    117.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    117.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    117.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    117.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    117.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    117.25     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    117.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    117.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    117.25     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    117.25     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    117.25     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    117.25     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    117.25     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    117.25     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    117.25     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    117.25     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    117.25     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    117.25     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    117.25     0.00        1     0.00   539.10  __ace_MOD_read_xs
  0.00    117.25     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    117.25     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    117.25     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    117.25     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    117.25     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    117.25     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    117.25     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    117.25     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    117.25     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    117.25     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    117.25     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    117.25     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    117.25     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    117.25     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    117.25     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    117.25     0.00        1     0.00   340.00  __input_xml_MOD_read_cross_sections_xml
  0.00    117.25     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    117.25     0.00        1     0.00   340.00  __input_xml_MOD_read_input_xml
  0.00    117.25     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    117.25     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    117.25     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    117.25     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    117.25     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    117.25     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    117.25     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    117.25     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    117.25     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    117.25     0.00        1     0.00     0.00  __output_MOD_title
  0.00    117.25     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    117.25     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    117.25     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    117.25     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    117.25     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    117.25     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    117.25     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    117.25     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    117.25     0.00        1     0.00    32.79  __source_MOD_initialize_source
  0.00    117.25     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    117.25     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    117.25     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    117.25     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    117.25     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    117.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    117.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    117.25     0.00        1     0.00   340.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    117.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 117.25 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00  115.95                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  115.50  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.42  115.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.42  115.50  100000         __tracking_MOD_transport [2]
                6.05  103.35 10836770/10836770     __cross_section_MOD_calculate_xs [3]
                3.37    0.00 14266035/14266035     __geometry_MOD_distance_to_boundary [7]
                0.01    1.62 3087152/3087152     __physics_MOD_collision [9]
                0.07    0.54 7742634/7742634     __geometry_MOD_cross_surface [15]
                0.13    0.24 3436249/3436249     __geometry_MOD_cross_lattice [20]
                0.02    0.05 20440339/20440476     __set_header_MOD_set_size_int [38]
                0.04    0.00 14266035/101677927     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11278747     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.05  103.35 10836770/10836770     __tracking_MOD_transport [2]
[3]     93.3    6.05  103.35 10836770         __cross_section_MOD_calculate_xs [3]
               60.56   42.80 441257756/441257756     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.56   42.80 441257756/441257756     __cross_section_MOD_calculate_xs [3]
[4]     88.1   60.56   42.80 441257756         __cross_section_MOD_calculate_nuclide_xs [4]
               34.77    0.00 441257756/456991491     __search_MOD_binary_search_real [5]
                6.02    1.84 53366312/53366312     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.13 1607301/1607301     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   93894/456991491     __physics_MOD_sample_energy [35]
                0.08    0.00 1038954/456991491     __physics_MOD_sab_scatter [28]
                0.13    0.00 1607301/456991491     __cross_section_MOD_calculate_sab_xs [33]
                0.15    0.00 1908143/456991491     __physics_MOD_sample_angle [18]
                0.87    0.00 11085443/456991491     __interpolation_MOD_interpolate_tab1_array [8]
               34.77    0.00 441257756/456991491     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     30.7   36.01    0.00 456991491         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.02    1.84 53366312/53366312     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.7    6.02    1.84 53366312         __cross_section_MOD_calculate_urr_xs [6]
                0.80    0.79 10059338/11085528     __interpolation_MOD_interpolate_tab1_array [8]
                0.17    0.00 53366312/101677927     __random_lcg_MOD_prn [25]
                0.08    0.00 10343095/11306212     __fission_MOD_nu_total [37]
-----------------------------------------------
                3.37    0.00 14266035/14266035     __tracking_MOD_transport [2]
[7]      2.9    3.37    0.00 14266035         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      92/11085528     __physics_MOD_sample_energy [35]
                0.02    0.02  190511/11085528     __physics_MOD_sample_fission_energy [32]
                0.07    0.07  835587/11085528     __ace_MOD_read_ace_table [16]
                0.80    0.79 10059338/11085528     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.88    0.87 11085528         __interpolation_MOD_interpolate_tab1_array [8]
                0.87    0.00 11085443/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.62 3087152/3087152     __tracking_MOD_transport [2]
[9]      1.4    0.01    1.62 3087152         __physics_MOD_collision [9]
                0.04    1.58 3087152/3087152     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.58 3087152/3087152     __physics_MOD_collision [9]
[10]     1.4    0.04    1.58 3087152         __physics_MOD_sample_reaction [10]
                0.01    1.22 2987288/2987288     __physics_MOD_scatter [11]
                0.00    0.17  349073/349073      __physics_MOD_create_fission_sites [31]
                0.13    0.01 3087152/3087152     __physics_MOD_sample_nuclide [34]
                0.02    0.00  349073/349073      __physics_MOD_sample_fission [52]
                0.01    0.01 3087152/3087152     __physics_MOD_absorption [54]
-----------------------------------------------
                0.01    1.22 2987288/2987288     __physics_MOD_sample_reaction [10]
[11]     1.0    0.01    1.22 2987288         __physics_MOD_scatter [11]
                0.17    0.81 1908143/1908143     __physics_MOD_elastic_scatter [13]
                0.08    0.15 1038954/1038954     __physics_MOD_sab_scatter [28]
                0.01    0.00 2987288/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.9    0.00    1.03                 __initialize_MOD_initialize_run [12]
                0.00    0.54       1/1           __ace_MOD_read_xs [17]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [23]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [39]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.17    0.81 1908143/1908143     __physics_MOD_scatter [11]
[13]     0.8    0.17    0.81 1908143         __physics_MOD_elastic_scatter [13]
                0.35    0.16 1908143/1908143     __physics_MOD_sample_angle [18]
                0.08    0.10 1872665/1872665     __physics_MOD_sample_target_velocity [30]
                0.11    0.01 1908143/4213528     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                              409248             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11278747     __tracking_MOD_transport [2]
                0.10    0.14 3436249/11278747     __geometry_MOD_cross_lattice [20]
                0.23    0.31 7742498/11278747     __geometry_MOD_cross_surface [15]
[14]     0.7    0.34    0.45 11278747+409248  __geometry_MOD_find_cell [14]
                0.23    0.19 18717933/18717933     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11687995/11784183     __particle_header_MOD_deallocate_coord [48]
                              409248             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.54 7742634/7742634     __tracking_MOD_transport [2]
[15]     0.5    0.07    0.54 7742634         __geometry_MOD_cross_surface [15]
                0.23    0.31 7742498/11278747     __geometry_MOD_find_cell [14]
                0.00    0.00     136/20440476     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.17    0.37     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.17    0.37     357         __ace_MOD_read_ace_table [16]
                0.07    0.07  835587/11085528     __interpolation_MOD_interpolate_tab1_array [8]
                0.12    0.00     356/356         __ace_MOD_read_reactions [36]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [44]
                0.03    0.00     356/356         __ace_MOD_read_esz [51]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.01    0.00  869124/11306212     __fission_MOD_nu_total [37]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.54       1         __ace_MOD_read_xs [17]
                0.17    0.37     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.35    0.16 1908143/1908143     __physics_MOD_elastic_scatter [13]
[18]     0.4    0.35    0.16 1908143         __physics_MOD_sample_angle [18]
                0.15    0.00 1908143/456991491     __search_MOD_binary_search_real [5]
                0.01    0.00 3816286/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.23    0.19 18717933/18717933     __geometry_MOD_find_cell [14]
[19]     0.4    0.23    0.19 18717933         __geometry_MOD_simple_cell_contains [19]
                0.19    0.00 18979698/18979698     __geometry_MOD_sense [29]
-----------------------------------------------
                0.13    0.24 3436249/3436249     __tracking_MOD_transport [2]
[20]     0.3    0.13    0.24 3436249         __geometry_MOD_cross_lattice [20]
                0.10    0.14 3436249/11278747     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.34    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.34       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.34       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.34       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.34       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00    2004/101677927     __physics_MOD_sample_fission [52]
                0.00    0.00   93993/101677927     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   94668/101677927     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  187802/101677927     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101677927     __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/101677927     __source_MOD_sample_external_source [46]
                0.00    0.00  537059/101677927     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2987288/101677927     __physics_MOD_scatter [11]
                0.01    0.00 3087152/101677927     __physics_MOD_absorption [54]
                0.01    0.00 3087152/101677927     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3116862/101677927     __physics_MOD_sab_scatter [28]
                0.01    0.00 3816286/101677927     __physics_MOD_sample_angle [18]
                0.01    0.00 4200234/101677927     __math_MOD_maxwell_spectrum [45]
                0.01    0.00 4213528/101677927     __physics_MOD_rotate_angle [26]
                0.02    0.00 7721552/101677927     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 14266035/101677927     __tracking_MOD_transport [2]
                0.17    0.00 53366312/101677927     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.3    0.32    0.00 101677927         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.06    0.00 1038954/4213528     __physics_MOD_sab_scatter [28]
                0.07    0.00 1266431/4213528     __physics_MOD_sample_target_velocity [30]
                0.11    0.01 1908143/4213528     __physics_MOD_elastic_scatter [13]
[26]     0.2    0.24    0.01 4213528         __physics_MOD_rotate_angle [26]
                0.01    0.00 4213528/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.08    0.15 1038954/1038954     __physics_MOD_scatter [11]
[28]     0.2    0.08    0.15 1038954         __physics_MOD_sab_scatter [28]
                0.08    0.00 1038954/456991491     __search_MOD_binary_search_real [5]
                0.06    0.00 1038954/4213528     __physics_MOD_rotate_angle [26]
                0.01    0.00 3116862/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.00 18979698/18979698     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.19    0.00 18979698         __geometry_MOD_sense [29]
-----------------------------------------------
                0.08    0.10 1872665/1872665     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.08    0.10 1872665         __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1266431/4213528     __physics_MOD_rotate_angle [26]
                0.02    0.00 7721552/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.17  349073/349073      __physics_MOD_sample_reaction [10]
[31]     0.1    0.00    0.17  349073         __physics_MOD_create_fission_sites [31]
                0.02    0.15   93993/93993       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  537059/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.15   93993/93993       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.02    0.15   93993         __physics_MOD_sample_fission_energy [32]
                0.07    0.05   93993/93993       __physics_MOD_sample_energy [35]
                0.02    0.02  190511/11085528     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93993/11306212     __fission_MOD_nu_total [37]
                0.00    0.00   94668/101677927     __random_lcg_MOD_prn [25]
                0.00    0.00   93993/93993       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.05    0.13 1607301/1607301     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.05    0.13 1607301         __cross_section_MOD_calculate_sab_xs [33]
                0.13    0.00 1607301/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.01 3087152/3087152     __physics_MOD_sample_reaction [10]
[34]     0.1    0.13    0.01 3087152         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.07    0.05   93993/93993       __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.07    0.05   93993         __physics_MOD_sample_energy [35]
                0.03    0.01 1400078/1400078     __math_MOD_maxwell_spectrum [45]
                0.01    0.00   93894/456991491     __search_MOD_binary_search_real [5]
                0.00    0.00  187802/101677927     __random_lcg_MOD_prn [25]
                0.00    0.00      92/11085528     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [16]
[36]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00   93993/11306212     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11306212     __ace_MOD_read_ace_table [16]
                0.08    0.00 10343095/11306212     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.09    0.00 11306212         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.00    0.00       1/20440476     __tally_MOD_synchronize_tallies [68]
                0.00    0.00     136/20440476     __geometry_MOD_cross_surface [15]
                0.02    0.05 20440339/20440476     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.05 20440476         __set_header_MOD_set_size_int [38]
                0.05    0.00 20440476/20440476     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [12]
[39]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [39]
-----------------------------------------------
                0.05    0.00 20440476/20440476     __set_header_MOD_set_size_int [38]
[40]     0.0    0.05    0.00 20440476         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.03    0.02    7813/7957        __ace_MOD_read_energy_dist [44]
[41]     0.0    0.03    0.02    7957+112     __ace_MOD_get_energy_dist [41]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [53]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.02    0.03     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.0    0.02    0.03     356         __initialize_MOD_inv_stack_recon [42]
                0.03    0.00 1273468/1273468     __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [12]
[43]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [43]
                0.02    0.03     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[44]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [44]
                0.03    0.02    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.03    0.01 1400078/1400078     __physics_MOD_sample_energy [35]
[45]     0.0    0.03    0.01 1400078         __math_MOD_maxwell_spectrum [45]
                0.01    0.00 4200234/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [47]
[46]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [46]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [46]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [74]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00   96188/11784183     __particle_header_MOD_clear_particle [66]
                0.03    0.00 11687995/11784183     __geometry_MOD_find_cell [14]
[48]     0.0    0.03    0.00 11784183         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.03    0.00 1273468/1273468     __initialize_MOD_inv_stack_recon [42]
[49]     0.0    0.03    0.00 1273468         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[51]     0.0    0.03    0.00     356         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.02    0.00  349073/349073      __physics_MOD_sample_reaction [10]
[52]     0.0    0.02    0.00  349073         __physics_MOD_sample_fission [52]
                0.00    0.00    2004/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[53]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                0.01    0.01 3087152/3087152     __physics_MOD_sample_reaction [10]
[54]     0.0    0.01    0.01 3087152         __physics_MOD_absorption [54]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [46]
[56]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [56]
                0.00    0.00  400000/101677927     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   93993/101677927     __random_lcg_MOD_prn [25]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [74]
-----------------------------------------------
                0.01    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00  100000         __source_MOD_get_source_particle [58]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [74]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [59]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [62]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [60]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [62]
[61]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [59]
[62]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [62]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [61]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96188/11784183     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/20440476     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [47]
[74]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [74]
-----------------------------------------------
                0.00    0.00   93993/93993       __physics_MOD_sample_fission_energy [32]
[75]     0.0    0.00    0.00   93993         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00   93993/93993       __mesh_MOD_count_bank_sites [178]
[76]     0.0    0.00    0.00   93993         __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
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
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [60]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [47]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [62]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [62]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [62]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [62]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [62]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [59]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
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
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [62]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [62]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [62]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [62]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   93993/93993       __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [62]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [62]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [62]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
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

  [41] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [84] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [27] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [50] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [103] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [140] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_contains_char
 [159] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [64] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [58] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [47] __source_MOD_initialize_source
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [46] __source_MOD_sample_external_source
  [80] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [62] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [45] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
  [33] __cross_section_MOD_calculate_sab_xs [56] __math_MOD_watt_spectrum [114] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [178] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [76] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [55] __cross_section_MOD_find_energy_index [139] __output_MOD_header [122] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [68] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [59] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [61] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [57] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [152] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [75] __fission_MOD_nu_delayed [48] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [67] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [63] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [26] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [28] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [60] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [52] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [49] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
  [42] __initialize_MOD_inv_stack_recon [39] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_normalize_ao [25] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [78] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_read_command_line [74] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_get
  [43] __initialize_MOD_resize_egrid [118] __read_xml_primitives_MOD_read_from_buffer_doubles [77] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_geometry_xml [86] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_xml_double_array [92] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
