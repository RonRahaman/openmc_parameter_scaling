Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.19     62.26    62.26 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 27.88     94.29    32.04 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.56    100.68     6.39 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.37    106.85     6.17 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  2.65    109.90     3.05 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.67    110.67     0.77 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    111.13     0.46   100000     0.00     1.14  __tracking_MOD_transport
  0.31    111.48     0.36 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.30    111.83     0.35  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.29    112.16     0.33 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.23    112.42     0.26 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23    112.68     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    112.93     0.25                             __search_MOD_binary_search_int4
  0.19    113.15     0.22 19082496     0.00     0.00  __geometry_MOD_sense
  0.17    113.34     0.20  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    113.50     0.16  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    113.65     0.15  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.11    113.78     0.13  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    113.91     0.13  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.10    114.03     0.12  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    114.11     0.08      357     0.22     1.02  __ace_MOD_read_ace_table
  0.06    114.18     0.07  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.06    114.25     0.07   349871     0.00     0.00  __physics_MOD_sample_fission
  0.06    114.32     0.07    92060     0.00     0.00  __physics_MOD_sample_energy
  0.05    114.38     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    114.43     0.05  3005505     0.00     0.00  __physics_MOD_scatter
  0.04    114.48     0.05  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    114.52     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.03    114.56     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    114.60     0.04      356     0.11     0.11  __ace_MOD_read_reactions
  0.03    114.63     0.03 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.03    114.66     0.03  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.02    114.68     0.02 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.02    114.70     0.02  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    114.72     0.02   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    114.74     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    114.76     0.02    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    114.78     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    114.80     0.02      356     0.06     0.11  __initialize_MOD_inv_stack_recon
  0.01    114.82     0.02  3105385     0.00     0.00  __physics_MOD_absorption
  0.01    114.83     0.01 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    114.84     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01    114.85     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    114.86     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    114.87     0.01        1    10.00    10.31  __eigenvalue_MOD_synchronize_bank
  0.01    114.88     0.01                             __cross_section_MOD_find_energy_index
  0.01    114.89     0.01                             __set_header_MOD_set_remove_char
  0.00    114.89     0.01                             __physics_MOD_russian_roulette
  0.00    114.89     0.00 11558041     0.00     0.00  __fission_MOD_nu_total
  0.00    114.89     0.00  3105385     0.00     0.00  __physics_MOD_collision
  0.00    114.89     0.00   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    114.89     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    114.89     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    114.89     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    114.89     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    114.89     0.00    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    114.89     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    114.89     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    114.89     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    114.89     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    114.89     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    114.89     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    114.89     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    114.89     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    114.89     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    114.89     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    114.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    114.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    114.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    114.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    114.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    114.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    114.89     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    114.89     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    114.89     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    114.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    114.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    114.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    114.89     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    114.89     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    114.89     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    114.89     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    114.89     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    114.89     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    114.89     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    114.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    114.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    114.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    114.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    114.89     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    114.89     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    114.89     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    114.89     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    114.89     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    114.89     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    114.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    114.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    114.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    114.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    114.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    114.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    114.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    114.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    114.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    114.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    114.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    114.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    114.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    114.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    114.89     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    114.89     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    114.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    114.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    114.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    114.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    114.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    114.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    114.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    114.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    114.89     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    114.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    114.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00    114.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    114.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    114.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    114.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    114.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    114.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    114.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    114.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    114.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    114.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    114.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    114.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    114.89     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    114.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    114.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    114.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    114.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    114.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    114.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    114.89     0.00        1     0.00   363.35  __ace_MOD_read_xs
  0.00    114.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    114.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    114.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    114.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    114.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    114.89     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    114.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    114.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    114.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    114.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    114.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    114.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    114.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    114.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    114.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    114.89     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    114.89     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    114.89     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    114.89     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    114.89     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    114.89     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    114.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    114.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    114.89     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    114.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    114.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    114.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    114.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    114.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00    114.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    114.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    114.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    114.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    114.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    114.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    114.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    114.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    114.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    114.89     0.00        1     0.00    13.03  __source_MOD_initialize_source
  0.00    114.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    114.89     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    114.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    114.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    114.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    114.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    114.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    114.89     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    114.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 114.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  113.90                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  113.40  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.46  113.40  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.46  113.40  100000         __tracking_MOD_transport [2]
                6.17  101.33 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.05    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.00    1.73 3105385/3105385     __physics_MOD_collision [8]
                0.07    0.56 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.13    0.25 3455412/3455412     __geometry_MOD_cross_lattice [18]
                0.02    0.03 20559360/20559481     __set_header_MOD_set_size_int [40]
                0.05    0.00 14348590/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.17  101.33 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.6    6.17  101.33 10899759         __cross_section_MOD_calculate_xs [3]
               62.26   39.08 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               62.26   39.08 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     88.2   62.26   39.08 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               30.95    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                6.39    1.58 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [35]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [26]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [32]
                0.13    0.00 1982371/473512847     __physics_MOD_sample_angle [16]
                0.77    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               30.95    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     27.9   32.04    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.39    1.58 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.9    6.39    1.58 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.70    0.70 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 53776426/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00 10596857/11558041     __fission_MOD_nu_total [71]
