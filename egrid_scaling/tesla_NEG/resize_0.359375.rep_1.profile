Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.50     62.61    62.61 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 27.72     94.45    31.84 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.65    100.93     6.49 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.24    106.96     6.03 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  3.05    110.46     3.51 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.52    111.06     0.60 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50    111.63     0.57   100000     0.01     1.14  __tracking_MOD_transport
  0.27    111.95     0.32 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.21    112.19     0.25  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.21    112.43     0.24 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19    112.65     0.22 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.17    112.84     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    113.03     0.19                             __search_MOD_binary_search_int4
  0.13    113.19     0.16 19082496     0.00     0.00  __geometry_MOD_sense
  0.13    113.34     0.15  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    113.49     0.15  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.12    113.63     0.14  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12    113.77     0.14  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.11    113.89     0.13    92060     0.00     0.00  __physics_MOD_sample_energy
  0.10    114.01     0.12  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    114.11     0.10      357     0.28     1.07  __ace_MOD_read_ace_table
  0.08    114.20     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.06    114.27     0.07  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    114.34     0.07  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.04    114.39     0.05 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.04    114.44     0.05  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    114.49     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.03    114.53     0.04   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    114.57     0.04                             __cross_section_MOD_find_energy_index
  0.03    114.60     0.03  3005505     0.00     0.00  __physics_MOD_scatter
  0.03    114.63     0.03  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    114.66     0.03   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    114.69     0.03   349871     0.00     0.00  __physics_MOD_sample_fission
  0.03    114.72     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    114.75     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02    114.77     0.03 11558041     0.00     0.00  __fission_MOD_nu_total
  0.02    114.79     0.02  3105385     0.00     0.00  __physics_MOD_absorption
  0.02    114.81     0.02      356     0.06     0.17  __initialize_MOD_inv_stack_recon
  0.01    114.82     0.01 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.01    114.83     0.01  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.01    114.84     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    114.85     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01    114.86     0.01                             __source_MOD_copy_source_attributes
  0.00    114.87     0.01 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    114.87     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    114.88     0.01                             __fission_MOD_nu_prompt
  0.00    114.88     0.01                             __geometry_MOD_check_cell_overlap
  0.00    114.88     0.00  3105385     0.00     0.00  __physics_MOD_collision
  0.00    114.88     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    114.88     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    114.88     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    114.88     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    114.88     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    114.88     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    114.88     0.00    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    114.88     0.00    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    114.88     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    114.88     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    114.88     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    114.88     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    114.88     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    114.88     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    114.88     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    114.88     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    114.88     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    114.88     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    114.88     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    114.88     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    114.88     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    114.88     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    114.88     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    114.88     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    114.88     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    114.88     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    114.88     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    114.88     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    114.88     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    114.88     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    114.88     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    114.88     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    114.88     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    114.88     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    114.88     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    114.88     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    114.88     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    114.88     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    114.88     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    114.88     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    114.88     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    114.88     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    114.88     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    114.88     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    114.88     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    114.88     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    114.88     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    114.88     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    114.88     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    114.88     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    114.88     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    114.88     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    114.88     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    114.88     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    114.88     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    114.88     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    114.88     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    114.88     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    114.88     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    114.88     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    114.88     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    114.88     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    114.88     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    114.88     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    114.88     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    114.88     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    114.88     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    114.88     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    114.88     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    114.88     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    114.88     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    114.88     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    114.88     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    114.88     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    114.88     0.00        5     0.00     0.00  __output_MOD_header
  0.00    114.88     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    114.88     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    114.88     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    114.88     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    114.88     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    114.88     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    114.88     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    114.88     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    114.88     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    114.88     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    114.88     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    114.88     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    114.88     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    114.88     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    114.88     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    114.88     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    114.88     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    114.88     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    114.88     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    114.88     0.00        1     0.00   382.34  __ace_MOD_read_xs
  0.00    114.88     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    114.88     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    114.88     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    114.88     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    114.88     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    114.88     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    114.88     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    114.88     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    114.88     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    114.88     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    114.88     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    114.88     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    114.88     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    114.88     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    114.88     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    114.88     0.00        1     0.00    60.00  __initialize_MOD_resize_egrid
  0.00    114.88     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00    114.88     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    114.88     0.00        1     0.00   190.00  __input_xml_MOD_read_input_xml
  0.00    114.88     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    114.88     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    114.88     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    114.88     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    114.88     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    114.88     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    114.88     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    114.88     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    114.88     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    114.88     0.00        1     0.00     0.00  __output_MOD_title
  0.00    114.88     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    114.88     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    114.88     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    114.88     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    114.88     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    114.88     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    114.88     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    114.88     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    114.88     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    114.88     0.00        1     0.00     1.88  __source_MOD_initialize_source
  0.00    114.88     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    114.88     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    114.88     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    114.88     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    114.88     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    114.88     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    114.88     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    114.88     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    114.88     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 114.88 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  113.97                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57  113.39  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.57  113.39  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.57  113.39  100000         __tracking_MOD_transport [2]
                6.03  101.39 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.51    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.00    1.53 3105385/3105385     __physics_MOD_collision [8]
                0.07    0.49 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.07    0.22 3455412/3455412     __geometry_MOD_cross_lattice [20]
                0.01    0.05 20559360/20559481     __set_header_MOD_set_size_int [37]
                0.03    0.00 14348590/105354395     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.03  101.39 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.5    6.03  101.39 10899759         __cross_section_MOD_calculate_xs [3]
               62.61   38.78 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               62.61   38.78 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     88.3   62.61   38.78 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               30.76    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                6.49    1.37 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [31]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [21]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [32]
                0.13    0.00 1982371/473512847     __physics_MOD_sample_angle [17]
                0.76    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               30.76    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     27.7   31.84    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.49    1.37 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.8    6.49    1.37 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.55    0.69 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 53776426/105354395     __random_lcg_MOD_prn [23]
                0.02    0.00 10596857/11558041     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.51    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      3.1    3.51    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.53 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.3    0.00    1.53 3105385         __physics_MOD_collision [8]
                0.01    1.52 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.52 3105385/3105385     __physics_MOD_collision [8]
