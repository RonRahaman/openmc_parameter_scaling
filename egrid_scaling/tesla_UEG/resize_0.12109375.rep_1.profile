Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.44     89.37    89.37 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.20     96.52     7.15 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.13    102.44     5.92 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  2.51    105.34     2.90 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.39    108.10     2.76 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.76    108.98     0.88 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.68    109.76     0.78 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44    110.26     0.51 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.39    110.71     0.45        1     0.45     0.45  __energy_grid_MOD_grid_pointers
  0.38    111.15     0.44      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.32    111.52     0.37   100000     0.00     0.00  __tracking_MOD_transport
  0.31    111.88     0.36 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.31    112.24     0.36  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.27    112.55     0.31 19562407     0.00     0.00  __geometry_MOD_sense
  0.23    112.82     0.27  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    113.04     0.22 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    113.23     0.19  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.16    113.41     0.18     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    113.57     0.16 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.13    113.72     0.15  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.13    113.87     0.15  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    113.99     0.12  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    114.11     0.12      356     0.00     0.00  __ace_MOD_read_reactions
  0.08    114.20     0.09  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    114.29     0.09      357     0.00     0.00  __ace_MOD_read_ace_table
  0.06    114.36     0.07 11653415     0.00     0.00  __fission_MOD_nu_total
  0.06    114.43     0.07  3079831     0.00     0.00  __physics_MOD_scatter
  0.06    114.50     0.07  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    114.57     0.07    92817     0.00     0.00  __physics_MOD_sample_energy
  0.06    114.64     0.07     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.06    114.71     0.07 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.05    114.77     0.06        1     0.06     0.06  __random_lcg_MOD_initialize_prng
  0.05    114.83     0.06  3179675     0.00     0.00  __physics_MOD_collision
  0.04    114.88     0.05  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.04    114.93     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    114.97     0.04   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    115.01     0.04     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    115.04     0.03  3179675     0.00     0.00  __physics_MOD_absorption
  0.03    115.07     0.03  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.03    115.10     0.03  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    115.13     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03    115.16     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    115.18     0.02 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.02    115.20     0.02  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    115.22     0.02   360357     0.00     0.00  __physics_MOD_sample_fission
  0.02    115.24     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    115.26     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    115.28     0.02                             __cross_section_MOD_find_energy_index
  0.01    115.30     0.02                             __search_MOD_binary_search_int4
  0.01    115.31     0.01 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    115.32     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    115.33     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    115.34     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    115.35     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.01    115.36     0.01      356     0.00     0.00  __ace_MOD_read_esz
  0.01    115.37     0.01        1     0.01     0.01  __initialize_MOD_display_grid_sizes
  0.01    115.38     0.01        1     0.01     0.01  __mesh_MOD_count_bank_sites
  0.01    115.39     0.01                             __list_header_MOD_list_insert_int
  0.01    115.40     0.01                             __set_header_MOD_set_remove_char
  0.00    115.40     0.01                             __geometry_MOD_check_cell_overlap
  0.00    115.40     0.00   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    115.40     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.40     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    115.40     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.40     0.00    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    115.40     0.00    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    115.40     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.40     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.40     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.40     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.40     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.40     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    115.40     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.40     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.40     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.40     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.40     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.40     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.40     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.40     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.40     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    115.40     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.40     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.40     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.40     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.40     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    115.40     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.40     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.40     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    115.40     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.40     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.40     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    115.40     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    115.40     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.40     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.40     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.40     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    115.40     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    115.40     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.40     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.40     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.40     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.40     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.40     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.40     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.40     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.40     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.40     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.40     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.40     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.40     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.40     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    115.40     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.40     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.40     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.40     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.40     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.40     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.40     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.40     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.40     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.40     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.40     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.40     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.40     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.40     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.40     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.40     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.40     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.40     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.40     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.40     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.40     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.40     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.40     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.40     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.40     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.40     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.40     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.40     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.40     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.40     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.40     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.40     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.40     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.40     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.40     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.40     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.40     0.00        1     0.00     0.52  __ace_MOD_read_xs
  0.00    115.40     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.40     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.40     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.40     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    115.40     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.40     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    115.40     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    115.40     0.00        1     0.00     1.84  __energy_grid_MOD_unionized_grid
  0.00    115.40     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.40     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    115.40     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.40     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.40     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.40     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    115.40     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.40     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.40     0.00        1     0.00     0.08  __initialize_MOD_resize_egrid
  0.00    115.40     0.00        1     0.00     0.19  __input_xml_MOD_read_cross_sections_xml
  0.00    115.40     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    115.40     0.00        1     0.00     0.21  __input_xml_MOD_read_input_xml
  0.00    115.40     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    115.40     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    115.40     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.40     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.40     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.40     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.40     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.40     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.40     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.40     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.40     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.40     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.40     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    115.40     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.40     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.40     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.40     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.40     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.40     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    115.40     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    115.40     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.40     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.40     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.40     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.40     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.40     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.40     0.00        1     0.00     0.19  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.40 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.6    0.00  112.59                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37  112.17  100000/100000      __tracking_MOD_transport [2]
                0.03    0.01  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [97]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [89]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [151]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [152]
                0.00    0.00       2/5           __output_MOD_header [159]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [181]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [180]
                0.00    0.00       1/1           __output_MOD_print_columns [193]
