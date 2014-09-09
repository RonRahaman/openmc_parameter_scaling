Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 52.40     61.07    61.07 441257756     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 29.33     95.25    34.18 456991491     0.00     0.00  __search_MOD_binary_search_real
  5.46    101.61     6.37 53366312     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.46    107.98     6.37 10836770     0.00     0.01  __cross_section_MOD_calculate_xs
  3.06    111.54     3.57 14266035     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.62    112.26     0.72 11085528     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41    112.74     0.48   100000     0.00     1.15  __tracking_MOD_transport
  0.28    113.07     0.33  1908143     0.00     0.00  __physics_MOD_sample_angle
  0.26    113.37     0.31 11278747     0.00     0.00  __geometry_MOD_find_cell
  0.23    113.64     0.27                             __search_MOD_binary_search_int4
  0.22    113.90     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    114.15     0.25 18979698     0.00     0.00  __geometry_MOD_sense
  0.21    114.40     0.25 101677927     0.00     0.00  __random_lcg_MOD_prn
  0.18    114.61     0.21 18717933     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    114.78     0.17      357     0.48     1.37  __ace_MOD_read_ace_table
  0.14    114.94     0.17  1908143     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    115.10     0.16  4213528     0.00     0.00  __physics_MOD_rotate_angle
  0.11    115.23     0.13  1038954     0.00     0.00  __physics_MOD_sab_scatter
  0.10    115.35     0.12  3436249     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    115.46     0.11  3087152     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    115.56     0.10  7742634     0.00     0.00  __geometry_MOD_cross_surface
  0.09    115.66     0.10  1872665     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    115.74     0.08    93993     0.00     0.00  __physics_MOD_sample_energy
  0.07    115.82     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.05    115.87     0.06 20440476     0.00     0.00  __set_header_MOD_set_size_int
  0.05    115.93     0.06  3087152     0.00     0.00  __physics_MOD_sample_reaction
  0.05    115.98     0.06  2987288     0.00     0.00  __physics_MOD_scatter
  0.04    116.03     0.05  1607301     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    116.08     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    116.13     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.03    116.17     0.04 20440476     0.00     0.00  __list_header_MOD_list_size_int
  0.03    116.21     0.04 11306212     0.00     0.00  __fission_MOD_nu_total
  0.03    116.25     0.04  3087152     0.00     0.00  __physics_MOD_absorption
  0.03    116.29     0.04 11784183     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    116.32     0.03  1273468     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.35     0.03   349073     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    116.38     0.03      356     0.08     0.17  __initialize_MOD_inv_stack_recon
  0.03    116.41     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02    116.43     0.02   349073     0.00     0.00  __physics_MOD_sample_fission
  0.02    116.45     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    116.47     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    116.48     0.02  3087152     0.00     0.00  __physics_MOD_collision
  0.01    116.50     0.02                             __set_header_MOD_set_remove_char
  0.01    116.51     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    116.52     0.01        1    10.00    10.23  __eigenvalue_MOD_synchronize_bank
  0.01    116.53     0.01                             __source_MOD_copy_source_attributes
  0.00    116.53     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.54     0.01                             __cross_section_MOD_find_energy_index
  0.00    116.54     0.01                             __geometry_MOD_check_cell_overlap
  0.00    116.54     0.00  1400078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    116.54     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.54     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    116.54     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    116.54     0.00    93993     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.54     0.00    93993     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    116.54     0.00    93993     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    116.54     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.54     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.54     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.54     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.54     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    116.54     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.54     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.54     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.54     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.54     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.54     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.54     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.54     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.54     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.54     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.54     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.54     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.54     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.54     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.54     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    116.54     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.54     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.54     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.54     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.54     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    116.54     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.54     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.54     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.54     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.54     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.54     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.54     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.54     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.54     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.54     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    116.54     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    116.54     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.54     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.54     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.54     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.54     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.54     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.54     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.54     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.54     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.54     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.54     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.54     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.54     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.54     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.54     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.54     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.54     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.54     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.54     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.54     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.54     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.54     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.54     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.54     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.54     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.54     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.54     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.54     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.54     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.54     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.54     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.54     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.54     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.54     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.54     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.54     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.54     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.54     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.54     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.54     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.54     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.54     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.54     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.54     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.54     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.54     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.54     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.54     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.54     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.54     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.54     0.00        1     0.00   489.85  __ace_MOD_read_xs
  0.00    116.54     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.54     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.54     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.54     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.54     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.54     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.54     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.54     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.54     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.54     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.54     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.54     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.54     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.54     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.54     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.54     0.00        1     0.00    60.00  __initialize_MOD_resize_egrid
  0.00    116.54     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    116.54     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.54     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    116.54     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.54     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.54     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.54     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.54     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    116.54     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.54     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.54     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.54     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.54     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.54     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.54     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.54     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.54     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.54     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.54     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.54     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.54     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.54     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.54     0.00        1     0.00    12.21  __source_MOD_initialize_source
  0.00    116.54     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.54     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    116.54     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.54     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.54     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.54     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.54     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.54     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.54     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.54 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  115.38                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  114.87  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.48  114.87  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.48  114.87  100000         __tracking_MOD_transport [2]
                6.37  102.18 10836770/10836770     __cross_section_MOD_calculate_xs [3]
                3.57    0.00 14266035/14266035     __geometry_MOD_distance_to_boundary [7]
                0.02    1.60 3087152/3087152     __physics_MOD_collision [8]
                0.10    0.55 7742634/7742634     __geometry_MOD_cross_surface [15]
                0.12    0.24 3436249/3436249     __geometry_MOD_cross_lattice [20]
                0.06    0.04 20440339/20440476     __set_header_MOD_set_size_int [36]
                0.04    0.00 14266035/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11278747     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.37  102.18 10836770/10836770     __tracking_MOD_transport [2]
