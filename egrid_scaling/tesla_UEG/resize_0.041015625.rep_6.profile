Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 75.99     98.22    98.22 458425846     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.53    105.37     7.15 55127954     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.75    111.51     6.14 11332736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.87    115.21     3.71 14922372     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.43    118.35     3.14 27668497     0.00     0.00  __search_MOD_binary_search_real
  2.41    121.46     3.11 308673724     0.00     0.00  __list_header_MOD_list_get_item_real
  0.64    122.29     0.83        1     0.83     0.83  __energy_grid_MOD_grid_pointers
  0.56    123.02     0.73      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.56    123.75     0.73 11453028     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42    124.29     0.54   100000     0.00     0.00  __tracking_MOD_transport
  0.40    124.81     0.52 11805768     0.00     0.00  __geometry_MOD_find_cell
  0.39    125.31     0.50 154334043     0.00     0.00  __list_header_MOD_list_size_real
  0.38    125.80     0.49  1960530     0.00     0.00  __physics_MOD_sample_angle
  0.25    126.12     0.32 106981602     0.00     0.00  __random_lcg_MOD_prn
  0.22    126.41     0.29  1113384     0.00     0.00  __physics_MOD_sab_scatter
  0.20    126.67     0.26 19827768     0.00     0.00  __geometry_MOD_sense
  0.20    126.93     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    127.15     0.23  4372962     0.00     0.00  __physics_MOD_rotate_angle
  0.17    127.37     0.22  1960515     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    127.55     0.18 19576773     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13    127.72     0.17  3216448     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    127.87     0.15  3596753     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    127.99     0.13  8109171     0.00     0.00  __geometry_MOD_cross_surface
  0.09    128.11     0.12    92894     0.00     0.00  __physics_MOD_sample_energy
  0.08    128.21     0.10  1924452     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    128.31     0.10     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.07    128.40     0.09 21355425     0.00     0.00  __list_header_MOD_list_size_int
  0.07    128.49     0.09      357     0.00     0.00  __ace_MOD_read_ace_table
  0.06    128.57     0.08  3886932     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    128.64     0.07     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.05    128.71     0.07        1     0.07     0.07  __random_lcg_MOD_initialize_prng
  0.05    128.77     0.06       12     0.01     0.01  __list_header_MOD_list_size_char
  0.04    128.82     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.04    128.87     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    128.91     0.04  1716146     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    128.94     0.03  3216448     0.00     0.00  __physics_MOD_collision
  0.02    128.97     0.03  3216448     0.00     0.00  __physics_MOD_sample_reaction
  0.02    129.00     0.03   363827     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    129.03     0.03      356     0.00     0.00  __ace_MOD_read_reactions
  0.02    129.05     0.02 11689112     0.00     0.00  __fission_MOD_nu_total
  0.02    129.07     0.02  3116604     0.00     0.00  __physics_MOD_scatter
  0.02    129.09     0.02   920456     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    129.11     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    129.13     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    129.15     0.02       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    129.17     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    129.18     0.02                             __cross_section_MOD_find_energy_index
  0.01    129.19     0.01  3216448     0.00     0.00  __physics_MOD_absorption
  0.01    129.20     0.01  2000071     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    129.21     0.01    92879     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    129.22     0.01    92879     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    129.23     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    129.24     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    129.25     0.01                             __search_MOD_binary_search_int4
  0.00    129.26     0.01                             __geometry_MOD_check_cell_overlap
  0.00    129.26     0.01                             __source_MOD_copy_source_attributes
  0.00    129.26     0.00 21355425     0.00     0.00  __set_header_MOD_set_size_int
  0.00    129.26     0.00 12321973     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    129.26     0.00   363827     0.00     0.00  __physics_MOD_sample_fission
  0.00    129.26     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    129.26     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    129.26     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    129.26     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    129.26     0.00    92879     0.00     0.00  __fission_MOD_nu_delayed
  0.00    129.26     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    129.26     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    129.26     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    129.26     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    129.26     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    129.26     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    129.26     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    129.26     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    129.26     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    129.26     0.00     5644     0.00     0.00  __list_header_MOD_list_append_real
  0.00    129.26     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    129.26     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    129.26     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    129.26     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    129.26     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    129.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    129.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    129.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    129.26     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    129.26     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    129.26     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    129.26     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    129.26     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    129.26     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    129.26     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    129.26     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    129.26     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    129.26     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    129.26     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    129.26     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    129.26     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    129.26     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    129.26     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    129.26     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    129.26     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    129.26     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    129.26     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    129.26     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    129.26     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    129.26     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    129.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    129.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    129.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    129.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    129.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    129.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    129.26     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    129.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    129.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    129.26     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    129.26     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    129.26     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    129.26     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    129.26     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    129.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    129.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    129.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    129.26     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    129.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    129.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    129.26     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    129.26     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    129.26     0.00        5     0.00     0.00  __output_MOD_header
  0.00    129.26     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    129.26     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    129.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    129.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    129.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    129.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    129.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    129.26     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    129.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    129.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    129.26     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    129.26     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    129.26     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    129.26     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    129.26     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    129.26     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    129.26     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    129.26     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    129.26     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    129.26     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    129.26     0.00        1     0.00     0.51  __ace_MOD_read_xs
  0.00    129.26     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    129.26     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    129.26     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    129.26     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    129.26     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    129.26     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    129.26     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    129.26     0.00        1     0.00     5.19  __energy_grid_MOD_unionized_grid
  0.00    129.26     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    129.26     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    129.26     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    129.26     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    129.26     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    129.26     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    129.26     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    129.26     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    129.26     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    129.26     0.00        1     0.00     0.13  __initialize_MOD_resize_egrid
  0.00    129.26     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    129.26     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    129.26     0.00        1     0.00     0.34  __input_xml_MOD_read_input_xml
  0.00    129.26     0.00        1     0.00     0.08  __input_xml_MOD_read_materials_xml
  0.00    129.26     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    129.26     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    129.26     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    129.26     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    129.26     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    129.26     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    129.26     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    129.26     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    129.26     0.00        1     0.00     0.00  __output_MOD_title
  0.00    129.26     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    129.26     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    129.26     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    129.26     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    129.26     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    129.26     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    129.26     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    129.26     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    129.26     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    129.26     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    129.26     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    129.26     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    129.26     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    129.26     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    129.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    129.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    129.26     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    129.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 129.26 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     95.1    0.00  122.96                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54  122.38  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [89]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.54  122.38  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     95.1    0.54  122.38  100000         __tracking_MOD_transport [2]
                6.14  108.92 11332736/11332736     __cross_section_MOD_calculate_xs [3]
                3.71    0.00 14922372/14922372     __geometry_MOD_distance_to_boundary [9]
                0.03    2.22 3216448/3216448     __physics_MOD_collision [12]
                0.13    0.66 8109171/8109171     __geometry_MOD_cross_surface [19]
                0.15    0.29 3596753/3596753     __geometry_MOD_cross_lattice [24]
                0.00    0.09 21355268/21355425     __set_header_MOD_set_size_int [45]
                0.04    0.00 14922372/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11805768     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.14  108.92 11332736/11332736     __tracking_MOD_transport [2]