-----------------------------------------------
                3.05    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      2.7    3.05    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.73 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.5    0.00    1.73 3105385         __physics_MOD_collision [8]
                0.03    1.70 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.70 3105385/3105385     __physics_MOD_collision [8]
[9]      1.5    0.03    1.70 3105385         __physics_MOD_sample_reaction [9]
                0.05    1.26 3005505/3005505     __physics_MOD_scatter [11]
                0.00    0.17  349871/349871      __physics_MOD_create_fission_sites [30]
                0.12    0.01 3105385/3105385     __physics_MOD_sample_nuclide [34]
                0.07    0.00  349871/349871      __physics_MOD_sample_fission [36]
                0.02    0.01 3105385/3105385     __physics_MOD_absorption [48]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [35]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [31]
                0.06    0.06  835587/11324081     __ace_MOD_read_ace_table [19]
                0.70    0.70 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.77    0.77 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.77    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    1.26 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.1    0.05    1.26 3005505         __physics_MOD_scatter [11]
                0.20    0.79 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.15    0.11 1015529/1015529     __physics_MOD_sab_scatter [26]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.20    0.79 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.9    0.20    0.79 1982371         __physics_MOD_elastic_scatter [12]
                0.35    0.15 1982371/1982371     __physics_MOD_sample_angle [16]
                0.16    0.07 1955463/1955463     __physics_MOD_sample_target_velocity [28]
                0.06    0.01 1982371/4308580     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              410855             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.10    0.15 3455412/11343085     __geometry_MOD_cross_lattice [18]
                0.23    0.34 7787673/11343085     __geometry_MOD_cross_surface [15]
[13]     0.7    0.33    0.49 11343085+410855  __geometry_MOD_find_cell [13]
                0.26    0.22 18823354/18823354     __geometry_MOD_simple_cell_contains [17]
                0.01    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [56]
                              410855             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.72                 __initialize_MOD_initialize_run [14]
                0.00    0.36       1/1           __ace_MOD_read_xs [20]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [45]
                0.00    0.01       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.07    0.56 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.6    0.07    0.56 7787793         __geometry_MOD_cross_surface [15]
                0.23    0.34 7787673/11343085     __geometry_MOD_find_cell [13]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.35    0.15 1982371/1982371     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.35    0.15 1982371         __physics_MOD_sample_angle [16]
                0.13    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.26    0.22 18823354/18823354     __geometry_MOD_find_cell [13]
[17]     0.4    0.26    0.22 18823354         __geometry_MOD_simple_cell_contains [17]
                0.22    0.00 19082496/19082496     __geometry_MOD_sense [29]
