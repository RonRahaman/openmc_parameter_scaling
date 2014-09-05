Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.26     60.14    60.14 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.25     63.68     3.54 27415455     0.00     0.00  __search_MOD_binary_search_real
  3.98     66.99     3.32 10830440     0.00     0.00  __cross_section_MOD_calculate_xs
  3.88     70.22     3.23 457609303     0.00     0.00  __list_header_MOD_list_get_item_real
  3.74     73.34     3.12 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.73     76.44     3.10 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.48     77.67     1.23        1     1.23     1.23  __energy_grid_MOD_grid_pointers
  1.36     78.80     1.13      197     0.01     0.02  __energy_grid_MOD_add_grid_points
  0.64     79.33     0.53 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47     79.72     0.39   100000     0.00     0.00  __tracking_MOD_transport
  0.41     80.06     0.34 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.35     80.35     0.29     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.33     80.62     0.28  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.26     80.84     0.22 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.24     81.04     0.20  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.23     81.23     0.19 18728632     0.00     0.00  __geometry_MOD_sense
  0.23     81.42     0.19  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     81.58     0.16 228791688     0.00     0.00  __list_header_MOD_list_size_real
  0.19     81.74     0.16  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.17     81.88     0.14      729     0.00     0.00  __list_header_MOD_list_index_char
  0.16     82.01     0.13   125358     0.00     0.00  __physics_MOD_sample_energy
  0.14     82.12     0.12 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12     82.22     0.10  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12     82.32     0.10  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.11     82.41     0.09  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     82.49     0.08  3088120     0.00     0.00  __physics_MOD_scatter
  0.09     82.57     0.08  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.08     82.64     0.07 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.07     82.70     0.06  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     82.76     0.06     4455     0.00     0.00  __ace_MOD_get_energy_dist
  0.07     82.82     0.06       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06     82.87     0.05 11906569     0.00     0.00  __fission_MOD_nu_total
  0.05     82.91     0.04      197     0.00     0.00  __ace_MOD_read_angular_dist
  0.05     82.95     0.04      197     0.00     0.00  __ace_MOD_read_reactions
  0.05     82.99     0.04       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.04     83.02     0.03  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.04     83.05     0.03      198     0.00     0.00  __ace_MOD_read_ace_table
  0.02     83.07     0.02  3188025     0.00     0.00  __physics_MOD_collision
  0.02     83.09     0.02  2238568     0.00     0.00  __list_header_MOD_list_insert_real
  0.02     83.11     0.02   354799     0.00     0.00  __physics_MOD_sample_fission
  0.01     83.12     0.01 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     83.13     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     83.14     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     83.15     0.01    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     83.16     0.01      197     0.00     0.00  __ace_MOD_read_esz
  0.01     83.17     0.01      197     0.00     0.00  __ace_MOD_read_unr_res
  0.01     83.18     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     83.19     0.01        1     0.01     0.02  __source_MOD_initialize_source
  0.01     83.20     0.01                             __cross_section_MOD_find_energy_index
  0.01     83.21     0.01                             __search_MOD_binary_search_int4
  0.01     83.22     0.01                             __set_header_MOD_set_remove_char
  0.01     83.22     0.01                             __geometry_MOD_check_cell_overlap
  0.00     83.22     0.00 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.00     83.22     0.00  3188025     0.00     0.00  __physics_MOD_absorption
  0.00     83.22     0.00   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     83.22     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     83.22     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     83.22     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     83.22     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     83.22     0.00    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.00     83.22     0.00    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     83.22     0.00    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     83.22     0.00    25933     0.00     0.00  __list_header_MOD_list_append_real
  0.00     83.22     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     83.22     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     83.22     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     83.22     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     83.22     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     83.22     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     83.22     0.00     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     83.22     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     83.22     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     83.22     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     83.22     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     83.22     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     83.22     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     83.22     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     83.22     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     83.22     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     83.22     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     83.22     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     83.22     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     83.22     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     83.22     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     83.22     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     83.22     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     83.22     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     83.22     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00     83.22     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     83.22     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00     83.22     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     83.22     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     83.22     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     83.22     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     83.22     0.00      207     0.00     0.00  __output_MOD_write_message
  0.00     83.22     0.00      197     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     83.22     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00     83.22     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     83.22     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     83.22     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     83.22     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     83.22     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     83.22     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     83.22     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     83.22     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     83.22     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     83.22     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     83.22     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     83.22     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     83.22     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     83.22     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     83.22     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     83.22     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     83.22     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     83.22     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     83.22     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     83.22     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     83.22     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     83.22     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     83.22     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     83.22     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     83.22     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     83.22     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     83.22     0.00        5     0.00     0.00  __output_MOD_header
  0.00     83.22     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     83.22     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     83.22     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     83.22     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     83.22     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     83.22     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     83.22     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     83.22     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     83.22     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     83.22     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     83.22     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     83.22     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     83.22     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     83.22     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     83.22     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     83.22     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     83.22     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     83.22     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     83.22     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     83.22     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     83.22     0.00        1     0.00     0.48  __ace_MOD_read_xs
  0.00     83.22     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     83.22     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     83.22     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     83.22     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     83.22     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     83.22     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     83.22     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     83.22     0.00        1     0.00     5.77  __energy_grid_MOD_unionized_grid
  0.00     83.22     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     83.22     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     83.22     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     83.22     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     83.22     0.00        1     0.00     0.29  __input_xml_MOD_read_cross_sections_xml
  0.00     83.22     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     83.22     0.00        1     0.00     0.39  __input_xml_MOD_read_input_xml
  0.00     83.22     0.00        1     0.00     0.10  __input_xml_MOD_read_materials_xml
  0.00     83.22     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     83.22     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     83.22     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     83.22     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     83.22     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     83.22     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     83.22     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     83.22     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     83.22     0.00        1     0.00     0.00  __output_MOD_title
  0.00     83.22     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     83.22     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     83.22     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     83.22     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     83.22     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     83.22     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     83.22     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     83.22     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     83.22     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     83.22     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     83.22     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     83.22     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     83.22     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     83.22     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     83.22     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     83.22     0.00        1     0.00     0.29  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     83.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 83.22 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     91.9    0.00   76.52                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39   76.10  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.39   76.10  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     91.9    0.39   76.10  100000         __tracking_MOD_transport [2]
                3.32   66.90 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                3.12    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [11]
                0.02    1.82 3188025/3188025     __physics_MOD_collision [13]
                0.08    0.45 7635992/7635992     __geometry_MOD_cross_surface [20]
                0.09    0.20 3387442/3387442     __geometry_MOD_cross_lattice [29]
                0.00    0.07 20587509/20587605     __set_header_MOD_set_size_int [45]
                0.04    0.00 14211459/70596302     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.32   66.90 10830440/10830440     __tracking_MOD_transport [2]