[3]     89.0    6.14  108.92 11332736         __cross_section_MOD_calculate_xs [3]
               98.22    9.41 458425846/458425846     __cross_section_MOD_calculate_nuclide_xs [4]
                1.29    0.00 11332736/27668497     __search_MOD_binary_search_real [10]
-----------------------------------------------
               98.22    9.41 458425846/458425846     __cross_section_MOD_calculate_xs [3]
[4]     83.3   98.22    9.41 458425846         __cross_section_MOD_calculate_nuclide_xs [4]
                7.15    2.03 55127954/55127954     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.19 1716146/1716146     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                7.15    2.03 55127954/55127954     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.1    7.15    2.03 55127954         __cross_section_MOD_calculate_urr_xs [5]
                0.66    1.18 10429111/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.16    0.00 55127954/106981602     __random_lcg_MOD_prn [28]
                0.02    0.00 10727109/11689112     __fission_MOD_nu_total [58]
-----------------------------------------------
                                                 <spontaneous>
[6]      4.8    0.00    6.25                 __initialize_MOD_initialize_run [6]
                0.00    5.19       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.51       1/1           __ace_MOD_read_xs [21]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [41]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [65]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    5.19       1/1           __initialize_MOD_initialize_run [6]
[7]      4.0    0.00    5.19       1         __energy_grid_MOD_unionized_grid [7]
                0.73    3.62     356/356         __energy_grid_MOD_add_grid_points [8]
                0.83    0.00       1/1           __energy_grid_MOD_grid_pointers [18]
                0.01    0.00  925616/308673724     __list_header_MOD_list_get_item_real [11]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00       1/154334043     __list_header_MOD_list_size_real [22]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.73    3.62     356/356         __energy_grid_MOD_unionized_grid [7]