[3]     93.1    6.37  102.18 10836770         __cross_section_MOD_calculate_xs [3]
               61.07   41.11 441257756/441257756     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.07   41.11 441257756/441257756     __cross_section_MOD_calculate_xs [3]
[4]     87.7   61.07   41.11 441257756         __cross_section_MOD_calculate_nuclide_xs [4]
               33.00    0.00 441257756/456991491     __search_MOD_binary_search_real [5]
                6.37    1.57 53366312/53366312     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.12 1607301/1607301     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                0.01    0.00   93894/456991491     __physics_MOD_sample_energy [35]
                0.08    0.00 1038954/456991491     __physics_MOD_sab_scatter [26]
                0.12    0.00 1607301/456991491     __cross_section_MOD_calculate_sab_xs [29]
                0.14    0.00 1908143/456991491     __physics_MOD_sample_angle [18]
                0.83    0.00 11085443/456991491     __interpolation_MOD_interpolate_tab1_array [10]
               33.00    0.00 441257756/456991491     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     29.3   34.18    0.00 456991491         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.37    1.57 53366312/53366312     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.8    6.37    1.57 53366312         __cross_section_MOD_calculate_urr_xs [6]
                0.65    0.75 10059338/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 53366312/101677927     __random_lcg_MOD_prn [28]
                0.04    0.00 10343095/11306212     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.57    0.00 14266035/14266035     __tracking_MOD_transport [2]
[7]      3.1    3.57    0.00 14266035         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.60 3087152/3087152     __tracking_MOD_transport [2]
[8]      1.4    0.02    1.60 3087152         __physics_MOD_collision [8]
                0.06    1.55 3087152/3087152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.55 3087152/3087152     __physics_MOD_collision [8]
[9]      1.4    0.06    1.55 3087152         __physics_MOD_sample_reaction [9]
                0.06    1.15 2987288/2987288     __physics_MOD_scatter [11]
                0.03    0.13  349073/349073      __physics_MOD_create_fission_sites [32]
                0.11    0.01 3087152/3087152     __physics_MOD_sample_nuclide [34]
                0.04    0.01 3087152/3087152     __physics_MOD_absorption [43]
                0.02    0.00  349073/349073      __physics_MOD_sample_fission [50]
