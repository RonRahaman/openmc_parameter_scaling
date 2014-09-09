Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 51.72     60.44    60.44 441257756     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 29.92     95.41    34.97 456991491     0.00     0.00  __search_MOD_binary_search_real
  5.79    102.17     6.76 53366312     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.61    108.72     6.56 10836770     0.00     0.01  __cross_section_MOD_calculate_xs
  2.70    111.88     3.16 14266035     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.55    112.52     0.64 11085528     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47    113.07     0.55   100000     0.01     1.16  __tracking_MOD_transport
  0.33    113.45     0.38 11278747     0.00     0.00  __geometry_MOD_find_cell
  0.27    113.76     0.32 101677927     0.00     0.00  __random_lcg_MOD_prn
  0.27    114.07     0.31     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24    114.36     0.29 18717933     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22    114.62     0.26  1908143     0.00     0.00  __physics_MOD_sample_angle
  0.21    114.86     0.24  1908143     0.00     0.00  __physics_MOD_elastic_scatter
  0.20    115.09     0.23 18979698     0.00     0.00  __geometry_MOD_sense
  0.18    115.29     0.21                             __search_MOD_binary_search_int4
  0.14    115.45     0.16  4213528     0.00     0.00  __physics_MOD_rotate_angle
  0.13    115.60     0.15  3087152     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    115.75     0.15      357     0.42     1.25  __ace_MOD_read_ace_table
  0.11    115.88     0.13  1872665     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    115.99     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.07    116.07     0.08  1038954     0.00     0.00  __physics_MOD_sab_scatter
  0.05    116.13     0.06  7742634     0.00     0.00  __geometry_MOD_cross_surface
  0.05    116.19     0.06  3436249     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    116.25     0.06    93993     0.00     0.00  __physics_MOD_sample_energy
  0.05    116.31     0.06 20440476     0.00     0.00  __list_header_MOD_list_size_int
  0.05    116.37     0.06  1607301     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    116.42     0.05   349073     0.00     0.00  __physics_MOD_sample_fission
  0.04    116.46     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.03    116.50     0.04 11306212     0.00     0.00  __fission_MOD_nu_total
  0.03    116.54     0.04  2987288     0.00     0.00  __physics_MOD_scatter
  0.03    116.58     0.04      356     0.11     0.20  __initialize_MOD_inv_stack_recon
  0.03    116.61     0.03 20440476     0.00     0.00  __set_header_MOD_set_size_int
  0.03    116.64     0.03  1273468     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.67     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    116.70     0.03  3087152     0.00     0.00  __physics_MOD_absorption
  0.02    116.72     0.02  3087152     0.00     0.00  __physics_MOD_sample_reaction
  0.02    116.74     0.02  1400078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    116.76     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    116.78     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    116.80     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.01    116.81     0.01   349073     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    116.82     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    116.83     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    116.84     0.01    93993     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    116.85     0.01                             __cross_section_MOD_find_energy_index
  0.00    116.85     0.01                             __physics_MOD_russian_roulette
  0.00    116.85     0.00 11784183     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    116.85     0.00  3087152     0.00     0.00  __physics_MOD_collision
  0.00    116.85     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.85     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.85     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    116.85     0.00    93993     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.85     0.00    93993     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    116.85     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.85     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.85     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.85     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.85     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    116.85     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.85     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.85     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.85     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.85     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.85     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.85     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.85     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.85     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.85     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.85     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.85     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    116.85     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.85     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.85     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.85     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.85     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    116.85     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.85     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.85     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.85     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.85     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.85     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.85     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.85     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.85     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.85     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    116.85     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    116.85     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.85     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.85     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.85     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.85     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.85     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.85     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.85     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.85     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.85     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.85     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.85     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.85     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.85     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.85     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.85     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.85     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.85     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.85     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.85     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.85     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.85     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.85     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.85     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.85     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.85     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.85     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.85     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.85     0.00        1     0.00   445.25  __ace_MOD_read_xs
  0.00    116.85     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.85     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.85     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.85     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.85     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.85     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.85     0.00        1     0.00     0.29  __eigenvalue_MOD_synchronize_bank
  0.00    116.85     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.85     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.85     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.85     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.85     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.85     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.85     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.85     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.85     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.85     0.00        1     0.00    70.00  __initialize_MOD_resize_egrid
  0.00    116.85     0.00        1     0.00   310.00  __input_xml_MOD_read_cross_sections_xml
  0.00    116.85     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.85     0.00        1     0.00   310.00  __input_xml_MOD_read_input_xml
  0.00    116.85     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.85     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.85     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.85     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.85     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    116.85     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.85     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.85     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.85     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.85     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.85     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.85     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.85     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.85     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.85     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.85     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.85     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.85     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.85     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.85     0.00        1     0.00    22.79  __source_MOD_initialize_source
  0.00    116.85     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.85     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    116.85     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.85     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.85     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.85     0.00        1     0.00   310.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.85 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  115.74                 __eigenvalue_MOD_run_eigenvalue [1]
                0.55  115.16  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.55  115.16  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.55  115.16  100000         __tracking_MOD_transport [2]
                6.56  102.69 10836770/10836770     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 14266035/14266035     __geometry_MOD_distance_to_boundary [7]
                0.00    1.61 3087152/3087152     __physics_MOD_collision [8]
                0.06    0.61 7742634/7742634     __geometry_MOD_cross_surface [15]
                0.06    0.27 3436249/3436249     __geometry_MOD_cross_lattice [20]
                0.03    0.06 20440339/20440476     __set_header_MOD_set_size_int [37]
                0.04    0.00 14266035/101677927     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11278747     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.56  102.69 10836770/10836770     __tracking_MOD_transport [2]