[8]      3.4    0.73    3.62     356         __energy_grid_MOD_add_grid_points [8]
                3.10    0.00 307747624/308673724     __list_header_MOD_list_get_item_real [11]
                0.50    0.00 154334042/154334043     __list_header_MOD_list_size_real [22]
                0.02    0.00  920456/920456      __list_header_MOD_list_insert_real [59]
                0.00    0.00    5160/5644        __list_header_MOD_list_append_real [101]
-----------------------------------------------
                3.71    0.00 14922372/14922372     __tracking_MOD_transport [2]
[9]      2.9    3.71    0.00 14922372         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                0.01    0.00   92779/27668497     __physics_MOD_sample_energy [39]
                0.13    0.00 1113384/27668497     __physics_MOD_sab_scatter [23]
                0.19    0.00 1716146/27668497     __cross_section_MOD_calculate_sab_xs [34]
                0.22    0.00 1960515/27668497     __physics_MOD_sample_angle [20]
                1.29    0.00 11332736/27668497     __cross_section_MOD_calculate_xs [3]
                1.30    0.00 11452937/27668497     __interpolation_MOD_interpolate_tab1_array [14]
[10]     2.4    3.14    0.00 27668497         __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     484/308673724     __input_xml_MOD_read_materials_xml [47]
                0.01    0.00  925616/308673724     __energy_grid_MOD_unionized_grid [7]
                3.10    0.00 307747624/308673724     __energy_grid_MOD_add_grid_points [8]
[11]     2.4    3.11    0.00 308673724         __list_header_MOD_list_get_item_real [11]
-----------------------------------------------
                0.03    2.22 3216448/3216448     __tracking_MOD_transport [2]
[12]     1.7    0.03    2.22 3216448         __physics_MOD_collision [12]
                0.03    2.19 3216448/3216448     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.03    2.19 3216448/3216448     __physics_MOD_collision [12]
[13]     1.7    0.03    2.19 3216448         __physics_MOD_sample_reaction [13]
                0.02    1.74 3116604/3116604     __physics_MOD_scatter [15]
                0.03    0.20  363827/363827      __physics_MOD_create_fission_sites [35]
                0.17    0.01 3216448/3216448     __physics_MOD_sample_nuclide [38]
                0.01    0.01 3216448/3216448     __physics_MOD_absorption [63]
                0.00    0.00  363827/363827      __physics_MOD_sample_fission [81]
-----------------------------------------------
                0.00    0.00      91/11453028     __physics_MOD_sample_energy [39]
                0.01    0.02  188239/11453028     __physics_MOD_sample_fission_energy [36]
                0.05    0.09  835587/11453028     __ace_MOD_read_ace_table [26]
                0.66    1.18 10429111/11453028     __cross_section_MOD_calculate_urr_xs [5]
[14]     1.6    0.73    1.30 11453028         __interpolation_MOD_interpolate_tab1_array [14]
                1.30    0.00 11452937/27668497     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    1.74 3116604/3116604     __physics_MOD_sample_reaction [13]
[15]     1.4    0.02    1.74 3116604         __physics_MOD_scatter [15]
                0.22    1.02 1960515/1960515     __physics_MOD_elastic_scatter [16]
                0.29    0.20 1113384/1113384     __physics_MOD_sab_scatter [23]
                0.01    0.00 3116604/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [80]
-----------------------------------------------
                0.22    1.02 1960515/1960515     __physics_MOD_scatter [15]