-----------------------------------------------
                0.13    0.25 3455412/3455412     __tracking_MOD_transport [2]
[18]     0.3    0.13    0.25 3455412         __geometry_MOD_cross_lattice [18]
                0.10    0.15 3455412/11343085     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.08    0.28     357/357         __ace_MOD_read_xs [20]
[19]     0.3    0.08    0.28     357         __ace_MOD_read_ace_table [19]
                0.06    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_esz [37]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [39]
                0.04    0.00     356/356         __ace_MOD_read_reactions [43]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [57]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [71]
                0.00    0.00     357/365         __output_MOD_write_message [107]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [14]
[20]     0.3    0.00    0.36       1         __ace_MOD_read_xs [20]
                0.08    0.28     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [100]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [36]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [61]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [26]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [48]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [16]
                0.01    0.00 4308580/105354395     __physics_MOD_rotate_angle [33]
                0.02    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [42]
                0.03    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [28]
                0.05    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.18    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.36    0.00 105354395         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    2061/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [14]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.15    0.11 1015529/1015529     __physics_MOD_scatter [11]
[26]     0.2    0.15    0.11 1015529         __physics_MOD_sab_scatter [26]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.03    0.00 1015529/4308580     __physics_MOD_rotate_angle [33]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.16    0.07 1955463/1955463     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.16    0.07 1955463         __physics_MOD_sample_target_velocity [28]
                0.04    0.00 1310680/4308580     __physics_MOD_rotate_angle [33]
                0.03    0.00 7988078/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [17]
[29]     0.2    0.22    0.00 19082496         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.17  349871/349871      __physics_MOD_sample_reaction [9]
[30]     0.1    0.00    0.17  349871         __physics_MOD_create_fission_sites [30]
                0.02    0.15   92060/92060       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.15   92060/92060       __physics_MOD_create_fission_sites [30]
[31]     0.1    0.02    0.15   92060         __physics_MOD_sample_fission_energy [31]
                0.07    0.05   92060/92060       __physics_MOD_sample_energy [35]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [71]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.05    0.11 1589190         __cross_section_MOD_calculate_sab_xs [32]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    0.00 1015529/4308580     __physics_MOD_sab_scatter [26]
                0.04    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [28]
                0.06    0.01 1982371/4308580     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.13    0.01 4308580         __physics_MOD_rotate_angle [33]
                0.01    0.00 4308580/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[34]     0.1    0.12    0.01 3105385         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.05   92060/92060       __physics_MOD_sample_fission_energy [31]
[35]     0.1    0.07    0.05   92060         __physics_MOD_sample_energy [35]
                0.02    0.02 2300073/2300073     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.07    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[36]     0.1    0.07    0.00  349871         __physics_MOD_sample_fission [36]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[37]     0.1    0.06    0.00     356         __ace_MOD_read_esz [37]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.04    0.02    7813/7957        __ace_MOD_read_energy_dist [39]
[38]     0.1    0.04    0.02    7957+112     __ace_MOD_get_energy_dist [38]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [51]
                                 112             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [19]
[39]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [39]
                0.04    0.02    7813/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [65]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.02    0.03 20559360/20559481     __tracking_MOD_transport [2]
[40]     0.0    0.02    0.03 20559481         __set_header_MOD_set_size_int [40]
                0.03    0.00 20559481/20559481     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[41]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.02    0.02 2300073/2300073     __physics_MOD_sample_energy [35]
[42]     0.0    0.02    0.02 2300073         __math_MOD_maxwell_spectrum [42]
                0.02    0.00 6900219/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[43]     0.0    0.04    0.00     356         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.02    0.02     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.02    0.02     356         __initialize_MOD_inv_stack_recon [44]
                0.02    0.00  933336/933336      __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [14]
[45]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [45]
                0.02    0.02     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [46]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.03    0.00 20559481/20559481     __set_header_MOD_set_size_int [40]