[3]     84.4    3.32   66.90 10830440         __cross_section_MOD_calculate_xs [3]
               60.14    5.37 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
                1.40    0.00 10830440/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
               60.14    5.37 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     78.7   60.14    5.37 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
                3.10    1.98 25544471/25544471     __cross_section_MOD_calculate_urr_xs [7]
                0.06    0.23 1742647/1742647     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]      8.0    0.00    6.67                 __initialize_MOD_initialize_run [5]
                0.00    5.77       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.48       1/1           __ace_MOD_read_xs [21]
                0.00    0.39       1/1           __input_xml_MOD_read_input_xml [23]
                0.01    0.01       1/1           __source_MOD_initialize_source [57]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [66]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    5.77       1/1           __initialize_MOD_initialize_run [5]
[6]      6.9    0.00    5.77       1         __energy_grid_MOD_unionized_grid [6]
                1.13    3.39     197/197         __energy_grid_MOD_add_grid_points [8]
                1.23    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.02    0.00 2264176/457609303     __list_header_MOD_list_get_item_real [10]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [54]
                0.00    0.00       1/228791688     __list_header_MOD_list_size_real [35]
                0.00    0.00       1/207         __output_MOD_write_message [116]
-----------------------------------------------
                3.10    1.98 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.1    3.10    1.98 25544471         __cross_section_MOD_calculate_urr_xs [7]
                0.48    1.37 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.08    0.00 25544471/70596302     __random_lcg_MOD_prn [31]
                0.05    0.00 10946699/11906569     __fission_MOD_nu_total [51]
-----------------------------------------------
                1.13    3.39     197/197         __energy_grid_MOD_unionized_grid [6]
