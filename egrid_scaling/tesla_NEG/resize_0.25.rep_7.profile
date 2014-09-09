Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 52.81     61.36    61.36 441257756     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 30.59     96.90    35.54 456991491     0.00     0.00  __search_MOD_binary_search_real
  5.12    102.85     5.95 10836770     0.00     0.01  __cross_section_MOD_calculate_xs
  5.10    108.78     5.93 53366312     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.52    111.71     2.93 14266035     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.52    112.32     0.61 11085528     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    112.76     0.44   100000     0.00     1.15  __tracking_MOD_transport
  0.29    113.10     0.34     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25    113.38     0.29 11278747     0.00     0.00  __geometry_MOD_find_cell
  0.23    113.65     0.27  1908143     0.00     0.00  __physics_MOD_sample_angle
  0.17    113.85     0.20 18717933     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    114.04     0.19                             __search_MOD_binary_search_int4
  0.16    114.23     0.19  1908143     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    114.41     0.19 101677927     0.00     0.00  __random_lcg_MOD_prn
  0.15    114.58     0.17  4213528     0.00     0.00  __physics_MOD_rotate_angle
  0.15    114.75     0.17  3436249     0.00     0.00  __geometry_MOD_cross_lattice
  0.13    114.90     0.15 18979698     0.00     0.00  __geometry_MOD_sense
  0.13    115.05     0.15  3087152     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    115.20     0.15      356     0.42     0.42  __ace_MOD_read_reactions
  0.09    115.31     0.11  7742634     0.00     0.00  __geometry_MOD_cross_surface
  0.09    115.41     0.10  1038954     0.00     0.00  __physics_MOD_sab_scatter
  0.08    115.50     0.09    93993     0.00     0.00  __physics_MOD_sample_energy
  0.07    115.58     0.08  1872665     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    115.66     0.08  1607301     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    115.72     0.06 11306212     0.00     0.00  __fission_MOD_nu_total
  0.05    115.78     0.06      357     0.17     1.22  __ace_MOD_read_ace_table
  0.04    115.83     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    115.88     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.03    115.91     0.03  3087152     0.00     0.00  __physics_MOD_sample_reaction
  0.03    115.94     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    115.97     0.03      356     0.08     0.14  __initialize_MOD_inv_stack_recon
  0.02    116.00     0.03                             __cross_section_MOD_find_energy_index
  0.02    116.02     0.02 20440476     0.00     0.00  __list_header_MOD_list_size_int
  0.02    116.04     0.02  1273468     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01    116.05     0.02 20440476     0.00     0.00  __set_header_MOD_set_size_int
  0.01    116.07     0.02  2987288     0.00     0.00  __physics_MOD_scatter
  0.01    116.08     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    116.10     0.02                             __set_header_MOD_set_remove_char
  0.01    116.11     0.01 11784183     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    116.12     0.01   349073     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    116.13     0.01   349073     0.00     0.00  __physics_MOD_sample_fission
  0.01    116.14     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01    116.15     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    116.16     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    116.17     0.01    93993     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    116.18     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.01    116.19     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    116.20     0.01        1    10.00    10.17  __eigenvalue_MOD_synchronize_bank
  0.00    116.20     0.01                             __geometry_MOD_check_cell_overlap
  0.00    116.20     0.00  3087152     0.00     0.00  __physics_MOD_absorption
  0.00    116.20     0.00  3087152     0.00     0.00  __physics_MOD_collision
  0.00    116.20     0.00  1400078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    116.20     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    116.20     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.20     0.00    93993     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.20     0.00    93993     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    116.20     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.20     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.20     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.20     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.20     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    116.20     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.20     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.20     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.20     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.20     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.20     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.20     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.20     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.20     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.20     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.20     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    116.20     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.20     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.20     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.20     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.20     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    116.20     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.20     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.20     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.20     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.20     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.20     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.20     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.20     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.20     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.20     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    116.20     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    116.20     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.20     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.20     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    116.20     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.20     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.20     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.20     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.20     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.20     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.20     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.20     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.20     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.20     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.20     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.20     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.20     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.20     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.20     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.20     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.20     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.20     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.20     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.20     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.20     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.20     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.20     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.20     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.20     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.20     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.20     0.00        1     0.00   435.58  __ace_MOD_read_xs
  0.00    116.20     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.20     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.20     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.20     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.20     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.20     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.20     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.20     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.20     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    116.20     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.20     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.20     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.20     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.20     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.20     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.20     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    116.20     0.00        1     0.00   340.00  __input_xml_MOD_read_cross_sections_xml
  0.00    116.20     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.20     0.00        1     0.00   340.00  __input_xml_MOD_read_input_xml
  0.00    116.20     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.20     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.20     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.20     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.20     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    116.20     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.20     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.20     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.20     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.20     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.20     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.20     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.20     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.20     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.20     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.20     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.20     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.20     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.20     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.20     0.00        1     0.00    26.64  __source_MOD_initialize_source
  0.00    116.20     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.20     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    116.20     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.20     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.20     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.20     0.00        1     0.00   340.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  115.09                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  114.60  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.44  114.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.44  114.60  100000         __tracking_MOD_transport [2]
                5.95  103.30 10836770/10836770     __cross_section_MOD_calculate_xs [3]
                2.93    0.00 14266035/14266035     __geometry_MOD_distance_to_boundary [7]
                0.00    1.44 3087152/3087152     __physics_MOD_collision [9]
                0.11    0.44 7742634/7742634     __geometry_MOD_cross_surface [15]
                0.17    0.20 3436249/3436249     __geometry_MOD_cross_lattice [19]
                0.02    0.02 20440339/20440476     __set_header_MOD_set_size_int [44]
                0.03    0.00 14266035/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11278747     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.95  103.30 10836770/10836770     __tracking_MOD_transport [2]