[9]      1.3    0.01    1.52 3105385         __physics_MOD_sample_reaction [9]
                0.03    1.07 3005505/3005505     __physics_MOD_scatter [11]
                0.03    0.20  349871/349871      __physics_MOD_create_fission_sites [22]
                0.12    0.01 3105385/3105385     __physics_MOD_sample_nuclide [35]
                0.03    0.00  349871/349871      __physics_MOD_sample_fission [45]
                0.02    0.01 3105385/3105385     __physics_MOD_absorption [49]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [31]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [25]
                0.04    0.06  835587/11324081     __ace_MOD_read_ace_table [18]
                0.55    0.69 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.2    0.60    0.76 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.76    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.07 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.0    0.03    1.07 3005505         __physics_MOD_scatter [11]
                0.15    0.66 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.15    0.11 1015529/1015529     __physics_MOD_sab_scatter [21]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.15    0.66 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.7    0.15    0.66 1982371         __physics_MOD_elastic_scatter [12]
                0.25    0.14 1982371/1982371     __physics_MOD_sample_angle [17]
                0.14    0.06 1955463/1955463     __physics_MOD_sample_target_velocity [24]
                0.06    0.00 1982371/4308580     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              410855             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.10    0.12 3455412/11343085     __geometry_MOD_cross_lattice [20]
                0.22    0.27 7787673/11343085     __geometry_MOD_cross_surface [15]
[13]     0.6    0.32    0.40 11343085+410855  __geometry_MOD_find_cell [13]
                0.24    0.16 18823354/18823354     __geometry_MOD_simple_cell_contains [16]
                0.00    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [56]
                              410855             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.66                 __initialize_MOD_initialize_run [14]
                0.00    0.38       1/1           __ace_MOD_read_xs [19]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.06       1/1           __initialize_MOD_resize_egrid [39]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.00       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
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
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.07    0.49 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.5    0.07    0.49 7787793         __geometry_MOD_cross_surface [15]
                0.22    0.27 7787673/11343085     __geometry_MOD_find_cell [13]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.24    0.16 18823354/18823354     __geometry_MOD_find_cell [13]