-----------------------------------------------
                0.00    0.00      92/11085528     __physics_MOD_sample_energy [35]
                0.01    0.01  190511/11085528     __physics_MOD_sample_fission_energy [33]
                0.05    0.06  835587/11085528     __ace_MOD_read_ace_table [16]
                0.65    0.75 10059338/11085528     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.72    0.83 11085528         __interpolation_MOD_interpolate_tab1_array [10]
                0.83    0.00 11085443/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.15 2987288/2987288     __physics_MOD_sample_reaction [9]
[11]     1.0    0.06    1.15 2987288         __physics_MOD_scatter [11]
                0.17    0.72 1908143/1908143     __physics_MOD_elastic_scatter [12]
                0.13    0.13 1038954/1038954     __physics_MOD_sab_scatter [26]
                0.01    0.00 2987288/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    0.72 1908143/1908143     __physics_MOD_scatter [11]
[12]     0.8    0.17    0.72 1908143         __physics_MOD_elastic_scatter [12]
                0.33    0.15 1908143/1908143     __physics_MOD_sample_angle [18]
                0.10    0.07 1872665/1872665     __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1908143/4213528     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.85                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [17]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.06       1/1           __initialize_MOD_resize_egrid [39]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.01       1/1           __source_MOD_initialize_source [54]
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
                              409248             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11278747     __tracking_MOD_transport [2]
                0.09    0.15 3436249/11278747     __geometry_MOD_cross_lattice [20]
                0.21    0.34 7742498/11278747     __geometry_MOD_cross_surface [15]
[14]     0.7    0.31    0.49 11278747+409248  __geometry_MOD_find_cell [14]
                0.21    0.25 18717933/18717933     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11687995/11784183     __particle_header_MOD_deallocate_coord [46]
                              409248             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.55 7742634/7742634     __tracking_MOD_transport [2]
[15]     0.6    0.10    0.55 7742634         __geometry_MOD_cross_surface [15]
                0.21    0.34 7742498/11278747     __geometry_MOD_find_cell [14]
                0.00    0.00     136/20440476     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.17    0.32     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.17    0.32     357         __ace_MOD_read_ace_table [16]
                0.05    0.06  835587/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_esz [37]
                0.05    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [42]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11306212     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.49       1         __ace_MOD_read_xs [17]
                0.17    0.32     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.33    0.15 1908143/1908143     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.33    0.15 1908143         __physics_MOD_sample_angle [18]
                0.14    0.00 1908143/456991491     __search_MOD_binary_search_real [5]
                0.01    0.00 3816286/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.21    0.25 18717933/18717933     __geometry_MOD_find_cell [14]
[19]     0.4    0.21    0.25 18717933         __geometry_MOD_simple_cell_contains [19]
                0.25    0.00 18979698/18979698     __geometry_MOD_sense [27]
-----------------------------------------------
                0.12    0.24 3436249/3436249     __tracking_MOD_transport [2]
[20]     0.3    0.12    0.24 3436249         __geometry_MOD_cross_lattice [20]
                0.09    0.15 3436249/11278747     __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.27    0.00                 __search_MOD_binary_search_int4 [21]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.13    0.13 1038954/1038954     __physics_MOD_scatter [11]
[26]     0.2    0.13    0.13 1038954         __physics_MOD_sab_scatter [26]
                0.08    0.00 1038954/456991491     __search_MOD_binary_search_real [5]
                0.04    0.00 1038954/4213528     __physics_MOD_rotate_angle [31]
                0.01    0.00 3116862/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.25    0.00 18979698/18979698     __geometry_MOD_simple_cell_contains [19]