[3]     93.5    6.56  102.69 10836770         __cross_section_MOD_calculate_xs [3]
               60.44   42.25 441257756/441257756     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.44   42.25 441257756/441257756     __cross_section_MOD_calculate_xs [3]
[4]     87.9   60.44   42.25 441257756         __cross_section_MOD_calculate_nuclide_xs [4]
               33.76    0.00 441257756/456991491     __search_MOD_binary_search_real [5]
                6.76    1.55 53366312/53366312     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.12 1607301/1607301     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   93894/456991491     __physics_MOD_sample_energy [36]
                0.08    0.00 1038954/456991491     __physics_MOD_sab_scatter [27]
                0.12    0.00 1607301/456991491     __cross_section_MOD_calculate_sab_xs [30]
                0.15    0.00 1908143/456991491     __physics_MOD_sample_angle [19]
                0.85    0.00 11085443/456991491     __interpolation_MOD_interpolate_tab1_array [10]
               33.76    0.00 441257756/456991491     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     29.9   34.97    0.00 456991491         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.76    1.55 53366312/53366312     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.1    6.76    1.55 53366312         __cross_section_MOD_calculate_urr_xs [6]
                0.58    0.77 10059338/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 53366312/101677927     __random_lcg_MOD_prn [21]
                0.04    0.00 10343095/11306212     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.16    0.00 14266035/14266035     __tracking_MOD_transport [2]
[7]      2.7    3.16    0.00 14266035         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.61 3087152/3087152     __tracking_MOD_transport [2]
[8]      1.4    0.00    1.61 3087152         __physics_MOD_collision [8]
                0.02    1.59 3087152/3087152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.59 3087152/3087152     __physics_MOD_collision [8]
[9]      1.4    0.02    1.59 3087152         __physics_MOD_sample_reaction [9]
                0.04    1.16 2987288/2987288     __physics_MOD_scatter [11]
                0.15    0.01 3087152/3087152     __physics_MOD_sample_nuclide [32]
                0.01    0.13  349073/349073      __physics_MOD_create_fission_sites [33]
                0.05    0.00  349073/349073      __physics_MOD_sample_fission [41]
                0.03    0.01 3087152/3087152     __physics_MOD_absorption [44]