[16]     1.0    0.22    1.02 1960515         __physics_MOD_elastic_scatter [16]
                0.49    0.23 1960515/1960530     __physics_MOD_sample_angle [20]
                0.10    0.09 1924452/1924452     __physics_MOD_sample_target_velocity [37]
                0.10    0.01 1960515/4372962     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              420126             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11805768     __tracking_MOD_transport [2]
                0.16    0.13 3596753/11805768     __geometry_MOD_cross_lattice [24]
                0.36    0.30 8109015/11805768     __geometry_MOD_cross_surface [19]
[17]     0.7    0.52    0.44 11805768+420126  __geometry_MOD_find_cell [17]
                0.18    0.26 19576773/19576773     __geometry_MOD_simple_cell_contains [25]
                0.00    0.00 12225894/12321973     __particle_header_MOD_deallocate_coord [88]
                              420126             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.83    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[18]     0.6    0.83    0.00       1         __energy_grid_MOD_grid_pointers [18]
-----------------------------------------------
                0.13    0.66 8109171/8109171     __tracking_MOD_transport [2]
[19]     0.6    0.13    0.66 8109171         __geometry_MOD_cross_surface [19]
                0.36    0.30 8109015/11805768     __geometry_MOD_find_cell [17]
                0.00    0.00     156/21355425     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00      15/1960530     __physics_MOD_inelastic_scatter [80]
                0.49    0.23 1960515/1960530     __physics_MOD_elastic_scatter [16]
[20]     0.6    0.49    0.23 1960530         __physics_MOD_sample_angle [20]
                0.22    0.00 1960515/27668497     __search_MOD_binary_search_real [10]
                0.01    0.00 3921045/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [6]
[21]     0.4    0.00    0.51       1         __ace_MOD_read_xs [21]
                0.09    0.32     357/357         __ace_MOD_read_ace_table [26]
                0.00    0.06     713/713         __set_header_MOD_set_add_char [52]
                0.00    0.04     493/493         __set_header_MOD_set_contains_char [54]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.00    0.00       1/154334043     __energy_grid_MOD_unionized_grid [7]
                0.50    0.00 154334042/154334043     __energy_grid_MOD_add_grid_points [8]
[22]     0.4    0.50    0.00 154334043         __list_header_MOD_list_size_real [22]
-----------------------------------------------
                0.29    0.20 1113384/1113384     __physics_MOD_scatter [15]
[23]     0.4    0.29    0.20 1113384         __physics_MOD_sab_scatter [23]
                0.13    0.00 1113384/27668497     __search_MOD_binary_search_real [10]
                0.06    0.00 1113384/4372962     __physics_MOD_rotate_angle [33]
                0.01    0.00 3340152/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.15    0.29 3596753/3596753     __tracking_MOD_transport [2]
[24]     0.3    0.15    0.29 3596753         __geometry_MOD_cross_lattice [24]
                0.16    0.13 3596753/11805768     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.18    0.26 19576773/19576773     __geometry_MOD_find_cell [17]
[25]     0.3    0.18    0.26 19576773         __geometry_MOD_simple_cell_contains [25]
                0.26    0.00 19827768/19827768     __geometry_MOD_sense [29]
-----------------------------------------------
                0.09    0.32     357/357         __ace_MOD_read_xs [21]
[26]     0.3    0.09    0.32     357         __ace_MOD_read_ace_table [26]
                0.05    0.09  835587/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [50]
                0.06    0.00     356/356         __ace_MOD_read_esz [53]
                0.03    0.00     356/356         __ace_MOD_read_reactions [55]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [61]
                0.00    0.00  869124/11689112     __fission_MOD_nu_total [58]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [121]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [122]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [6]