[3]     94.0    5.95  103.30 10836770         __cross_section_MOD_calculate_xs [3]
               61.36   41.93 441257756/441257756     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.36   41.93 441257756/441257756     __cross_section_MOD_calculate_xs [3]
[4]     88.9   61.36   41.93 441257756         __cross_section_MOD_calculate_nuclide_xs [4]
               34.32    0.00 441257756/456991491     __search_MOD_binary_search_real [5]
                5.93    1.49 53366312/53366312     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.13 1607301/1607301     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                0.01    0.00   93894/456991491     __physics_MOD_sample_energy [36]
                0.08    0.00 1038954/456991491     __physics_MOD_sab_scatter [25]
                0.13    0.00 1607301/456991491     __cross_section_MOD_calculate_sab_xs [26]
                0.15    0.00 1908143/456991491     __physics_MOD_sample_angle [18]
                0.86    0.00 11085443/456991491     __interpolation_MOD_interpolate_tab1_array [8]
               34.32    0.00 441257756/456991491     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     30.6   35.54    0.00 456991491         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.93    1.49 53366312/53366312     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.4    5.93    1.49 53366312         __cross_section_MOD_calculate_urr_xs [6]
                0.55    0.78 10059338/11085528     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00 53366312/101677927     __random_lcg_MOD_prn [28]
                0.05    0.00 10343095/11306212     __fission_MOD_nu_total [37]
-----------------------------------------------
                2.93    0.00 14266035/14266035     __tracking_MOD_transport [2]
[7]      2.5    2.93    0.00 14266035         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      92/11085528     __physics_MOD_sample_energy [36]
                0.01    0.01  190511/11085528     __physics_MOD_sample_fission_energy [35]
                0.05    0.06  835587/11085528     __ace_MOD_read_ace_table [16]
                0.55    0.78 10059338/11085528     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.3    0.61    0.86 11085528         __interpolation_MOD_interpolate_tab1_array [8]
                0.86    0.00 11085443/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.44 3087152/3087152     __tracking_MOD_transport [2]
[9]      1.2    0.00    1.44 3087152         __physics_MOD_collision [9]
                0.03    1.41 3087152/3087152     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.41 3087152/3087152     __physics_MOD_collision [9]