[8]      5.4    1.13    3.39     197         __energy_grid_MOD_add_grid_points [8]
                3.21    0.00 455344802/457609303     __list_header_MOD_list_get_item_real [10]
                0.16    0.00 228791687/228791688     __list_header_MOD_list_size_real [35]
                0.02    0.00 2238568/2238568     __list_header_MOD_list_insert_real [56]
                0.00    0.00   25608/25933       __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.01    0.00  101172/27415455     __physics_MOD_sample_energy [36]
                0.15    0.00 1126210/27415455     __physics_MOD_sab_scatter [22]
                0.23    0.00 1742647/27415455     __cross_section_MOD_calculate_sab_xs [30]
                0.25    0.00 1951387/27415455     __physics_MOD_sample_angle [19]
                1.40    0.00 10830440/27415455     __cross_section_MOD_calculate_xs [3]
                1.51    0.00 11663599/27415455     __interpolation_MOD_interpolate_tab1_array [12]
[9]      4.3    3.54    0.00 27415455         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     325/457609303     __input_xml_MOD_read_materials_xml [42]
                0.02    0.00 2264176/457609303     __energy_grid_MOD_unionized_grid [6]
                3.21    0.00 455344802/457609303     __energy_grid_MOD_add_grid_points [8]
[10]     3.9    3.23    0.00 457609303         __list_header_MOD_list_get_item_real [10]
-----------------------------------------------
                3.12    0.00 14211459/14211459     __tracking_MOD_transport [2]
[11]     3.7    3.12    0.00 14211459         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [36]
                0.01    0.02  184066/11663670     __physics_MOD_sample_fission_energy [40]
                0.04    0.11  835587/11663670     __ace_MOD_read_ace_table [24]
                0.48    1.37 10643949/11663670     __cross_section_MOD_calculate_urr_xs [7]
[12]     2.4    0.53    1.51 11663670         __interpolation_MOD_interpolate_tab1_array [12]
                1.51    0.00 11663599/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.02    1.82 3188025/3188025     __tracking_MOD_transport [2]
[13]     2.2    0.02    1.82 3188025         __physics_MOD_collision [13]
                0.03    1.79 3188025/3188025     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.03    1.79 3188025/3188025     __physics_MOD_collision [13]
[14]     2.2    0.03    1.79 3188025         __physics_MOD_sample_reaction [14]
                0.08    1.43 3088120/3088120     __physics_MOD_scatter [15]
                0.00    0.14  354799/354799      __physics_MOD_create_fission_sites [39]
                0.10    0.01 3188025/3188025     __physics_MOD_sample_nuclide [41]
                0.02    0.00  354799/354799      __physics_MOD_sample_fission [55]
                0.00    0.01 3188025/3188025     __physics_MOD_absorption [70]
-----------------------------------------------
                0.08    1.43 3088120/3088120     __physics_MOD_sample_reaction [14]
[15]     1.8    0.08    1.43 3088120         __physics_MOD_scatter [15]
                0.19    0.78 1927298/1927298     __physics_MOD_elastic_scatter [17]
                0.20    0.20 1126210/1126210     __physics_MOD_sab_scatter [22]
                0.00    0.05   34612/34612       __physics_MOD_inelastic_scatter [50]
                0.01    0.00 3088120/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                1.23    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.5    1.23    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.19    0.78 1927298/1927298     __physics_MOD_scatter [15]
[17]     1.2    0.19    0.78 1927298         __physics_MOD_elastic_scatter [17]
                0.27    0.26 1927298/1961910     __physics_MOD_sample_angle [19]
                0.10    0.07 1889932/1889932     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1927298/4376566     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.10    0.10 3387442/11123339     __geometry_MOD_cross_lattice [29]
                0.23    0.22 7635897/11123339     __geometry_MOD_cross_surface [20]
[18]     0.8    0.34    0.31 11123339+407933  __geometry_MOD_find_cell [18]
                0.12    0.19 18464639/18464639     __geometry_MOD_simple_cell_contains [25]
                0.01    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [59]
                              407933             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.00   34612/1961910     __physics_MOD_inelastic_scatter [50]
                0.27    0.26 1927298/1961910     __physics_MOD_elastic_scatter [17]
[19]     0.6    0.28    0.26 1961910         __physics_MOD_sample_angle [19]
                0.25    0.00 1951387/27415455     __search_MOD_binary_search_real [9]
                0.01    0.00 3913297/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.08    0.45 7635992/7635992     __tracking_MOD_transport [2]