[47]     0.0    0.03    0.00 20559481         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.02    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[48]     0.0    0.02    0.01 3105385         __physics_MOD_absorption [48]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00  933336/933336      __initialize_MOD_inv_stack_recon [44]
[49]     0.0    0.02    0.00  933336         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[50]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [38]
[51]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[52]     0.0    0.00    0.01       1         __source_MOD_initialize_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[54]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [54]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [46]
[55]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [55]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [54]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [54]
                0.01    0.00 11753940/11850117     __geometry_MOD_find_cell [13]
[56]     0.0    0.01    0.00 11850117         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [19]
[57]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [52]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [19]
                0.00    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[71]     0.0    0.00    0.00 11558041         __fission_MOD_nu_total [71]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [31]
[72]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   92060/92060       __mesh_MOD_count_bank_sites [176]
[73]     0.0    0.00    0.00   92060         __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[74]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [81]
[75]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [110]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [77]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [76]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [80]
[78]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [82]
[79]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [77]
[80]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [80]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [78]
                                 112             __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[81]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[82]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[83]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[85]     0.0    0.00    0.00    4234         __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[90]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[91]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[92]     0.0    0.00    0.00    2065         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [101]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [96]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [20]
[100]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [100]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [96]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [20]
[101]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [101]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[107]    0.0    0.00    0.00     365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[108]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
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
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
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
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
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
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
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
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [84]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [98]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   92060/92060       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [74]
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

  [38] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [81] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_length_energy_dist [98] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
 [108] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [100] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_energy_dist [124] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [37] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_nu_data [125] __list_header_MOD_list_clear_real [138] __set_header_MOD_set_clear_int
  [43] __ace_MOD_read_reactions [96] __list_header_MOD_list_contains_char [101] __set_header_MOD_set_contains_char
  [57] __ace_MOD_read_thermal_data [151] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
 [109] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_char [59] __set_header_MOD_set_remove_char
  [20] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [76] __ace_header_MOD_distangle_clear [97] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [80] __ace_header_MOD_distenergy_clear [152] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [110] __ace_header_MOD_nuclide_clear [126] __list_header_MOD_list_size_char [61] __source_MOD_sample_external_source
  [77] __ace_header_MOD_reaction_clear [47] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [42] __math_MOD_maxwell_spectrum [85] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __math_MOD_watt_spectrum [135] __string_MOD_int4_to_str
  [32] __cross_section_MOD_calculate_sab_xs [176] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [73] __mesh_MOD_get_mesh_indices [148] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [137] __output_MOD_header [92] __string_MOD_starts_with
  [58] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [120] __string_MOD_str_to_int
  [82] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [192] __string_MOD_str_to_real
 [111] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [139] __string_MOD_upper_case
 [145] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [193] __tally_MOD_setup_active_usertallies
 [132] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [65] __tally_MOD_synchronize_tallies
  [79] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_configure_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [107] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_arrays
  [91] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_start
  [99] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [131] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [78] __endf_header_MOD_tab1_clear [54] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [150] __error_MOD_warning    [56] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [72] __fission_MOD_nu_delayed [55] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [71] __fission_MOD_nu_total [48] __physics_MOD_absorption [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [162] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [18] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [60] __physics_MOD_russian_roulette [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [163] __geometry_MOD_neighbor_lists [26] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [164] __global_MOD_free_memory [36] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [49] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [44] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [142] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_normalize_ao [41] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [75] __xmlparse_MOD_xml_find_attrib
  [45] __initialize_MOD_resize_egrid [50] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [74] __xmlparse_MOD_xml_ok
 [171] __input_xml_MOD_read_geometry_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [83] __read_xml_primitives_MOD_read_xml_double [144] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_materials_xml [117] __read_xml_primitives_MOD_read_xml_double_array [89] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_settings_xml [84] __read_xml_primitives_MOD_read_xml_integer [113] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_integer_array