-----------------------------------------------
                0.37  112.17  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.5    0.37  112.17  100000         __tracking_MOD_transport [2]
                5.92   99.86 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                2.90    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.06    1.99 3179675/3179675     __physics_MOD_collision [9]
                0.05    0.72 7993785/7993785     __geometry_MOD_cross_surface [18]
                0.12    0.32 3546993/3546993     __geometry_MOD_cross_lattice [24]
                0.02    0.16 21079803/21079960     __set_header_MOD_set_size_int [34]
                0.04    0.00 14720453/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.92   99.86 11180400/11180400     __tracking_MOD_transport [2]
[3]     91.7    5.92   99.86 11180400         __cross_section_MOD_calculate_xs [3]
               89.37    9.37 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.12    0.00 11180399/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
               89.37    9.37 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     85.6   89.37    9.37 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                7.15    1.98 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.17 1676799/1676799     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                7.15    1.98 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.9    7.15    1.98 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.71    1.04 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [11]
                0.16    0.00 54965881/124339913     __random_lcg_MOD_prn [25]
                0.06    0.00 10691491/11653415     __fission_MOD_nu_total [45]
-----------------------------------------------
                2.90    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      2.5    2.90    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [36]
                0.11    0.00 1084571/27406410     __physics_MOD_sab_scatter [26]
                0.17    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [29]
                0.20    0.00 1953976/27406410     __physics_MOD_sample_angle [19]
                1.12    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.15    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.4    2.76    0.00 27406410         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.4    0.00    2.75                 __initialize_MOD_initialize_run [8]
                0.00    1.84       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.52       1/1           __ace_MOD_read_xs [21]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [44]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.03       1/1           __source_MOD_initialize_source [55]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [73]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [151]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [152]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [189]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [185]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [188]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [183]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [187]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [186]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [211]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [209]
                0.00    0.00       1/1           __output_MOD_title [196]
                0.00    0.00       1/5           __output_MOD_header [159]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [182]
-----------------------------------------------
                0.06    1.99 3179675/3179675     __tracking_MOD_transport [2]
[9]      1.8    0.06    1.99 3179675         __physics_MOD_collision [9]
                0.03    1.96 3179675/3179675     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.96 3179675/3179675     __physics_MOD_collision [9]
[10]     1.7    0.03    1.96 3179675         __physics_MOD_sample_reaction [10]
                0.07    1.43 3079831/3079831     __physics_MOD_scatter [13]
                0.04    0.20  360357/360357      __physics_MOD_create_fission_sites [28]
                0.15    0.01 3179675/3179675     __physics_MOD_sample_nuclide [40]
                0.03    0.01 3179675/3179675     __physics_MOD_absorption [54]
                0.02    0.00  360357/360357      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [36]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [31]
                0.06    0.08  835587/11418120     __ace_MOD_read_ace_table [23]
                0.71    1.04 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.7    0.78    1.15 11418120         __interpolation_MOD_interpolate_tab1_array [11]
                1.15    0.00 11417969/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.84       1/1           __initialize_MOD_initialize_run [8]