[27]     0.2    0.25    0.00 18979698         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00    2004/101677927     __physics_MOD_sample_fission [50]
                0.00    0.00   93993/101677927     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   94668/101677927     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  187802/101677927     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101677927     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/101677927     __source_MOD_sample_external_source [61]
                0.00    0.00  537059/101677927     __physics_MOD_create_fission_sites [32]
                0.01    0.00 2987288/101677927     __physics_MOD_scatter [11]
                0.01    0.00 3087152/101677927     __physics_MOD_absorption [43]
                0.01    0.00 3087152/101677927     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3116862/101677927     __physics_MOD_sab_scatter [26]
                0.01    0.00 3816286/101677927     __physics_MOD_sample_angle [18]
                0.01    0.00 4200234/101677927     __math_MOD_maxwell_spectrum [55]
                0.01    0.00 4213528/101677927     __physics_MOD_rotate_angle [31]
                0.02    0.00 7721552/101677927     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 14266035/101677927     __tracking_MOD_transport [2]
                0.13    0.00 53366312/101677927     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.2    0.25    0.00 101677927         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.05    0.12 1607301/1607301     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.1    0.05    0.12 1607301         __cross_section_MOD_calculate_sab_xs [29]
                0.12    0.00 1607301/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.10    0.07 1872665/1872665     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.10    0.07 1872665         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1266431/4213528     __physics_MOD_rotate_angle [31]
                0.02    0.00 7721552/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00 1038954/4213528     __physics_MOD_sab_scatter [26]
                0.05    0.00 1266431/4213528     __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1908143/4213528     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.16    0.01 4213528         __physics_MOD_rotate_angle [31]
                0.01    0.00 4213528/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.03    0.13  349073/349073      __physics_MOD_sample_reaction [9]
[32]     0.1    0.03    0.13  349073         __physics_MOD_create_fission_sites [32]
                0.00    0.13   93993/93993       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  537059/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.13   93993/93993       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.00    0.13   93993         __physics_MOD_sample_fission_energy [33]
                0.08    0.02   93993/93993       __physics_MOD_sample_energy [35]
                0.01    0.01  190511/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93993/11306212     __fission_MOD_nu_total [45]
                0.00    0.00   94668/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00   93993/93993       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.11    0.01 3087152/3087152     __physics_MOD_sample_reaction [9]
[34]     0.1    0.11    0.01 3087152         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.08    0.02   93993/93993       __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.08    0.02   93993         __physics_MOD_sample_energy [35]
                0.00    0.01 1400078/1400078     __math_MOD_maxwell_spectrum [55]
                0.01    0.00   93894/456991491     __search_MOD_binary_search_real [5]
                0.00    0.00  187802/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00      92/11085528     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00       1/20440476     __tally_MOD_synchronize_tallies [66]
                0.00    0.00     136/20440476     __geometry_MOD_cross_surface [15]
                0.06    0.04 20440339/20440476     __tracking_MOD_transport [2]
[36]     0.1    0.06    0.04 20440476         __set_header_MOD_set_size_int [36]
                0.04    0.00 20440476/20440476     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [16]
[37]     0.1    0.08    0.00     356         __ace_MOD_read_esz [37]
-----------------------------------------------
                0.03    0.03     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.03    0.03     356         __initialize_MOD_inv_stack_recon [38]
                0.03    0.00 1273468/1273468     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.06       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.00    0.06       1         __initialize_MOD_resize_egrid [39]
                0.03    0.03     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [42]
[40]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [78]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[42]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [42]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.04    0.01 3087152/3087152     __physics_MOD_sample_reaction [9]
[43]     0.0    0.04    0.01 3087152         __physics_MOD_absorption [43]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00 20440476/20440476     __set_header_MOD_set_size_int [36]
[44]     0.0    0.04    0.00 20440476         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00   93993/11306212     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11306212     __ace_MOD_read_ace_table [16]
                0.04    0.00 10343095/11306212     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.0    0.04    0.00 11306212         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.00    0.00   96188/11784183     __particle_header_MOD_clear_particle [64]
                0.03    0.00 11687995/11784183     __geometry_MOD_find_cell [14]