-----------------------------------------------
                0.00    0.00      92/11085528     __physics_MOD_sample_energy [36]
                0.01    0.01  190511/11085528     __physics_MOD_sample_fission_energy [34]
                0.05    0.06  835587/11085528     __ace_MOD_read_ace_table [17]
                0.58    0.77 10059338/11085528     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.64    0.85 11085528         __interpolation_MOD_interpolate_tab1_array [10]
                0.85    0.00 11085443/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    1.16 2987288/2987288     __physics_MOD_sample_reaction [9]
[11]     1.0    0.04    1.16 2987288         __physics_MOD_scatter [11]
                0.24    0.70 1908143/1908143     __physics_MOD_elastic_scatter [12]
                0.08    0.13 1038954/1038954     __physics_MOD_sab_scatter [27]
                0.01    0.00 2987288/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.24    0.70 1908143/1908143     __physics_MOD_scatter [11]
[12]     0.8    0.24    0.70 1908143         __physics_MOD_elastic_scatter [12]
                0.26    0.16 1908143/1908143     __physics_MOD_sample_angle [19]
                0.13    0.08 1872665/1872665     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1908143/4213528     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              409248             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11278747     __tracking_MOD_transport [2]
                0.12    0.16 3436249/11278747     __geometry_MOD_cross_lattice [20]
                0.26    0.35 7742498/11278747     __geometry_MOD_cross_surface [15]
[13]     0.8    0.38    0.52 11278747+409248  __geometry_MOD_find_cell [13]
                0.29    0.23 18717933/18717933     __geometry_MOD_simple_cell_contains [16]
                0.00    0.00 11687995/11784183     __particle_header_MOD_deallocate_coord [70]
                              409248             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.8    0.00    0.89                 __initialize_MOD_initialize_run [14]
                0.00    0.45       1/1           __ace_MOD_read_xs [18]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [39]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.06    0.61 7742634/7742634     __tracking_MOD_transport [2]
[15]     0.6    0.06    0.61 7742634         __geometry_MOD_cross_surface [15]
                0.26    0.35 7742498/11278747     __geometry_MOD_find_cell [13]
                0.00    0.00     136/20440476     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.29    0.23 18717933/18717933     __geometry_MOD_find_cell [13]
[16]     0.4    0.29    0.23 18717933         __geometry_MOD_simple_cell_contains [16]
                0.23    0.00 18979698/18979698     __geometry_MOD_sense [26]
-----------------------------------------------
                0.15    0.30     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.15    0.30     357         __ace_MOD_read_ace_table [17]
                0.05    0.06  835587/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00     356/356         __ace_MOD_read_reactions [35]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.02    0.00     356/356         __ace_MOD_read_esz [51]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [53]
                0.00    0.00  869124/11306212     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [61]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.45       1         __ace_MOD_read_xs [18]
                0.15    0.30     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.26    0.16 1908143/1908143     __physics_MOD_elastic_scatter [12]
[19]     0.4    0.26    0.16 1908143         __physics_MOD_sample_angle [19]
                0.15    0.00 1908143/456991491     __search_MOD_binary_search_real [5]
                0.01    0.00 3816286/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.06    0.27 3436249/3436249     __tracking_MOD_transport [2]
[20]     0.3    0.06    0.27 3436249         __geometry_MOD_cross_lattice [20]
                0.12    0.16 3436249/11278747     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00    2004/101677927     __physics_MOD_sample_fission [41]
                0.00    0.00   93993/101677927     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   94668/101677927     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  187802/101677927     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/101677927     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/101677927     __source_MOD_sample_external_source [54]
                0.00    0.00  537059/101677927     __physics_MOD_create_fission_sites [33]
                0.01    0.00 2987288/101677927     __physics_MOD_scatter [11]
                0.01    0.00 3087152/101677927     __physics_MOD_absorption [44]
                0.01    0.00 3087152/101677927     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3116862/101677927     __physics_MOD_sab_scatter [27]
                0.01    0.00 3816286/101677927     __physics_MOD_sample_angle [19]
                0.01    0.00 4200234/101677927     __math_MOD_maxwell_spectrum [45]
                0.01    0.00 4213528/101677927     __physics_MOD_rotate_angle [31]
                0.02    0.00 7721552/101677927     __physics_MOD_sample_target_velocity [28]
                0.04    0.00 14266035/101677927     __tracking_MOD_transport [2]
                0.17    0.00 53366312/101677927     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.32    0.00 101677927         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.3    0.31    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.3    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [14]