[16]     0.3    0.24    0.16 18823354         __geometry_MOD_simple_cell_contains [16]
                0.16    0.00 19082496/19082496     __geometry_MOD_sense [33]
-----------------------------------------------
                0.25    0.14 1982371/1982371     __physics_MOD_elastic_scatter [12]
[17]     0.3    0.25    0.14 1982371         __physics_MOD_sample_angle [17]
                0.13    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.28     357/357         __ace_MOD_read_xs [19]
[18]     0.3    0.10    0.28     357         __ace_MOD_read_ace_table [18]
                0.04    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [36]
                0.05    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [48]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [52]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.38       1/1           __initialize_MOD_initialize_run [14]
[19]     0.3    0.00    0.38       1         __ace_MOD_read_xs [19]
                0.10    0.28     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.07    0.22 3455412/3455412     __tracking_MOD_transport [2]
[20]     0.3    0.07    0.22 3455412         __geometry_MOD_cross_lattice [20]
                0.10    0.12 3455412/11343085     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.15    0.11 1015529/1015529     __physics_MOD_scatter [11]
[21]     0.2    0.15    0.11 1015529         __physics_MOD_sab_scatter [21]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.03    0.00 1015529/4308580     __physics_MOD_rotate_angle [34]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.03    0.20  349871/349871      __physics_MOD_sample_reaction [9]
[22]     0.2    0.03    0.20  349871         __physics_MOD_create_fission_sites [22]
                0.00    0.20   92060/92060       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [45]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [59]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [22]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [21]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [49]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [17]
                0.01    0.00 4308580/105354395     __physics_MOD_rotate_angle [34]
                0.01    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [42]
                0.02    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [24]
                0.03    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.11    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.22    0.00 105354395         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.06 1955463/1955463     __physics_MOD_elastic_scatter [12]
[24]     0.2    0.14    0.06 1955463         __physics_MOD_sample_target_velocity [24]
                0.04    0.00 1310680/4308580     __physics_MOD_rotate_angle [34]
                0.02    0.00 7988078/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.20   92060/92060       __physics_MOD_create_fission_sites [22]
[25]     0.2    0.00    0.20   92060         __physics_MOD_sample_fission_energy [25]
                0.13    0.05   92060/92060       __physics_MOD_sample_energy [31]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [50]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [23]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.2    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.2    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [14]
[28]     0.2    0.00    0.19       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.2    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.19    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.13    0.05   92060/92060       __physics_MOD_sample_fission_energy [25]
[31]     0.2    0.13    0.05   92060         __physics_MOD_sample_energy [31]
                0.03    0.01 2300073/2300073     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [23]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.05    0.11 1589190         __cross_section_MOD_calculate_sab_xs [32]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.16    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [16]
[33]     0.1    0.16    0.00 19082496         __geometry_MOD_sense [33]
-----------------------------------------------
                0.03    0.00 1015529/4308580     __physics_MOD_sab_scatter [21]
                0.04    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [24]
                0.06    0.00 1982371/4308580     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.14    0.01 4308580         __physics_MOD_rotate_angle [34]
                0.01    0.00 4308580/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.12    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[35]     0.1    0.12    0.01 3105385         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [65]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.01    0.05 20559360/20559481     __tracking_MOD_transport [2]
[37]     0.1    0.01    0.05 20559481         __set_header_MOD_set_size_int [37]
                0.05    0.00 20559481/20559481     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.02    0.04     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.02    0.04     356         __initialize_MOD_inv_stack_recon [38]
                0.04    0.00  933336/933336      __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                0.00    0.06       1/1           __initialize_MOD_initialize_run [14]
[39]     0.1    0.00    0.06       1         __initialize_MOD_resize_egrid [39]
                0.02    0.04     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.05    0.00 20559481/20559481     __set_header_MOD_set_size_int [37]