[46]     0.0    0.04    0.00 11784183         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.03    0.00 1273468/1273468     __initialize_MOD_inv_stack_recon [38]
[47]     0.0    0.03    0.00 1273468         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.02    0.00  349073/349073      __physics_MOD_sample_reaction [9]
[50]     0.0    0.02    0.00  349073         __physics_MOD_sample_fission [50]
                0.00    0.00    2004/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[51]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[52]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.01       1         __source_MOD_initialize_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.01 1400078/1400078     __physics_MOD_sample_energy [35]
[55]     0.0    0.00    0.01 1400078         __math_MOD_maxwell_spectrum [55]
                0.01    0.00 4200234/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93993/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [57]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [49]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96188/11784183     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20440476     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   93993/93993       __physics_MOD_sample_fission_energy [33]
[72]     0.0    0.00    0.00   93993         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   93993/93993       __mesh_MOD_count_bank_sites [177]
[73]     0.0    0.00    0.00   93993         __mesh_MOD_get_mesh_indices [73]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[74]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[75]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [110]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [77]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [76]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[78]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [78]
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
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [77]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
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
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [75]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   93993/93993       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
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
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [74]
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

  [40] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [82] __read_xml_primitives_MOD_read_xml_word
  [78] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [21] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [52] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [101] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [37] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_nu_data [136] __list_header_MOD_list_clear_int [138] __set_header_MOD_set_clear_int
  [41] __ace_MOD_read_reactions [125] __list_header_MOD_list_clear_real [102] __set_header_MOD_set_contains_char
 [157] __ace_MOD_read_thermal_data [97] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
 [109] __ace_MOD_read_unr_res [151] __list_header_MOD_list_contains_int [53] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [76] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_get_item_real [57] __source_MOD_copy_source_attributes
  [81] __ace_header_MOD_distenergy_clear [98] __list_header_MOD_list_index_char [49] __source_MOD_get_source_particle
 [110] __ace_header_MOD_nuclide_clear [152] __list_header_MOD_list_index_int [54] __source_MOD_initialize_source
  [77] __ace_header_MOD_reaction_clear [126] __list_header_MOD_list_size_char [61] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [44] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __math_MOD_maxwell_spectrum [86] __string_MOD_ends_with
  [29] __cross_section_MOD_calculate_sab_xs [62] __math_MOD_watt_spectrum [135] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [73] __mesh_MOD_get_mesh_indices [148] __string_MOD_real_to_str
  [59] __cross_section_MOD_find_energy_index [137] __output_MOD_header [93] __string_MOD_starts_with
  [83] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [120] __string_MOD_str_to_int
 [111] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [145] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [139] __string_MOD_upper_case
 [132] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [80] __dict_header_MOD_dict_get_elem_ci [153] __output_MOD_time_stamp [66] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_key_ci [108] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ci [154] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [131] __timer_header_MOD_timer_stop
 [159] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [160] __eigenvalue_MOD_calculate_average_keff [146] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [147] __output_interface_MOD_write_double_1darray [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [65] __eigenvalue_MOD_finalize_batch [123] __output_interface_MOD_write_integer [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [56] __eigenvalue_MOD_synchronize_bank [156] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [79] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [150] __error_MOD_warning    [64] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [72] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [45] __fission_MOD_nu_total [58] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [163] __fission_bank_lib_MOD_allocate_banks [43] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [60] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [26] __physics_MOD_sab_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [27] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [50] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [47] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [38] __initialize_MOD_inv_stack_recon [48] __random_lcg_MOD_initialize_prng [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [28] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [51] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_find_attrib
  [39] __initialize_MOD_resize_egrid [116] __read_xml_primitives_MOD_read_from_buffer_doubles [89] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [74] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [84] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [117] __read_xml_primitives_MOD_read_xml_double_array [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [85] __read_xml_primitives_MOD_read_xml_integer [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [115] __read_xml_primitives_MOD_read_xml_integer_array [113] __xmlparse_MOD_xml_report_errors_extern_