[27]     0.3    0.00    0.34       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.08       1/1           __input_xml_MOD_read_materials_xml [47]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [183]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00    2119/106981602     __physics_MOD_sample_fission [81]
                0.00    0.00   92879/106981602     __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   93538/106981602     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  185576/106981602     __physics_MOD_sample_energy [39]
                0.00    0.00  400000/106981602     __math_MOD_watt_spectrum [78]
                0.00    0.00  500000/106981602     __source_MOD_sample_external_source [76]
                0.00    0.00  549585/106981602     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3116604/106981602     __physics_MOD_scatter [15]
                0.01    0.00 3216448/106981602     __physics_MOD_absorption [63]
                0.01    0.00 3216448/106981602     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3340152/106981602     __physics_MOD_sab_scatter [23]
                0.01    0.00 3921045/106981602     __physics_MOD_sample_angle [20]
                0.01    0.00 4372962/106981602     __physics_MOD_rotate_angle [33]
                0.02    0.00 6000213/106981602     __math_MOD_maxwell_spectrum [56]
                0.02    0.00 7923707/106981602     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14922372/106981602     __tracking_MOD_transport [2]
                0.16    0.00 55127954/106981602     __cross_section_MOD_calculate_urr_xs [5]
[28]     0.2    0.32    0.00 106981602         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.26    0.00 19827768/19827768     __geometry_MOD_simple_cell_contains [25]
[29]     0.2    0.26    0.00 19827768         __geometry_MOD_sense [29]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [27]
[31]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [105]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    2061/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00      15/4372962     __physics_MOD_inelastic_scatter [80]
                0.06    0.00 1113384/4372962     __physics_MOD_sab_scatter [23]
                0.07    0.00 1299048/4372962     __physics_MOD_sample_target_velocity [37]
                0.10    0.01 1960515/4372962     __physics_MOD_elastic_scatter [16]
[33]     0.2    0.23    0.01 4372962         __physics_MOD_rotate_angle [33]
                0.01    0.00 4372962/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.19 1716146/1716146     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.04    0.19 1716146         __cross_section_MOD_calculate_sab_xs [34]
                0.19    0.00 1716146/27668497     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.03    0.20  363827/363827      __physics_MOD_sample_reaction [13]
[35]     0.2    0.03    0.20  363827         __physics_MOD_create_fission_sites [35]
                0.01    0.19   92879/92879       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  549585/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.19   92879/92879       __physics_MOD_create_fission_sites [35]
[36]     0.2    0.01    0.19   92879         __physics_MOD_sample_fission_energy [36]
                0.12    0.04   92879/92894       __physics_MOD_sample_energy [39]
                0.01    0.02  188239/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   93538/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00   92879/11689112     __fission_MOD_nu_total [58]
                0.00    0.00   92879/92879       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.10    0.09 1924452/1924452     __physics_MOD_elastic_scatter [16]
[37]     0.2    0.10    0.09 1924452         __physics_MOD_sample_target_velocity [37]
                0.07    0.00 1299048/4372962     __physics_MOD_rotate_angle [33]
                0.02    0.00 7923707/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[38]     0.1    0.17    0.01 3216448         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00      15/92894       __physics_MOD_inelastic_scatter [80]
                0.12    0.04   92879/92894       __physics_MOD_sample_fission_energy [36]
[39]     0.1    0.12    0.04   92894         __physics_MOD_sample_energy [39]
                0.01    0.02 2000071/2000071     __math_MOD_maxwell_spectrum [56]
                0.01    0.00   92779/27668497     __search_MOD_binary_search_real [10]
                0.00    0.00  185576/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00      91/11453028     __interpolation_MOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.05    0.08     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.1    0.05    0.08     356         __initialize_MOD_inv_stack_recon [40]
                0.08    0.00 3886932/3886932     __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [6]
[41]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [41]
                0.05    0.08     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.04     493/1206        __set_header_MOD_set_contains_char [54]
                0.00    0.06     713/1206        __set_header_MOD_set_add_char [52]
[42]     0.1    0.00    0.10    1206         __list_header_MOD_list_contains_char [42]
                0.10    0.00    1206/1206        __list_header_MOD_list_index_char [43]
-----------------------------------------------
                0.10    0.00    1206/1206        __list_header_MOD_list_contains_char [42]
[43]     0.1    0.10    0.00    1206         __list_header_MOD_list_index_char [43]
-----------------------------------------------
                0.09    0.00 21355425/21355425     __set_header_MOD_set_size_int [45]