[24]     0.3    0.00    0.31       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.3    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.23    0.00 18979698/18979698     __geometry_MOD_simple_cell_contains [16]
[26]     0.2    0.23    0.00 18979698         __geometry_MOD_sense [26]
-----------------------------------------------
                0.08    0.13 1038954/1038954     __physics_MOD_scatter [11]
[27]     0.2    0.08    0.13 1038954         __physics_MOD_sab_scatter [27]
                0.08    0.00 1038954/456991491     __search_MOD_binary_search_real [5]
                0.04    0.00 1038954/4213528     __physics_MOD_rotate_angle [31]
                0.01    0.00 3116862/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.13    0.08 1872665/1872665     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.13    0.08 1872665         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1266431/4213528     __physics_MOD_rotate_angle [31]
                0.02    0.00 7721552/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.06    0.12 1607301/1607301     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.06    0.12 1607301         __cross_section_MOD_calculate_sab_xs [30]
                0.12    0.00 1607301/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    0.00 1038954/4213528     __physics_MOD_sab_scatter [27]
                0.05    0.00 1266431/4213528     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1908143/4213528     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.16    0.01 4213528         __physics_MOD_rotate_angle [31]
                0.01    0.00 4213528/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.01 3087152/3087152     __physics_MOD_sample_reaction [9]
[32]     0.1    0.15    0.01 3087152         __physics_MOD_sample_nuclide [32]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.13  349073/349073      __physics_MOD_sample_reaction [9]
[33]     0.1    0.01    0.13  349073         __physics_MOD_create_fission_sites [33]
                0.00    0.13   93993/93993       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  537059/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.13   93993/93993       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.00    0.13   93993         __physics_MOD_sample_fission_energy [34]
                0.06    0.04   93993/93993       __physics_MOD_sample_energy [36]
                0.01    0.01  190511/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93993/11306212     __fission_MOD_nu_total [43]
                0.00    0.00   94668/101677927     __random_lcg_MOD_prn [21]
                0.00    0.00   93993/93993       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[35]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.06    0.04   93993/93993       __physics_MOD_sample_fission_energy [34]
[36]     0.1    0.06    0.04   93993         __physics_MOD_sample_energy [36]
                0.02    0.01 1400078/1400078     __math_MOD_maxwell_spectrum [45]
                0.01    0.00   93894/456991491     __search_MOD_binary_search_real [5]
                0.00    0.00  187802/101677927     __random_lcg_MOD_prn [21]
                0.00    0.00      92/11085528     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00       1/20440476     __tally_MOD_synchronize_tallies [64]
                0.00    0.00     136/20440476     __geometry_MOD_cross_surface [15]
                0.03    0.06 20440339/20440476     __tracking_MOD_transport [2]
[37]     0.1    0.03    0.06 20440476         __set_header_MOD_set_size_int [37]
                0.06    0.00 20440476/20440476     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.04    0.03     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.04    0.03     356         __initialize_MOD_inv_stack_recon [38]
                0.03    0.00 1273468/1273468     __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [14]
[39]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [39]
                0.04    0.03     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.06    0.00 20440476/20440476     __set_header_MOD_set_size_int [37]
[40]     0.1    0.06    0.00 20440476         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.05    0.00  349073/349073      __physics_MOD_sample_reaction [9]
[41]     0.0    0.05    0.00  349073         __physics_MOD_sample_fission [41]
                0.00    0.00    2004/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.00    0.00   93993/11306212     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11306212     __ace_MOD_read_ace_table [17]
                0.04    0.00 10343095/11306212     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.04    0.00 11306212         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.03    0.01 3087152/3087152     __physics_MOD_sample_reaction [9]