[20]     0.6    0.08    0.45 7635992         __geometry_MOD_cross_surface [20]
                0.23    0.22 7635897/11123339     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [5]
[21]     0.6    0.00    0.48       1         __ace_MOD_read_xs [21]
                0.03    0.31     198/198         __ace_MOD_read_ace_table [24]
                0.00    0.08     395/395         __set_header_MOD_set_add_char [43]
                0.00    0.06     334/334         __set_header_MOD_set_contains_char [46]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.20    0.20 1126210/1126210     __physics_MOD_scatter [15]
[22]     0.5    0.20    0.20 1126210         __physics_MOD_sab_scatter [22]
                0.15    0.00 1126210/27415455     __search_MOD_binary_search_real [9]
                0.04    0.00 1126210/4376566     __physics_MOD_rotate_angle [34]
                0.01    0.00 3378630/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [5]
[23]     0.5    0.00    0.39       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.10       1/1           __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.03    0.31     198/198         __ace_MOD_read_xs [21]
[24]     0.4    0.03    0.31     198         __ace_MOD_read_ace_table [24]
                0.04    0.11  835587/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.06     197/197         __ace_MOD_read_energy_dist [49]
                0.04    0.00     197/197         __ace_MOD_read_reactions [53]
                0.04    0.00     197/197         __ace_MOD_read_angular_dist [52]
                0.01    0.00     197/197         __ace_MOD_read_esz [62]
                0.01    0.00     197/197         __ace_MOD_read_unr_res [63]
                0.00    0.00  869124/11906569     __fission_MOD_nu_total [51]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [73]
                0.00    0.00     198/207         __output_MOD_write_message [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.12    0.19 18464639/18464639     __geometry_MOD_find_cell [18]
[25]     0.4    0.12    0.19 18464639         __geometry_MOD_simple_cell_contains [25]
                0.19    0.00 18728632/18728632     __geometry_MOD_sense [32]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
[27]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/207         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.09    0.20 3387442/3387442     __tracking_MOD_transport [2]
[29]     0.3    0.09    0.20 3387442         __geometry_MOD_cross_lattice [29]
                0.10    0.10 3387442/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.06    0.23 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.3    0.06    0.23 1742647         __cross_section_MOD_calculate_sab_xs [30]
                0.23    0.00 1742647/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [78]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [55]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [72]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3088120/70596302     __physics_MOD_scatter [15]
                0.01    0.00 3188025/70596302     __physics_MOD_absorption [70]
                0.01    0.00 3188025/70596302     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3378630/70596302     __physics_MOD_sab_scatter [22]
                0.01    0.00 3913297/70596302     __physics_MOD_sample_angle [19]
                0.01    0.00 4376566/70596302     __physics_MOD_rotate_angle [34]
                0.02    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.08    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [7]
[31]     0.3    0.22    0.00 70596302         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.19    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [25]
[32]     0.2    0.19    0.00 18728632         __geometry_MOD_sense [32]
-----------------------------------------------
                0.10    0.07 1889932/1889932     __physics_MOD_elastic_scatter [17]
[33]     0.2    0.10    0.07 1889932         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1288446/4376566     __physics_MOD_rotate_angle [34]
                0.02    0.00 7864658/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [50]
                0.04    0.00 1126210/4376566     __physics_MOD_sab_scatter [22]
                0.05    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1927298/4376566     __physics_MOD_elastic_scatter [17]
[34]     0.2    0.16    0.01 4376566         __physics_MOD_rotate_angle [34]
                0.01    0.00 4376566/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/228791688     __energy_grid_MOD_unionized_grid [6]
                0.16    0.00 228791687/228791688     __energy_grid_MOD_add_grid_points [8]
[35]     0.2    0.16    0.00 228791688         __list_header_MOD_list_size_real [35]
-----------------------------------------------
                0.04    0.00   34612/125358      __physics_MOD_inelastic_scatter [50]
                0.09    0.01   90746/125358      __physics_MOD_sample_fission_energy [40]
[36]     0.2    0.13    0.01  125358         __physics_MOD_sample_energy [36]
                0.01    0.00  101172/27415455     __search_MOD_binary_search_real [9]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [31]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [78]
-----------------------------------------------
                0.00    0.06     334/729         __set_header_MOD_set_contains_char [46]
                0.00    0.08     395/729         __set_header_MOD_set_add_char [43]
[37]     0.2    0.00    0.14     729         __list_header_MOD_list_contains_char [37]
                0.14    0.00     729/729         __list_header_MOD_list_index_char [38]
-----------------------------------------------
                0.14    0.00     729/729         __list_header_MOD_list_contains_char [37]
[38]     0.2    0.14    0.00     729         __list_header_MOD_list_index_char [38]
-----------------------------------------------
                0.00    0.14  354799/354799      __physics_MOD_sample_reaction [14]
[39]     0.2    0.00    0.14  354799         __physics_MOD_create_fission_sites [39]
                0.00    0.14   90746/90746       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.14   90746/90746       __physics_MOD_create_fission_sites [39]
[40]     0.2    0.00    0.14   90746         __physics_MOD_sample_fission_energy [40]
                0.09    0.01   90746/125358      __physics_MOD_sample_energy [36]
                0.01    0.02  184066/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [51]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [31]
                0.00    0.00   90746/90746       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.10    0.01 3188025/3188025     __physics_MOD_sample_reaction [14]
[41]     0.1    0.10    0.01 3188025         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.10       1/1           __input_xml_MOD_read_input_xml [23]
[42]     0.1    0.00    0.10       1         __input_xml_MOD_read_materials_xml [42]
                0.06    0.00      12/12          __list_header_MOD_list_size_char [48]
                0.04    0.00      12/13          __list_header_MOD_list_clear_real [54]
                0.00    0.00     325/457609303     __list_header_MOD_list_get_item_real [10]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [111]
                0.00    0.00     325/25933       __list_header_MOD_list_append_real [87]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/207         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.08     395/395         __ace_MOD_read_xs [21]
[43]     0.1    0.00    0.08     395         __set_header_MOD_set_add_char [43]
                0.00    0.08     395/729         __list_header_MOD_list_contains_char [37]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.07    0.00 20587605/20587605     __set_header_MOD_set_size_int [45]
[44]     0.1    0.07    0.00 20587605         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [20]
                0.00    0.07 20587509/20587605     __tracking_MOD_transport [2]
[45]     0.1    0.00    0.07 20587605         __set_header_MOD_set_size_int [45]
                0.07    0.00 20587605/20587605     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.06     334/334         __ace_MOD_read_xs [21]
[46]     0.1    0.00    0.06     334         __set_header_MOD_set_contains_char [46]
                0.00    0.06     334/729         __list_header_MOD_list_contains_char [37]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [73]
                0.06    0.00    4311/4455        __ace_MOD_read_energy_dist [49]
[47]     0.1    0.06    0.00    4455+90      __ace_MOD_get_energy_dist [47]
                0.00    0.00    4545/4545        __ace_MOD_length_energy_dist [94]
                                  90             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.06    0.00      12/12          __input_xml_MOD_read_materials_xml [42]
[48]     0.1    0.06    0.00      12         __list_header_MOD_list_size_char [48]
-----------------------------------------------
                0.00    0.06     197/197         __ace_MOD_read_ace_table [24]
[49]     0.1    0.00    0.06     197         __ace_MOD_read_energy_dist [49]
                0.06    0.00    4311/4455        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.05   34612/34612       __physics_MOD_scatter [15]
[50]     0.1    0.00    0.05   34612         __physics_MOD_inelastic_scatter [50]
                0.04    0.00   34612/125358      __physics_MOD_sample_energy [36]
                0.00    0.00   34612/1961910     __physics_MOD_sample_angle [19]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11906569     __ace_MOD_read_ace_table [24]
                0.05    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [7]
[51]     0.1    0.05    0.00 11906569         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.04    0.00     197/197         __ace_MOD_read_ace_table [24]
[52]     0.0    0.04    0.00     197         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.04    0.00     197/197         __ace_MOD_read_ace_table [24]
[53]     0.0    0.04    0.00     197         __ace_MOD_read_reactions [53]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.04    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[54]     0.0    0.04    0.00      13         __list_header_MOD_list_clear_real [54]
-----------------------------------------------
                0.02    0.00  354799/354799      __physics_MOD_sample_reaction [14]
[55]     0.0    0.02    0.00  354799         __physics_MOD_sample_fission [55]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.00 2238568/2238568     __energy_grid_MOD_add_grid_points [8]
[56]     0.0    0.02    0.00 2238568         __list_header_MOD_list_insert_real [56]
-----------------------------------------------
                0.01    0.01       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.01    0.01       1         __source_MOD_initialize_source [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
                0.00    0.00       1/207         __output_MOD_write_message [116]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [77]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [76]
                0.01    0.00 11531272/11627612     __geometry_MOD_find_cell [18]
[59]     0.0    0.01    0.00 11627612         __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [57]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.01    0.00   90746/90746       __mesh_MOD_count_bank_sites [65]
[61]     0.0    0.01    0.00   90746         __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.01    0.00     197/197         __ace_MOD_read_ace_table [24]
[62]     0.0    0.01    0.00     197         __ace_MOD_read_esz [62]
-----------------------------------------------
                0.01    0.00     197/197         __ace_MOD_read_ace_table [24]
[63]     0.0    0.01    0.00     197         __ace_MOD_read_unr_res [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [65]
                0.01    0.00   90746/90746       __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[66]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.00    0.01 3188025/3188025     __physics_MOD_sample_reaction [14]
[70]     0.0    0.00    0.01 3188025         __physics_MOD_absorption [70]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [57]
[72]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [72]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [24]
[73]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [77]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[77]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [77]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [36]
[78]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [78]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   90746/90746       __physics_MOD_sample_fission_energy [40]
[86]     0.0    0.00    0.00   90746         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00     325/25933       __input_xml_MOD_read_materials_xml [42]
                0.00    0.00   25608/25933       __energy_grid_MOD_add_grid_points [8]
[87]     0.0    0.00    0.00   25933         __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[88]     0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [93]
[89]     0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [117]
[91]     0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [91]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [90]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [98]
[92]     0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[93]     0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_MOD_get_energy_dist [47]
[94]     0.0    0.00    0.00    4545         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[96]     0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [91]
[97]     0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [27]
[98]     0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[103]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[105]    0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[106]    0.0    0.00    0.00    2064         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [21]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [173]
[110]    0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [43]
[111]    0.0    0.00    0.00     720         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [42]
[112]    0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [42]
[113]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[115]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/207         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/207         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/207         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/207         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/207         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/207         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/207         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/207         __source_MOD_initialize_source [57]
                0.00    0.00       1/207         __state_point_MOD_write_state_point [195]
                0.00    0.00     198/207         __ace_MOD_read_ace_table [24]
[116]    0.0    0.00    0.00     207         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [169]
[117]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/207         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/207         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/207         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/207         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/207         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [42]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [47] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [99] __read_xml_primitives_MOD_read_xml_integer
  [94] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [24] __ace_MOD_read_ace_table [111] __list_header_MOD_list_append_char [93] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [68] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_energy_dist [87] __list_header_MOD_list_append_real [9] __search_MOD_binary_search_real
  [62] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [43] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [53] __ace_MOD_read_reactions [54] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [37] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
  [63] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [46] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [113] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [90] __ace_header_MOD_distangle_clear [10] __list_header_MOD_list_get_item_real [69] __set_header_MOD_set_remove_char
  [97] __ace_header_MOD_distenergy_clear [38] __list_header_MOD_list_index_char [45] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [58] __source_MOD_get_source_particle
  [91] __ace_header_MOD_reaction_clear [56] __list_header_MOD_list_insert_real [57] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_char [72] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [35] __list_header_MOD_list_size_real [100] __string_MOD_ends_with
   [7] __cross_section_MOD_calculate_urr_xs [78] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [74] __math_MOD_watt_spectrum [119] __string_MOD_lower_case
  [67] __cross_section_MOD_find_energy_index [65] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [98] __dict_header_MOD_dict_add_key_ci [61] __mesh_MOD_get_mesh_indices [106] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [127] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [80] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ci [116] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [79] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [64] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [75] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [95] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [8] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [16] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [76] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [59] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [86] __fission_MOD_nu_delayed [77] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [51] __fission_MOD_nu_total [70] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [71] __geometry_MOD_check_cell_overlap [39] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [29] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_cross_surface [50] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [32] __geometry_MOD_sense   [36] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [25] __geometry_MOD_simple_cell_contains [55] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __global_MOD_free_memory [40] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_adjust_indices [41] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_calculate_work [14] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_prepare_universes [66] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [60] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
 [177] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [42] __input_xml_MOD_read_materials_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array