[10]     1.2    0.03    1.41 3087152         __physics_MOD_sample_reaction [10]
                0.02    1.07 2987288/2987288     __physics_MOD_scatter [11]
                0.15    0.01 3087152/3087152     __physics_MOD_sample_nuclide [30]
                0.01    0.14  349073/349073      __physics_MOD_create_fission_sites [31]
                0.01    0.00  349073/349073      __physics_MOD_sample_fission [56]
                0.00    0.01 3087152/3087152     __physics_MOD_absorption [66]
-----------------------------------------------
                0.02    1.07 2987288/2987288     __physics_MOD_sample_reaction [10]
[11]     0.9    0.02    1.07 2987288         __physics_MOD_scatter [11]
                0.19    0.65 1908143/1908143     __physics_MOD_elastic_scatter [13]
                0.10    0.13 1038954/1038954     __physics_MOD_sab_scatter [25]
                0.01    0.00 2987288/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    0.87                 __initialize_MOD_initialize_run [12]
                0.00    0.44       1/1           __ace_MOD_read_xs [17]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [41]
                0.00    0.03       1/1           __source_MOD_initialize_source [46]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.19    0.65 1908143/1908143     __physics_MOD_scatter [11]
[13]     0.7    0.19    0.65 1908143         __physics_MOD_elastic_scatter [13]
                0.27    0.16 1908143/1908143     __physics_MOD_sample_angle [18]
                0.08    0.07 1872665/1872665     __physics_MOD_sample_target_velocity [34]
                0.08    0.00 1908143/4213528     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              409248             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11278747     __tracking_MOD_transport [2]
                0.09    0.11 3436249/11278747     __geometry_MOD_cross_lattice [19]
                0.20    0.25 7742498/11278747     __geometry_MOD_cross_surface [15]
[14]     0.6    0.29    0.36 11278747+409248  __geometry_MOD_find_cell [14]
                0.20    0.15 18717933/18717933     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11687995/11784183     __particle_header_MOD_deallocate_coord [57]
                              409248             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.44 7742634/7742634     __tracking_MOD_transport [2]
[15]     0.5    0.11    0.44 7742634         __geometry_MOD_cross_surface [15]
                0.20    0.25 7742498/11278747     __geometry_MOD_find_cell [14]
                0.00    0.00     136/20440476     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.06    0.38     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.06    0.38     357         __ace_MOD_read_ace_table [16]
                0.15    0.00     356/356         __ace_MOD_read_reactions [33]
                0.05    0.06  835587/11085528     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     356/356         __ace_MOD_read_esz [39]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [42]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11306212     __fission_MOD_nu_total [37]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [12]
[17]     0.4    0.00    0.44       1         __ace_MOD_read_xs [17]
                0.06    0.38     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.27    0.16 1908143/1908143     __physics_MOD_elastic_scatter [13]
[18]     0.4    0.27    0.16 1908143         __physics_MOD_sample_angle [18]
                0.15    0.00 1908143/456991491     __search_MOD_binary_search_real [5]
                0.01    0.00 3816286/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    0.20 3436249/3436249     __tracking_MOD_transport [2]
[19]     0.3    0.17    0.20 3436249         __geometry_MOD_cross_lattice [19]
                0.09    0.11 3436249/11278747     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.20    0.15 18717933/18717933     __geometry_MOD_find_cell [14]