[44]     0.1    0.09    0.00 21355425         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00       1/21355425     __tally_MOD_synchronize_tallies [82]
                0.00    0.00     156/21355425     __geometry_MOD_cross_surface [19]
                0.00    0.09 21355268/21355425     __tracking_MOD_transport [2]
[45]     0.1    0.00    0.09 21355425         __set_header_MOD_set_size_int [45]
                0.09    0.00 21355425/21355425     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.08    0.00 3886932/3886932     __initialize_MOD_inv_stack_recon [40]
[46]     0.1    0.08    0.00 3886932         __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.08       1/1           __input_xml_MOD_read_input_xml [27]
[47]     0.1    0.00    0.08       1         __input_xml_MOD_read_materials_xml [47]
                0.06    0.00      12/12          __list_header_MOD_list_size_char [51]
                0.02    0.00      12/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00     484/308673724     __list_header_MOD_list_get_item_real [11]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [116]
                0.00    0.00     484/5644        __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      12/84          __string_MOD_lower_case [125]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [50]
[48]     0.1    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [96]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [6]
[49]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [26]
[50]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [50]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.06    0.00      12/12          __input_xml_MOD_read_materials_xml [47]
[51]     0.0    0.06    0.00      12         __list_header_MOD_list_size_char [51]
-----------------------------------------------
                0.00    0.06     713/713         __ace_MOD_read_xs [21]
[52]     0.0    0.00    0.06     713         __set_header_MOD_set_add_char [52]
                0.00    0.06     713/1206        __list_header_MOD_list_contains_char [42]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [26]
[53]     0.0    0.06    0.00     356         __ace_MOD_read_esz [53]
-----------------------------------------------
                0.00    0.04     493/493         __ace_MOD_read_xs [21]
[54]     0.0    0.00    0.04     493         __set_header_MOD_set_contains_char [54]
                0.00    0.04     493/1206        __list_header_MOD_list_contains_char [42]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [26]
[55]     0.0    0.03    0.00     356         __ace_MOD_read_reactions [55]
-----------------------------------------------
                0.01    0.02 2000071/2000071     __physics_MOD_sample_energy [39]
[56]     0.0    0.01    0.02 2000071         __math_MOD_maxwell_spectrum [56]
                0.02    0.00 6000213/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [90]
-----------------------------------------------
                0.00    0.00   92879/11689112     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11689112     __ace_MOD_read_ace_table [26]
                0.02    0.00 10727109/11689112     __cross_section_MOD_calculate_urr_xs [5]
[58]     0.0    0.02    0.00 11689112         __fission_MOD_nu_total [58]
-----------------------------------------------
                0.02    0.00  920456/920456      __energy_grid_MOD_add_grid_points [8]
[59]     0.0    0.02    0.00  920456         __list_header_MOD_list_insert_real [59]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [79]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [65]
[60]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [26]
[61]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [61]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.02    0.00      12/13          __input_xml_MOD_read_materials_xml [47]
[62]     0.0    0.02    0.00      13         __list_header_MOD_list_clear_real [62]
-----------------------------------------------
                0.01    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[63]     0.0    0.01    0.01 3216448         __physics_MOD_absorption [63]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [6]