[44]     0.0    0.03    0.01 3087152         __physics_MOD_absorption [44]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.01 1400078/1400078     __physics_MOD_sample_energy [36]
[45]     0.0    0.02    0.01 1400078         __math_MOD_maxwell_spectrum [45]
                0.01    0.00 4200234/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00 1273468/1273468     __initialize_MOD_inv_stack_recon [38]
[46]     0.0    0.03    0.00 1273468         __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[48]     0.0    0.00    0.02       1         __source_MOD_initialize_source [48]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [61]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [53]
[50]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [50]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [78]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [72]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [17]
[53]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [53]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [48]
[54]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [54]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/101677927     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00   93993/93993       __mesh_MOD_count_bank_sites [58]
[56]     0.0    0.01    0.00   93993         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   93993/93993       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[61]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   93993/101677927     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/20440476     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   96188/11784183     __particle_header_MOD_clear_particle [71]
                0.00    0.00 11687995/11784183     __geometry_MOD_find_cell [13]
[70]     0.0    0.00    0.00 11784183         __particle_header_MOD_deallocate_coord [70]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [72]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96188/11784183     __particle_header_MOD_deallocate_coord [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [52]
[72]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00   93993/93993       __physics_MOD_sample_fission_energy [34]
[73]     0.0    0.00    0.00   93993         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
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
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
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
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
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
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
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
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [190]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
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
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
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
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
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
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[191]    0.0    0.00    0.00       1         __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
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
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
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
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [50] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [78] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [29] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_angular_dist [103] __list_header_MOD_list_append_real [101] __set_header_MOD_set_add_char
  [53] __ace_MOD_read_energy_dist [124] __list_header_MOD_list_clear_char [187] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_int [188] __set_header_MOD_set_clear_char
  [61] __ace_MOD_read_nu_data [125] __list_header_MOD_list_clear_real [138] __set_header_MOD_set_clear_int
  [35] __ace_MOD_read_reactions [97] __list_header_MOD_list_contains_char [102] __set_header_MOD_set_contains_char
 [157] __ace_MOD_read_thermal_data [151] __list_header_MOD_list_contains_int [189] __set_header_MOD_set_contains_int
 [109] __ace_MOD_read_unr_res [104] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [105] __list_header_MOD_list_get_item_real [52] __source_MOD_get_source_particle
  [76] __ace_header_MOD_distangle_clear [98] __list_header_MOD_list_index_char [48] __source_MOD_initialize_source
  [81] __ace_header_MOD_distenergy_clear [152] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
 [110] __ace_header_MOD_nuclide_clear [126] __list_header_MOD_list_size_char [190] __state_point_MOD_write_state_point
  [77] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [86] __string_MOD_ends_with
 [158] __cmfd_header_MOD_deallocate_cmfd [45] __math_MOD_maxwell_spectrum [135] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __math_MOD_watt_spectrum [112] __string_MOD_lower_case
  [30] __cross_section_MOD_calculate_sab_xs [58] __mesh_MOD_count_bank_sites [148] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [56] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [137] __output_MOD_header [120] __string_MOD_str_to_int
  [59] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [191] __string_MOD_str_to_real
  [83] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [139] __string_MOD_upper_case
 [111] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [64] __tally_MOD_synchronize_tallies
 [132] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [87] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
 [100] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [95] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [57] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [62] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [79] __endf_header_MOD_tab1_clear [71] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [150] __error_MOD_warning    [70] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [73] __fission_MOD_nu_delayed [72] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [43] __fission_MOD_nu_total [44] __physics_MOD_absorption [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [33] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [60] __physics_MOD_russian_roulette [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [163] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [26] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [36] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [41] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [46] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [142] __xmlparse_MOD_xml_close
  [38] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [75] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_read_command_line [186] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
  [39] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_set_particle_seed [74] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [143] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_xml_double_array [113] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer
 [174] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_integer_array