[20]     0.3    0.20    0.15 18717933         __geometry_MOD_simple_cell_contains [20]
                0.15    0.00 18979698/18979698     __geometry_MOD_sense [32]
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
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.34       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.10    0.13 1038954/1038954     __physics_MOD_scatter [11]
[25]     0.2    0.10    0.13 1038954         __physics_MOD_sab_scatter [25]
                0.08    0.00 1038954/456991491     __search_MOD_binary_search_real [5]
                0.04    0.00 1038954/4213528     __physics_MOD_rotate_angle [29]
                0.01    0.00 3116862/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.08    0.13 1607301/1607301     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.2    0.08    0.13 1607301         __cross_section_MOD_calculate_sab_xs [26]
                0.13    0.00 1607301/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.19    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.00    0.00    2004/101677927     __physics_MOD_sample_fission [56]
                0.00    0.00   93993/101677927     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   94668/101677927     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  187802/101677927     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/101677927     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/101677927     __source_MOD_sample_external_source [52]
                0.00    0.00  537059/101677927     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2987288/101677927     __physics_MOD_scatter [11]
                0.01    0.00 3087152/101677927     __physics_MOD_absorption [66]
                0.01    0.00 3087152/101677927     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3116862/101677927     __physics_MOD_sab_scatter [25]
                0.01    0.00 3816286/101677927     __physics_MOD_sample_angle [18]
                0.01    0.00 4200234/101677927     __math_MOD_maxwell_spectrum [65]
                0.01    0.00 4213528/101677927     __physics_MOD_rotate_angle [29]
                0.01    0.00 7721552/101677927     __physics_MOD_sample_target_velocity [34]
                0.03    0.00 14266035/101677927     __tracking_MOD_transport [2]
                0.10    0.00 53366312/101677927     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.2    0.19    0.00 101677927         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00 1038954/4213528     __physics_MOD_sab_scatter [25]
                0.05    0.00 1266431/4213528     __physics_MOD_sample_target_velocity [34]
                0.08    0.00 1908143/4213528     __physics_MOD_elastic_scatter [13]
[29]     0.2    0.17    0.01 4213528         __physics_MOD_rotate_angle [29]
                0.01    0.00 4213528/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.15    0.01 3087152/3087152     __physics_MOD_sample_reaction [10]
[30]     0.1    0.15    0.01 3087152         __physics_MOD_sample_nuclide [30]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.14  349073/349073      __physics_MOD_sample_reaction [10]
[31]     0.1    0.01    0.14  349073         __physics_MOD_create_fission_sites [31]
                0.01    0.13   93993/93993       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  537059/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.15    0.00 18979698/18979698     __geometry_MOD_simple_cell_contains [20]
[32]     0.1    0.15    0.00 18979698         __geometry_MOD_sense [32]
-----------------------------------------------
                0.15    0.00     356/356         __ace_MOD_read_ace_table [16]
[33]     0.1    0.15    0.00     356         __ace_MOD_read_reactions [33]
-----------------------------------------------
                0.08    0.07 1872665/1872665     __physics_MOD_elastic_scatter [13]
[34]     0.1    0.08    0.07 1872665         __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1266431/4213528     __physics_MOD_rotate_angle [29]
                0.01    0.00 7721552/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.13   93993/93993       __physics_MOD_create_fission_sites [31]
[35]     0.1    0.01    0.13   93993         __physics_MOD_sample_fission_energy [35]
                0.09    0.02   93993/93993       __physics_MOD_sample_energy [36]
                0.01    0.01  190511/11085528     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93993/11306212     __fission_MOD_nu_total [37]
                0.00    0.00   94668/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00   93993/93993       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.09    0.02   93993/93993       __physics_MOD_sample_fission_energy [35]
[36]     0.1    0.09    0.02   93993         __physics_MOD_sample_energy [36]
                0.00    0.01 1400078/1400078     __math_MOD_maxwell_spectrum [65]
                0.01    0.00   93894/456991491     __search_MOD_binary_search_real [5]
                0.00    0.00  187802/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00      92/11085528     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00   93993/11306212     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11306212     __ace_MOD_read_ace_table [16]
                0.05    0.00 10343095/11306212     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.06    0.00 11306212         __fission_MOD_nu_total [37]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [42]
[38]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [38]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [82]
                                 112             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [16]
[39]     0.0    0.05    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.03    0.02     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.0    0.03    0.02     356         __initialize_MOD_inv_stack_recon [40]
                0.02    0.00 1273468/1273468     __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [12]
[41]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [41]
                0.03    0.02     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[42]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [42]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [55]