[12]     1.6    0.00    1.84       1         __energy_grid_MOD_unionized_grid [12]
                0.44    0.95     356/356         __energy_grid_MOD_add_grid_points [14]
                0.45    0.00       1/1           __energy_grid_MOD_grid_pointers [22]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [48]
                0.00    0.00       1/366         __output_MOD_write_message [133]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [150]
-----------------------------------------------
                0.07    1.43 3079831/3079831     __physics_MOD_sample_reaction [10]
[13]     1.3    0.07    1.43 3079831         __physics_MOD_scatter [13]
                0.27    0.80 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.19    0.16 1084572/1084572     __physics_MOD_sab_scatter [26]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [91]
-----------------------------------------------
                0.44    0.95     356/356         __energy_grid_MOD_unionized_grid [12]
[14]     1.2    0.44    0.95     356         __energy_grid_MOD_add_grid_points [14]
                0.88    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [17]
                0.07    0.00 83641389/83641390     __list_header_MOD_list_size_real [48]
                0.00    0.00  508142/508142      __list_header_MOD_list_insert_real [104]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [120]
-----------------------------------------------
                0.27    0.80 1953976/1953976     __physics_MOD_scatter [13]
[15]     0.9    0.27    0.80 1953976         __physics_MOD_elastic_scatter [15]
                0.36    0.21 1953976/1953993     __physics_MOD_sample_angle [19]
                0.09    0.07 1917839/1917839     __physics_MOD_sample_target_velocity [38]
                0.07    0.01 1953976/4333793     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.15    0.16 3546993/11640622     __geometry_MOD_cross_lattice [24]
                0.35    0.37 7993629/11640622     __geometry_MOD_cross_surface [18]
[16]     0.9    0.51    0.54 11640622+415890  __geometry_MOD_find_cell [16]
                0.22    0.31 19308207/19308207     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [67]
                              415890             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [60]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [12]
                0.88    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [14]
[17]     0.8    0.88    0.00 167285688         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.05    0.72 7993785/7993785     __tracking_MOD_transport [2]
[18]     0.7    0.05    0.72 7993785         __geometry_MOD_cross_surface [18]
                0.35    0.37 7993629/11640622     __geometry_MOD_find_cell [16]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [91]
                0.36    0.21 1953976/1953993     __physics_MOD_elastic_scatter [15]
[19]     0.5    0.36    0.21 1953993         __physics_MOD_sample_angle [19]
                0.20    0.00 1953976/27406410     __search_MOD_binary_search_real [7]
                0.01    0.00 3907969/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.22    0.31 19308207/19308207     __geometry_MOD_find_cell [16]
[20]     0.5    0.22    0.31 19308207         __geometry_MOD_simple_cell_contains [20]
                0.31    0.00 19562407/19562407     __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [8]
[21]     0.4    0.00    0.52       1         __ace_MOD_read_xs [21]
                0.09    0.36     357/357         __ace_MOD_read_ace_table [23]
                0.00    0.04     713/713         __set_header_MOD_set_add_char [52]
                0.00    0.03     493/493         __set_header_MOD_set_contains_char [58]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [123]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [204]
-----------------------------------------------
                0.45    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[22]     0.4    0.45    0.00       1         __energy_grid_MOD_grid_pointers [22]
-----------------------------------------------
                0.09    0.36     357/357         __ace_MOD_read_xs [21]
[23]     0.4    0.09    0.36     357         __ace_MOD_read_ace_table [23]
                0.06    0.08  835587/11418120     __interpolation_MOD_interpolate_tab1_array [11]
                0.12    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [51]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00     356/356         __ace_MOD_read_esz [71]
                0.01    0.00  869124/11653415     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [81]
                0.00    0.00     357/366         __output_MOD_write_message [133]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [134]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [177]
                0.00    0.00       1/2           __error_MOD_warning [170]
-----------------------------------------------
                0.12    0.32 3546993/3546993     __tracking_MOD_transport [2]