[40]     0.0    0.05    0.00 20559481         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[41]     0.0    0.05    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.03    0.01 2300073/2300073     __physics_MOD_sample_energy [31]
[42]     0.0    0.03    0.01 2300073         __math_MOD_maxwell_spectrum [42]
                0.01    0.00 6900219/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.04    0.00  933336/933336      __initialize_MOD_inv_stack_recon [38]
[43]     0.0    0.04    0.00  933336         __initialize_MOD_interp_on_grid [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [44]
-----------------------------------------------
                0.03    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[45]     0.0    0.03    0.00  349871         __physics_MOD_sample_fission [45]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [48]
[46]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [78]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[47]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [18]
[48]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [48]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.02    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[49]     0.0    0.02    0.01 3105385         __physics_MOD_absorption [49]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [18]
                0.02    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[50]     0.0    0.03    0.00 11558041         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [23]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [18]
[52]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [53]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [55]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [63]
                0.00    0.00 11753940/11850117     __geometry_MOD_find_cell [13]
[56]     0.0    0.01    0.00 11850117         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[59]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[60]     0.0    0.00    0.00       1         __source_MOD_initialize_source [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [71]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [60]
[71]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [25]
[72]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   92060/92060       __mesh_MOD_count_bank_sites [177]
[73]     0.0    0.00    0.00   92060         __mesh_MOD_get_mesh_indices [73]
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
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[74]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[75]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [77]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [76]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [77]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
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
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
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
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
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
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
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
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [60]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [75]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92060/92060       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
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
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
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

  [46] __ace_MOD_get_energy_dist [174] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
  [78] __ace_MOD_length_energy_dist [175] __input_xml_MOD_read_tallies_xml [82] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [30] __search_MOD_binary_search_int4
 [109] __ace_MOD_read_angular_dist [99] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [176] __list_header_MOD_list_append_int [101] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [103] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [62] __ace_MOD_read_nu_data [125] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [137] __list_header_MOD_list_clear_int [139] __set_header_MOD_set_clear_int
  [52] __ace_MOD_read_thermal_data [126] __list_header_MOD_list_clear_real [102] __set_header_MOD_set_contains_char
 [110] __ace_MOD_read_unr_res [97] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [152] __list_header_MOD_list_contains_int [37] __set_header_MOD_set_size_int
  [76] __ace_header_MOD_distangle_clear [104] __list_header_MOD_list_get_item_char [53] __source_MOD_copy_source_attributes
  [81] __ace_header_MOD_distenergy_clear [105] __list_header_MOD_list_get_item_real [55] __source_MOD_get_source_particle
 [111] __ace_header_MOD_nuclide_clear [98] __list_header_MOD_list_index_char [60] __source_MOD_initialize_source
  [77] __ace_header_MOD_reaction_clear [153] __list_header_MOD_list_index_int [59] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [127] __list_header_MOD_list_size_char [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __list_header_MOD_list_size_int [86] __string_MOD_ends_with
  [32] __cross_section_MOD_calculate_sab_xs [42] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [61] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [177] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
  [44] __cross_section_MOD_find_energy_index [73] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
  [83] __dict_header_MOD_dict_add_key_ci [138] __output_MOD_header [121] __string_MOD_str_to_int
 [112] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [146] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [140] __string_MOD_upper_case
 [133] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [80] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [154] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ii [108] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_has_key_ii [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
 [159] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [150] __eigenvalue_MOD_calculate_combined_keff [147] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [64] __eigenvalue_MOD_finalize_batch [148] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [124] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [51] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [79] __endf_header_MOD_tab1_clear [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [151] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [72] __fission_MOD_nu_delayed [63] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [57] __fission_MOD_nu_prompt [56] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [50] __fission_MOD_nu_total [54] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [49] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [58] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [22] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [21] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [164] __geometry_MOD_neighbor_lists [17] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [33] __geometry_MOD_sense   [31] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __global_MOD_free_memory [25] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_display_grid_sizes [24] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [43] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
  [38] __initialize_MOD_inv_stack_recon [47] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_normalize_ao [23] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [75] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_read_command_line [71] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
  [39] __initialize_MOD_resize_egrid [117] __read_xml_primitives_MOD_read_from_buffer_doubles [74] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_geometry_xml [84] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_materials_xml [85] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