-----------------------------------------------
                0.00    0.00       1/20440476     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     136/20440476     __geometry_MOD_cross_surface [15]
                0.02    0.02 20440339/20440476     __tracking_MOD_transport [2]
[44]     0.0    0.02    0.02 20440476         __set_header_MOD_set_size_int [44]
                0.02    0.00 20440476/20440476     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [46]
[45]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.00    0.03       1         __source_MOD_initialize_source [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.02    0.00 20440476/20440476     __set_header_MOD_set_size_int [44]
[48]     0.0    0.02    0.00 20440476         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.02    0.00 1273468/1273468     __initialize_MOD_inv_stack_recon [40]
[49]     0.0    0.02    0.00 1273468         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [46]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   93993/101677927     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[54]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [54]
                0.00    0.00   96188/11784183     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [43]
[55]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [55]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [54]
-----------------------------------------------
                0.01    0.00  349073/349073      __physics_MOD_sample_reaction [10]
[56]     0.0    0.01    0.00  349073         __physics_MOD_sample_fission [56]
                0.00    0.00    2004/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   96188/11784183     __particle_header_MOD_clear_particle [54]
                0.01    0.00 11687995/11784183     __geometry_MOD_find_cell [14]
[57]     0.0    0.01    0.00 11784183         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [59]
[58]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [58]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [59]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [61]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [64]
[59]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [59]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [58]
                                 112             __ace_header_MOD_distenergy_clear [59]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[60]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [62]
[61]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [61]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [64]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [59]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [63]
[62]     0.0    0.00    0.01       1         __global_MOD_free_memory [62]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [61]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [63]
                0.00    0.01       1/1           __global_MOD_free_memory [62]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [61]
[64]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [64]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [59]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.01 1400078/1400078     __physics_MOD_sample_energy [36]
[65]     0.0    0.00    0.01 1400078         __math_MOD_maxwell_spectrum [65]
                0.01    0.00 4200234/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.01 3087152/3087152     __physics_MOD_sample_reaction [10]
[66]     0.0    0.00    0.01 3087152         __physics_MOD_absorption [66]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [67]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/101677927     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/20440476     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   93993/93993       __physics_MOD_sample_fission_energy [35]
[77]     0.0    0.00    0.00   93993         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00   93993/93993       __mesh_MOD_count_bank_sites [177]
[78]     0.0    0.00    0.00   93993         __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[79]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[80]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [64]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [38]
[82]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [46]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [63]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [63]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [62]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [62]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [62]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [62]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
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
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   93993/93993       __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [79]
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

  [38] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [84] __read_xml_primitives_MOD_read_xml_word
  [82] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [27] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [60] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [103] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_esz    [125] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [68] __ace_MOD_read_nu_data [137] __list_header_MOD_list_clear_int [139] __set_header_MOD_set_clear_int
  [33] __ace_MOD_read_reactions [126] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
 [111] __ace_MOD_read_unr_res [152] __list_header_MOD_list_contains_int [51] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [44] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [43] __source_MOD_get_source_particle
  [59] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [46] __source_MOD_initialize_source
  [61] __ace_header_MOD_nuclide_clear [153] __list_header_MOD_list_index_int [52] __source_MOD_sample_external_source
  [64] __ace_header_MOD_reaction_clear [127] __list_header_MOD_list_size_char [192] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_int [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [65] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
  [26] __cross_section_MOD_calculate_sab_xs [69] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [78] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [47] __cross_section_MOD_find_energy_index [138] __output_MOD_header [121] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [71] __tally_MOD_synchronize_tallies
  [83] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [58] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [54] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [77] __fission_MOD_nu_delayed [57] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [55] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [66] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [67] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [25] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [165] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [32] __geometry_MOD_sense   [36] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [56] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [62] __global_MOD_free_memory [35] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_display_grid_sizes [34] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [49] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [50] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_normalize_ao [28] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [80] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_read_command_line [45] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [117] __read_xml_primitives_MOD_read_from_buffer_doubles [79] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_geometry_xml [86] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_xml_double_array [92] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