[24]     0.4    0.12    0.32 3546993         __geometry_MOD_cross_lattice [24]
                0.15    0.16 3546993/11640622     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [61]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [59]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [13]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [54]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [26]
                0.01    0.00 3907969/124339913     __physics_MOD_sample_angle [19]
                0.01    0.00 4333793/124339913     __physics_MOD_rotate_angle [37]
                0.02    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [38]
                0.04    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.07    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [42]
                0.16    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.36    0.00 124339913         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.16 1084572/1084572     __physics_MOD_scatter [13]
[26]     0.3    0.19    0.16 1084572         __physics_MOD_sab_scatter [26]
                0.11    0.00 1084571/27406410     __search_MOD_binary_search_real [7]
                0.04    0.00 1084572/4333793     __physics_MOD_rotate_angle [37]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.31    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [20]
[27]     0.3    0.31    0.00 19562407         __geometry_MOD_sense [27]
-----------------------------------------------
                0.04    0.20  360357/360357      __physics_MOD_sample_reaction [10]
[28]     0.2    0.04    0.20  360357         __physics_MOD_create_fission_sites [28]
                0.00    0.20   92800/92800       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.07    0.17 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.07    0.17 1676799         __cross_section_MOD_calculate_sab_xs [29]
                0.17    0.00 1676798/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [8]
[30]     0.2    0.00    0.21       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [87]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [190]
-----------------------------------------------
                0.00    0.20   92800/92800       __physics_MOD_create_fission_sites [28]
[31]     0.2    0.00    0.20   92800         __physics_MOD_sample_fission_energy [31]
                0.07    0.10   92800/92817       __physics_MOD_sample_energy [36]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [45]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [105]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [30]
[32]     0.2    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [118]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [115]
                0.00    0.00    2061/2065        __string_MOD_starts_with [124]
                0.00    0.00       1/366         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
                0.00    0.01    2071/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [164]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [162]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [98]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [18]
                0.02    0.16 21079803/21079960     __tracking_MOD_transport [2]
[34]     0.2    0.02    0.16 21079960         __set_header_MOD_set_size_int [34]
                0.16    0.00 21079960/21079960     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[35]     0.2    0.18    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [91]
                0.07    0.10   92800/92817       __physics_MOD_sample_fission_energy [31]
[36]     0.1    0.07    0.10   92817         __physics_MOD_sample_energy [36]
                0.02    0.07 8000013/8000013     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [7]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [91]
                0.04    0.00 1084572/4333793     __physics_MOD_sab_scatter [26]
                0.04    0.00 1295228/4333793     __physics_MOD_sample_target_velocity [38]
                0.07    0.01 1953976/4333793     __physics_MOD_elastic_scatter [15]
[37]     0.1    0.15    0.01 4333793         __physics_MOD_rotate_angle [37]
                0.01    0.00 4333793/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.07 1917839/1917839     __physics_MOD_elastic_scatter [15]
[38]     0.1    0.09    0.07 1917839         __physics_MOD_sample_target_velocity [38]
                0.04    0.00 1295228/4333793     __physics_MOD_rotate_angle [37]
                0.02    0.00 7899103/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.16    0.00 21079960/21079960     __set_header_MOD_set_size_int [34]
[39]     0.1    0.16    0.00 21079960         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.15    0.01 3179675/3179675     __physics_MOD_sample_reaction [10]
[40]     0.1    0.15    0.01 3179675         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [23]
[41]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.02    0.07 8000013/8000013     __physics_MOD_sample_energy [36]
[42]     0.1    0.02    0.07 8000013         __math_MOD_maxwell_spectrum [42]
                0.07    0.00 24000039/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.05    0.03     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.1    0.05    0.03     356         __initialize_MOD_inv_stack_recon [43]
                0.03    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [8]
[44]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [44]
                0.05    0.03     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [168]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [31]
                0.01    0.00  869124/11653415     __ace_MOD_read_ace_table [23]
                0.06    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[45]     0.1    0.07    0.00 11653415         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.00    0.03     493/1206        __set_header_MOD_set_contains_char [58]
                0.00    0.04     713/1206        __set_header_MOD_set_add_char [52]
[46]     0.1    0.00    0.07    1206         __list_header_MOD_list_contains_char [46]
                0.07    0.00    1206/1206        __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.07    0.00    1206/1206        __list_header_MOD_list_contains_char [46]