[65]     0.0    0.00    0.01       1         __source_MOD_initialize_source [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [76]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.01    0.00   92879/92879       __mesh_MOD_count_bank_sites [69]
[67]     0.0    0.01    0.00   92879         __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
[69]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [69]
                0.01    0.00   92879/92879       __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [71]
[70]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [66]
[71]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [71]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [70]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [65]
[76]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [76]
                0.00    0.00  500000/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [78]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [26]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [76]
[78]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [78]
                0.00    0.00  400000/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   92879/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [15]
[80]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [80]
                0.00    0.00      15/92894       __physics_MOD_sample_energy [39]
                0.00    0.00      15/1960530     __physics_MOD_sample_angle [20]
                0.00    0.00      15/4372962     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00  363827/363827      __physics_MOD_sample_reaction [13]
[81]     0.0    0.00    0.00  363827         __physics_MOD_sample_fission [81]
                0.00    0.00    2119/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/21355425     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   96079/12321973     __particle_header_MOD_clear_particle [89]
                0.00    0.00 12225894/12321973     __geometry_MOD_find_cell [17]
[88]     0.0    0.00    0.00 12321973         __particle_header_MOD_deallocate_coord [88]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [90]
[89]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [89]
                0.00    0.00   96079/12321973     __particle_header_MOD_deallocate_coord [88]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [57]
[90]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [90]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [89]
-----------------------------------------------
                0.00    0.00   92879/92879       __physics_MOD_sample_fission_energy [36]
[91]     0.0    0.00    0.00   92879         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [100]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [123]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[96]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [99]
[97]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [102]
[98]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [123]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[99]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [97]
                                 112             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[100]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     484/5644        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00    5160/5644        __energy_grid_MOD_add_grid_points [8]
[101]    0.0    0.00    0.00    5644         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[102]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[103]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[104]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[105]    0.0    0.00    0.00    4234         __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [114]
[106]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [108]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [108]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [108]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[110]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[111]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[112]    0.0    0.00    0.00    2065         __string_MOD_starts_with [112]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[113]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[114]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[115]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [52]
[116]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [47]
[117]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [47]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
[119]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [47]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [183]
                0.00    0.00       1/366         __source_MOD_initialize_source [65]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [71]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [26]
[121]    0.0    0.00    0.00     366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [26]
[122]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [122]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[123]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [182]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [183]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [182]
[125]    0.0    0.00    0.00      84         __string_MOD_lower_case [125]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[126]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
[127]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [130]
[129]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
[131]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [183]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [182]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [71]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [47]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[138]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [138]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[139]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [71]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [186]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [178]
[146]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
[151]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [104]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[152]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [71]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [71]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [71]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [71]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [71]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [71]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       3/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/4234        __string_MOD_ends_with [105]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      66/84          __string_MOD_lower_case [125]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [183]
                0.00    0.00       6/84          __string_MOD_lower_case [125]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/7           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [71]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [71]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [71]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [183]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [182]
[204]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [47]
[205]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [183]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
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

  [48] __ace_MOD_get_energy_dist [183] __input_xml_MOD_read_settings_xml [130] __read_xml_primitives_MOD_read_xml_double_array
  [96] __ace_MOD_length_energy_dist [184] __input_xml_MOD_read_tallies_xml [104] __read_xml_primitives_MOD_read_xml_integer
  [26] __ace_MOD_read_ace_table [14] __interpolation_MOD_interpolate_tab1_array [128] __read_xml_primitives_MOD_read_xml_integer_array
  [61] __ace_MOD_read_angular_dist [72] __interpolation_MOD_interpolate_tab1_object [100] __read_xml_primitives_MOD_read_xml_word
  [50] __ace_MOD_read_energy_dist [116] __list_header_MOD_list_append_char [73] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_esz    [185] __list_header_MOD_list_append_int [10] __search_MOD_binary_search_real
  [77] __ace_MOD_read_nu_data [101] __list_header_MOD_list_append_real [52] __set_header_MOD_set_add_char
  [55] __ace_MOD_read_reactions [137] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_add_int
 [168] __ace_MOD_read_thermal_data [147] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_clear_char
 [122] __ace_MOD_read_unr_res [62] __list_header_MOD_list_clear_real [149] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs      [42] __list_header_MOD_list_contains_char [54] __set_header_MOD_set_contains_char
  [94] __ace_header_MOD_distangle_clear [162] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_contains_int
  [99] __ace_header_MOD_distenergy_clear [118] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_size_int
 [123] __ace_header_MOD_nuclide_clear [11] __list_header_MOD_list_get_item_real [75] __source_MOD_copy_source_attributes
  [95] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
 [169] __cmfd_header_MOD_deallocate_cmfd [163] __list_header_MOD_list_index_int [65] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __list_header_MOD_list_insert_real [76] __source_MOD_sample_external_source
  [34] __cross_section_MOD_calculate_sab_xs [51] __list_header_MOD_list_size_char [71] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [44] __list_header_MOD_list_size_int [105] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [22] __list_header_MOD_list_size_real [146] __string_MOD_int4_to_str
  [64] __cross_section_MOD_find_energy_index [56] __math_MOD_maxwell_spectrum [125] __string_MOD_lower_case
 [102] __dict_header_MOD_dict_add_key_ci [78] __math_MOD_watt_spectrum [159] __string_MOD_real_to_str
 [124] __dict_header_MOD_dict_add_key_ii [69] __mesh_MOD_count_bank_sites [112] __string_MOD_starts_with
 [156] __dict_header_MOD_dict_clear_ci [67] __mesh_MOD_get_mesh_indices [133] __string_MOD_str_to_int
 [143] __dict_header_MOD_dict_clear_ii [148] __output_MOD_header [199] __string_MOD_str_to_real
  [98] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_batch_keff [150] __string_MOD_upper_case
 [106] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_print_columns [200] __tally_MOD_setup_active_usertallies
 [111] __dict_header_MOD_dict_get_key_ci [188] __output_MOD_print_results [82] __tally_MOD_synchronize_tallies
 [115] __dict_header_MOD_dict_get_key_ii [189] __output_MOD_print_runtime [201] __tally_initialize_MOD_configure_tallies
 [117] __dict_header_MOD_dict_has_key_ci [164] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_has_key_ii [190] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_maps
 [170] __dict_header_MOD_dict_keys_ii [121] __output_MOD_write_message [138] __timer_header_MOD_timer_start
 [171] __eigenvalue_MOD_calculate_average_keff [191] __output_MOD_write_tallies [139] __timer_header_MOD_timer_stop
 [160] __eigenvalue_MOD_calculate_combined_keff [165] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [66] __eigenvalue_MOD_finalize_batch [192] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [172] __eigenvalue_MOD_initialize_batch [193] __output_interface_MOD_file_open [113] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [68] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [79] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_double_1darray [204] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [97] __endf_header_MOD_tab1_clear [136] __output_interface_MOD_write_integer [131] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [8] __energy_grid_MOD_add_grid_points [166] __output_interface_MOD_write_long [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [18] __energy_grid_MOD_grid_pointers [70] __output_interface_MOD_write_source_bank [151] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_unionized_grid [167] __output_interface_MOD_write_string [152] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [161] __error_MOD_warning   [194] __output_interface_MOD_write_tally_result [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [91] __fission_MOD_nu_delayed [89] __particle_header_MOD_clear_particle [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [58] __fission_MOD_nu_total [88] __particle_header_MOD_deallocate_coord [205] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [173] __fission_bank_lib_MOD_allocate_banks [90] __particle_header_MOD_initialize_particle [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [74] __geometry_MOD_check_cell_overlap [63] __physics_MOD_absorption [141] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [12] __physics_MOD_collision [142] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [19] __geometry_MOD_cross_surface [35] __physics_MOD_create_fission_sites [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [9] __geometry_MOD_distance_to_boundary [16] __physics_MOD_elastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [17] __geometry_MOD_find_cell [80] __physics_MOD_inelastic_scatter [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [174] __geometry_MOD_neighbor_lists [33] __physics_MOD_rotate_angle [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [25] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [175] __global_MOD_free_memory [39] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __initialize_MOD_adjust_indices [81] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [177] __initialize_MOD_calculate_work [36] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [178] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [211] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [46] __initialize_MOD_interp_on_grid [13] __physics_MOD_sample_reaction [153] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [37] __physics_MOD_sample_target_velocity [107] __xmlparse_MOD_xml_compress_
 [179] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [110] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_prepare_universes [49] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_find_attrib
 [181] __initialize_MOD_read_command_line [28] __random_lcg_MOD_prn [108] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [195] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_ok
  [31] __input_xml_MOD_read_cross_sections_xml [60] __random_lcg_MOD_set_particle_seed [154] __xmlparse_MOD_xml_open
 [182] __input_xml_MOD_read_geometry_xml [129] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [127] __read_xml_primitives_MOD_read_from_buffer_integers [109] __xmlparse_MOD_xml_replace_entities_
  [47] __input_xml_MOD_read_materials_xml [103] __read_xml_primitives_MOD_read_xml_double [126] __xmlparse_MOD_xml_report_errors_extern_