[47]     0.1    0.07    0.00    1206         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [12]
                0.07    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [14]
[48]     0.1    0.07    0.00 83641390         __list_header_MOD_list_size_real [48]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [8]
[49]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [81]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [51]
[50]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [50]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [68]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [23]
[51]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [51]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.04     713/713         __ace_MOD_read_xs [21]
[52]     0.0    0.00    0.04     713         __set_header_MOD_set_add_char [52]
                0.00    0.04     713/1206        __list_header_MOD_list_contains_char [46]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [128]
-----------------------------------------------
                0.03    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.03    0.01  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [90]
-----------------------------------------------
                0.03    0.01 3179675/3179675     __physics_MOD_sample_reaction [10]
[54]     0.0    0.03    0.01 3179675         __physics_MOD_absorption [54]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [8]
[55]     0.0    0.00    0.03       1         __source_MOD_initialize_source [55]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [133]
-----------------------------------------------
                0.03    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [43]
[56]     0.0    0.03    0.00 2122632         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [23]
[57]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.00    0.03     493/493         __ace_MOD_read_xs [21]
[58]     0.0    0.00    0.03     493         __set_header_MOD_set_contains_char [58]
                0.00    0.03     493/1206        __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [55]
[59]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [59]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [30]
[60]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [60]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [63]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [129]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [115]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [130]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [128]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [120]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00      12/84          __string_MOD_lower_case [137]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [149]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [150]
                0.00    0.00       1/366         __output_MOD_write_message [133]
-----------------------------------------------
                0.02    0.00  360357/360357      __physics_MOD_sample_reaction [10]
[61]     0.0    0.02    0.00  360357         __physics_MOD_sample_fission [61]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [84]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[62]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[63]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [65]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
[66]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [89]
                0.01    0.00 12056512/12152612     __geometry_MOD_find_cell [16]
[67]     0.0    0.01    0.00 12152612         __particle_header_MOD_deallocate_coord [67]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[68]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [68]
-----------------------------------------------
                0.01    0.00    2797/2797        __xmlparse_MOD_xml_get [70]
[69]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_compress_ [69]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.01    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[70]     0.0    0.00    0.01    2797         __xmlparse_MOD_xml_get [70]
                0.01    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [69]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [121]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [23]
[71]     0.0    0.01    0.00     356         __ace_MOD_read_esz [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [72]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [74]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[73]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [73]
                0.00    0.00       3/7           __string_MOD_int4_to_str [157]
                0.00    0.00       1/3           __string_MOD_real_to_str [168]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [72]
[74]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [74]
                0.00    0.00   92800/92800       __mesh_MOD_get_mesh_indices [106]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [77]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[78]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [80]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [164]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [162]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [80]
[79]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [132]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [153]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [156]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
[80]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[81]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [81]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00      66/84          __string_MOD_lower_case [137]
                0.00    0.00      24/25          __string_MOD_str_to_int [145]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00       1/366         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [86]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [144]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [164]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [151]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [152]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [202]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [86]
[85]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [117]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[86]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [86]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[87]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       6/84          __string_MOD_lower_case [137]
                0.00    0.00       1/366         __output_MOD_write_message [133]
                0.00    0.00       1/25          __string_MOD_str_to_int [145]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [87]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [96]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [164]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [162]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [90]
[89]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [89]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[90]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [90]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [89]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [13]
[91]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [91]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [36]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [19]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[93]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [107]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
[94]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [142]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [96]
[95]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [122]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[96]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [96]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[97]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [97]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [98]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [169]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [152]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [205]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [206]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [97]
[98]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [98]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00  508142/508142      __energy_grid_MOD_add_grid_points [14]
[104]    0.0    0.00    0.00  508142         __list_header_MOD_list_insert_real [104]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [31]
[105]    0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [105]
-----------------------------------------------
                0.00    0.00   92800/92800       __mesh_MOD_count_bank_sites [74]
[106]    0.0    0.00    0.00   92800         __mesh_MOD_get_mesh_indices [106]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [155]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [153]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [146]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [143]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [131]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[107]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [107]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [116]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [114]
[108]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [108]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [110]
[109]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [109]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [135]
[110]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [113]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [113]
[111]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [111]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [129]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [123]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [115]
[112]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [112]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [113]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [135]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [110]
[113]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [113]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [111]
                                 112             __ace_header_MOD_distenergy_clear [113]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [153]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [155]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [146]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [143]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [131]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[114]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [108]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[115]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [115]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [112]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [153]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [131]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[116]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [116]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [108]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [146]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [143]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[117]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [108]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [189]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[118]    0.0    0.00    0.00    4234         __string_MOD_ends_with [118]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [126]
[119]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [14]
[120]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [120]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [70]
[121]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [121]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [92]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[122]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [122]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [187]
[123]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [123]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [112]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [189]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[124]    0.0    0.00    0.00    2065         __string_MOD_starts_with [124]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
[125]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [116]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [185]
[126]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [188]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [185]
[127]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [52]
[128]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [128]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
[129]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [129]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [112]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[130]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [130]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [132]
[131]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [131]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
[132]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [132]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [131]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [181]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [183]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [87]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [206]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [23]
[133]    0.0    0.00    0.00     366         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[134]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [134]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [184]
[135]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [135]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [110]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [113]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [82]
[136]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [87]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [82]
[137]    0.0    0.00    0.00      84         __string_MOD_lower_case [137]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[138]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [140]
[139]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [139]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [143]
[140]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [108]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [139]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [142]
[141]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [141]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [94]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [95]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [85]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [146]
[142]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [108]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [141]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [144]
[143]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [143]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[144]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [144]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [143]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [87]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [82]
[145]    0.0    0.00    0.00      25         __string_MOD_str_to_int [145]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [147]
[146]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [146]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [114]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [117]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[147]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [147]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [146]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [206]
[148]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [148]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [204]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[149]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [149]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[150]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [150]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [97]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [181]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[151]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [151]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [97]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [181]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[152]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
[153]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [153]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [116]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [114]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [188]
                0.00    0.00       8/9           __global_MOD_free_memory [184]
[154]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [154]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [156]
[155]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [155]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [107]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [114]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
[156]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [156]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [155]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [181]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [206]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [192]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [73]
[157]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [157]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [160]
[158]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [158]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [195]
                0.00    0.00       1/5           __output_MOD_print_results [194]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       5         __output_MOD_header [159]
                0.00    0.00       5/5           __string_MOD_upper_case [161]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [184]
[160]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [160]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [158]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [159]
[161]    0.0    0.00    0.00       5         __string_MOD_upper_case [161]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[162]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [162]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[163]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [163]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[164]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [164]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [184]
[165]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [165]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [206]
[166]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [166]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [206]
[167]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [167]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [73]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [195]
[168]    0.0    0.00    0.00       3         __string_MOD_real_to_str [168]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [97]
[169]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [169]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [194]
[170]    0.0    0.00    0.00       2         __error_MOD_warning [170]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [205]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [203]
[171]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [171]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [172]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [171]
[172]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [172]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [196]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [206]
[173]    0.0    0.00    0.00       2         __output_MOD_time_stamp [173]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [206]
[174]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [174]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [206]
[175]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [175]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [206]
[176]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[177]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [177]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [184]
[178]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [188]
[179]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [181]
                0.00    0.00       1/7           __string_MOD_int4_to_str [157]
                0.00    0.00       1/366         __output_MOD_write_message [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [151]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[182]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[183]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [183]
                0.00    0.00       1/366         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[184]    0.0    0.00    0.00       1         __global_MOD_free_memory [184]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [135]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [154]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [160]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [165]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[185]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [185]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [127]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[186]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[187]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [187]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [123]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[188]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [188]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [179]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[189]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [189]
                0.00    0.00       4/2065        __string_MOD_starts_with [124]
                0.00    0.00       1/4234        __string_MOD_ends_with [118]
                0.00    0.00       1/1           __string_MOD_str_to_real [207]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[190]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [190]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [203]
[191]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [97]
[192]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [192]
                0.00    0.00       2/7           __string_MOD_int4_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[193]    0.0    0.00    0.00       1         __output_MOD_print_columns [193]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[194]    0.0    0.00    0.00       1         __output_MOD_print_results [194]
                0.00    0.00       1/5           __output_MOD_header [159]
                0.00    0.00       1/2           __error_MOD_warning [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[195]    0.0    0.00    0.00       1         __output_MOD_print_runtime [195]
                0.00    0.00       1/5           __output_MOD_header [159]
                0.00    0.00       1/3           __string_MOD_real_to_str [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[196]    0.0    0.00    0.00       1         __output_MOD_title [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [173]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[197]    0.0    0.00    0.00       1         __output_MOD_write_tallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [206]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [206]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [199]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [206]
[200]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [200]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [206]
[201]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [84]
[202]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [87]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [171]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[204]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [204]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [97]
[205]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [205]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [97]
[206]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [206]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [167]
                0.00    0.00       3/3           __output_interface_MOD_write_double [166]
                0.00    0.00       2/2           __output_interface_MOD_write_string [176]
                0.00    0.00       2/2           __output_interface_MOD_write_long [175]
                0.00    0.00       2/2           __output_interface_MOD_file_close [174]
                0.00    0.00       1/7           __string_MOD_int4_to_str [157]
                0.00    0.00       1/366         __output_MOD_write_message [133]
                0.00    0.00       1/1           __output_interface_MOD_file_create [198]
                0.00    0.00       1/2           __output_MOD_time_stamp [173]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [201]
                0.00    0.00       1/1           __output_interface_MOD_file_open [199]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [189]
[207]    0.0    0.00    0.00       1         __string_MOD_str_to_real [207]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [181]
[208]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [209]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [210]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [209]
[210]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [210]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[211]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [211]
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

  [50] __ace_MOD_get_energy_dist [87] __input_xml_MOD_read_settings_xml [142] __read_xml_primitives_MOD_read_xml_double_array
  [68] __ace_MOD_length_energy_dist [190] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [140] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_read_angular_dist [128] __list_header_MOD_list_append_char [114] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_read_energy_dist [191] __list_header_MOD_list_append_int [65] __search_MOD_binary_search_int4
  [71] __ace_MOD_read_esz    [120] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [81] __ace_MOD_read_nu_data [149] __list_header_MOD_list_clear_char [52] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_reactions [158] __list_header_MOD_list_clear_int [203] __set_header_MOD_set_add_int
 [177] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_clear_real [204] __set_header_MOD_set_clear_char
 [134] __ace_MOD_read_unr_res [46] __list_header_MOD_list_contains_char [160] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs     [171] __list_header_MOD_list_contains_int [58] __set_header_MOD_set_contains_char
 [109] __ace_header_MOD_distangle_clear [130] __list_header_MOD_list_get_item_char [205] __set_header_MOD_set_contains_int
 [113] __ace_header_MOD_distenergy_clear [17] __list_header_MOD_list_get_item_real [76] __set_header_MOD_set_remove_char
 [135] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
 [110] __ace_header_MOD_reaction_clear [172] __list_header_MOD_list_index_int [53] __source_MOD_get_source_particle
 [178] __cmfd_header_MOD_deallocate_cmfd [75] __list_header_MOD_list_insert_int [55] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [104] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
  [29] __cross_section_MOD_calculate_sab_xs [63] __list_header_MOD_list_size_char [206] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [39] __list_header_MOD_list_size_int [118] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [48] __list_header_MOD_list_size_real [157] __string_MOD_int4_to_str
  [64] __cross_section_MOD_find_energy_index [42] __math_MOD_maxwell_spectrum [137] __string_MOD_lower_case
 [115] __dict_header_MOD_dict_add_key_ci [66] __math_MOD_watt_spectrum [168] __string_MOD_real_to_str
 [136] __dict_header_MOD_dict_add_key_ii [74] __mesh_MOD_count_bank_sites [124] __string_MOD_starts_with
 [165] __dict_header_MOD_dict_clear_ci [106] __mesh_MOD_get_mesh_indices [145] __string_MOD_str_to_int
 [154] __dict_header_MOD_dict_clear_ii [159] __output_MOD_header [207] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_batch_keff [161] __string_MOD_upper_case
 [119] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_columns [208] __tally_MOD_setup_active_usertallies
 [123] __dict_header_MOD_dict_get_key_ci [194] __output_MOD_print_results [98] __tally_MOD_synchronize_tallies
 [127] __dict_header_MOD_dict_get_key_ii [195] __output_MOD_print_runtime [209] __tally_initialize_MOD_configure_tallies
 [129] __dict_header_MOD_dict_has_key_ci [173] __output_MOD_time_stamp [210] __tally_initialize_MOD_setup_tally_arrays
 [126] __dict_header_MOD_dict_has_key_ii [196] __output_MOD_title [211] __tally_initialize_MOD_setup_tally_maps
 [179] __dict_header_MOD_dict_keys_ii [133] __output_MOD_write_message [151] __timer_header_MOD_timer_start
 [180] __eigenvalue_MOD_calculate_average_keff [197] __output_MOD_write_tallies [152] __timer_header_MOD_timer_stop
 [169] __eigenvalue_MOD_calculate_combined_keff [174] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [97] __eigenvalue_MOD_finalize_batch [198] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [181] __eigenvalue_MOD_initialize_batch [199] __output_interface_MOD_file_open [125] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [72] __eigenvalue_MOD_shannon_entropy [166] __output_interface_MOD_write_double [35] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [84] __eigenvalue_MOD_synchronize_bank [167] __output_interface_MOD_write_double_1darray [83] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [111] __endf_header_MOD_tab1_clear [148] __output_interface_MOD_write_integer [143] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [14] __energy_grid_MOD_add_grid_points [175] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [22] __energy_grid_MOD_grid_pointers [200] __output_interface_MOD_write_source_bank [85] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [12] __energy_grid_MOD_unionized_grid [176] __output_interface_MOD_write_string [86] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [170] __error_MOD_warning   [201] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [105] __fission_MOD_nu_delayed [89] __particle_header_MOD_clear_particle [147] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [45] __fission_MOD_nu_total [67] __particle_header_MOD_deallocate_coord [78] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [182] __fission_bank_lib_MOD_allocate_banks [90] __particle_header_MOD_initialize_particle [153] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [77] __geometry_MOD_check_cell_overlap [54] __physics_MOD_absorption [79] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [80] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [15] __physics_MOD_elastic_scatter [132] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [91] __physics_MOD_inelastic_scatter [155] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [183] __geometry_MOD_neighbor_lists [37] __physics_MOD_rotate_angle [156] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [27] __geometry_MOD_sense   [26] __physics_MOD_sab_scatter [88] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [94] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [184] __global_MOD_free_memory [36] __physics_MOD_sample_energy [95] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [185] __initialize_MOD_adjust_indices [61] __physics_MOD_sample_fission [96] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [186] __initialize_MOD_calculate_work [31] __physics_MOD_sample_fission_energy [92] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [73] __initialize_MOD_display_grid_sizes [40] __physics_MOD_sample_nuclide [93] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [56] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [162] __xmlparse_MOD_xml_close
  [43] __initialize_MOD_inv_stack_recon [38] __physics_MOD_sample_target_velocity [69] __xmlparse_MOD_xml_compress_
 [187] __initialize_MOD_normalize_ao [13] __physics_MOD_scatter [122] __xmlparse_MOD_xml_error
 [188] __initialize_MOD_prepare_universes [49] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_find_attrib
 [189] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [70] __xmlparse_MOD_xml_get
  [44] __initialize_MOD_resize_egrid [202] __random_lcg_MOD_prn_skip [107] __xmlparse_MOD_xml_ok
  [32] __input_xml_MOD_read_cross_sections_xml [62] __random_lcg_MOD_set_particle_seed [163] __xmlparse_MOD_xml_open
  [82] __input_xml_MOD_read_geometry_xml [141] __read_xml_primitives_MOD_read_from_buffer_doubles [164] __xmlparse_MOD_xml_options
  [30] __input_xml_MOD_read_input_xml [139] __read_xml_primitives_MOD_read_from_buffer_integers [121] __xmlparse_MOD_xml_replace_entities_
  [60] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double [138] __xmlparse_MOD_xml_report_errors_extern_
