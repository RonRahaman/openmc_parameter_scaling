Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.10     60.38    60.38 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.35     64.02     3.64 10830440     0.00     0.00  __cross_section_MOD_calculate_xs
  4.07     67.43     3.41 27415455     0.00     0.00  __search_MOD_binary_search_real
  3.85     70.65     3.22 457609303     0.00     0.00  __list_header_MOD_list_get_item_real
  3.71     73.76     3.11 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.48     76.67     2.91 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.49     77.92     1.25      197     0.01     0.02  __energy_grid_MOD_add_grid_points
  1.42     79.11     1.19        1     1.19     1.19  __energy_grid_MOD_grid_pointers
  0.88     79.85     0.74 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.48     80.25     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.41     80.59     0.35 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.37     80.90     0.31  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.33     81.18     0.28 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.30     81.43     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.29     81.67     0.24 18728632     0.00     0.00  __geometry_MOD_sense
  0.23     81.86     0.19  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.23     82.05     0.19 228791688     0.00     0.00  __list_header_MOD_list_size_real
  0.20     82.22     0.17  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.19     82.38     0.16      729     0.00     0.00  __list_header_MOD_list_index_char
  0.17     82.52     0.14  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.16     82.65     0.13  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.14     82.77     0.12  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     82.85     0.08   125358     0.00     0.00  __physics_MOD_sample_energy
  0.09     82.93     0.08 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.08     83.00     0.07  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08     83.07     0.07      198     0.00     0.00  __ace_MOD_read_ace_table
  0.07     83.13     0.06  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.07     83.19     0.06  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.06     83.24     0.05 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.06     83.29     0.05  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.06     83.34     0.05  3088120     0.00     0.00  __physics_MOD_scatter
  0.05     83.38     0.04   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     83.42     0.04       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.04     83.45     0.03 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.04     83.48     0.03  3188025     0.00     0.00  __physics_MOD_absorption
  0.04     83.51     0.03     4455     0.00     0.00  __ace_MOD_get_energy_dist
  0.04     83.54     0.03      197     0.00     0.00  __ace_MOD_read_reactions
  0.03     83.56     0.03 11906569     0.00     0.00  __fission_MOD_nu_total
  0.02     83.58     0.02   354799     0.00     0.00  __physics_MOD_sample_fission
  0.02     83.60     0.02      197     0.00     0.00  __ace_MOD_read_esz
  0.02     83.62     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02     83.64     0.02                             __set_header_MOD_set_remove_char
  0.02     83.66     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01     83.67     0.01  2238568     0.00     0.00  __list_header_MOD_list_insert_real
  0.01     83.68     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     83.69     0.01    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     83.70     0.01    25933     0.00     0.00  __list_header_MOD_list_append_real
  0.01     83.71     0.01     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     83.72     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01     83.73     0.01                             __search_MOD_binary_search_int4
  0.01     83.73     0.01                             __cross_section_MOD_find_energy_index
  0.01     83.74     0.01                             __fission_MOD_nu_prompt
  0.01     83.74     0.01                             __geometry_MOD_check_cell_overlap
  0.00     83.74     0.00 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     83.74     0.00  3188025     0.00     0.00  __physics_MOD_collision
  0.00     83.74     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     83.74     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     83.74     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     83.74     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     83.74     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     83.74     0.00    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.00     83.74     0.00    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     83.74     0.00    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     83.74     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     83.74     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     83.74     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     83.74     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     83.74     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     83.74     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     83.74     0.00     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     83.74     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     83.74     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     83.74     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     83.74     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     83.74     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     83.74     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     83.74     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     83.74     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     83.74     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     83.74     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     83.74     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     83.74     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     83.74     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     83.74     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     83.74     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     83.74     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     83.74     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00     83.74     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     83.74     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00     83.74     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     83.74     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     83.74     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     83.74     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     83.74     0.00      207     0.00     0.00  __output_MOD_write_message
  0.00     83.74     0.00      197     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     83.74     0.00      197     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     83.74     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00     83.74     0.00      197     0.00     0.00  __ace_MOD_read_unr_res
  0.00     83.74     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     83.74     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     83.74     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     83.74     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     83.74     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     83.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     83.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     83.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     83.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     83.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     83.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     83.74     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     83.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     83.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     83.74     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     83.74     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     83.74     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     83.74     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     83.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     83.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     83.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     83.74     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     83.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     83.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     83.74     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     83.74     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     83.74     0.00        5     0.00     0.00  __output_MOD_header
  0.00     83.74     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     83.74     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     83.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     83.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     83.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     83.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     83.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     83.74     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     83.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     83.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     83.74     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     83.74     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     83.74     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     83.74     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     83.74     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     83.74     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     83.74     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     83.74     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     83.74     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     83.74     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     83.74     0.00        1     0.00     0.47  __ace_MOD_read_xs
  0.00     83.74     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     83.74     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     83.74     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     83.74     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     83.74     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     83.74     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     83.74     0.00        1     0.00     5.87  __energy_grid_MOD_unionized_grid
  0.00     83.74     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     83.74     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     83.74     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     83.74     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     83.74     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00     83.74     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     83.74     0.00        1     0.00     0.32  __input_xml_MOD_read_input_xml
  0.00     83.74     0.00        1     0.00     0.06  __input_xml_MOD_read_materials_xml
  0.00     83.74     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     83.74     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     83.74     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     83.74     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     83.74     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     83.74     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     83.74     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     83.74     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     83.74     0.00        1     0.00     0.00  __output_MOD_title
  0.00     83.74     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     83.74     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     83.74     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     83.74     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     83.74     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     83.74     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     83.74     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     83.74     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     83.74     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     83.74     0.00        1     0.00     0.00  __source_MOD_initialize_source
  0.00     83.74     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     83.74     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     83.74     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     83.74     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     83.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     83.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     83.74     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     83.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 83.74 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     92.0    0.00   77.02                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   76.60  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [96]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.40   76.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.0    0.40   76.60  100000         __tracking_MOD_transport [2]
                3.64   67.17 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                2.91    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [11]
                0.00    1.80 3188025/3188025     __physics_MOD_collision [13]
                0.06    0.59 7635992/7635992     __geometry_MOD_cross_surface [19]
                0.06    0.26 3387442/3387442     __geometry_MOD_cross_lattice [23]
                0.05    0.03 20587509/20587605     __set_header_MOD_set_size_int [42]
                0.02    0.00 14211459/70596302     __random_lcg_MOD_prn [43]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.64   67.17 10830440/10830440     __tracking_MOD_transport [2]
[3]     84.6    3.64   67.17 10830440         __cross_section_MOD_calculate_xs [3]
               60.38    5.44 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
                1.35    0.00 10830440/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
               60.38    5.44 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     78.6   60.38    5.44 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
                3.11    2.05 25544471/25544471     __cross_section_MOD_calculate_urr_xs [7]
                0.07    0.22 1742647/1742647     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                                                 <spontaneous>
[5]      8.0    0.00    6.67                 __initialize_MOD_initialize_run [5]
                0.00    5.87       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.47       1/1           __ace_MOD_read_xs [22]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [25]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [58]
                0.00    0.00       1/1           __source_MOD_initialize_source [73]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [208]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    5.87       1/1           __initialize_MOD_initialize_run [5]
[6]      7.0    0.00    5.87       1         __energy_grid_MOD_unionized_grid [6]
                1.25    3.41     197/197         __energy_grid_MOD_add_grid_points [8]
                1.19    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.02    0.00 2264176/457609303     __list_header_MOD_list_get_item_real [10]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00       1/228791688     __list_header_MOD_list_size_real [33]
                0.00    0.00       1/207         __output_MOD_write_message [127]
-----------------------------------------------
                3.11    2.05 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.2    3.11    2.05 25544471         __cross_section_MOD_calculate_urr_xs [7]
                0.68    1.32 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00 25544471/70596302     __random_lcg_MOD_prn [43]
                0.02    0.00 10946699/11906569     __fission_MOD_nu_total [53]
-----------------------------------------------
                1.25    3.41     197/197         __energy_grid_MOD_unionized_grid [6]
[8]      5.6    1.25    3.41     197         __energy_grid_MOD_add_grid_points [8]
                3.20    0.00 455344802/457609303     __list_header_MOD_list_get_item_real [10]
                0.19    0.00 228791687/228791688     __list_header_MOD_list_size_real [33]
                0.01    0.00 2238568/2238568     __list_header_MOD_list_insert_real [60]
                0.01    0.00   25608/25933       __list_header_MOD_list_append_real [62]
-----------------------------------------------
                0.01    0.00  101172/27415455     __physics_MOD_sample_energy [40]
                0.14    0.00 1126210/27415455     __physics_MOD_sab_scatter [24]
                0.22    0.00 1742647/27415455     __cross_section_MOD_calculate_sab_xs [27]
                0.24    0.00 1951387/27415455     __physics_MOD_sample_angle [20]
                1.35    0.00 10830440/27415455     __cross_section_MOD_calculate_xs [3]
                1.45    0.00 11663599/27415455     __interpolation_MOD_interpolate_tab1_array [12]
[9]      4.1    3.41    0.00 27415455         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     325/457609303     __input_xml_MOD_read_materials_xml [45]
                0.02    0.00 2264176/457609303     __energy_grid_MOD_unionized_grid [6]
                3.20    0.00 455344802/457609303     __energy_grid_MOD_add_grid_points [8]
[10]     3.8    3.22    0.00 457609303         __list_header_MOD_list_get_item_real [10]
-----------------------------------------------
                2.91    0.00 14211459/14211459     __tracking_MOD_transport [2]
[11]     3.5    2.91    0.00 14211459         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [40]
                0.01    0.02  184066/11663670     __physics_MOD_sample_fission_energy [39]
                0.05    0.10  835587/11663670     __ace_MOD_read_ace_table [26]
                0.68    1.32 10643949/11663670     __cross_section_MOD_calculate_urr_xs [7]
[12]     2.6    0.74    1.45 11663670         __interpolation_MOD_interpolate_tab1_array [12]
                1.45    0.00 11663599/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    1.80 3188025/3188025     __tracking_MOD_transport [2]
[13]     2.2    0.00    1.80 3188025         __physics_MOD_collision [13]
                0.05    1.75 3188025/3188025     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.05    1.75 3188025/3188025     __physics_MOD_collision [13]
[14]     2.2    0.05    1.75 3188025         __physics_MOD_sample_reaction [14]
                0.05    1.37 3088120/3088120     __physics_MOD_scatter [15]
                0.04    0.11  354799/354799      __physics_MOD_create_fission_sites [36]
                0.12    0.00 3188025/3188025     __physics_MOD_sample_nuclide [38]
                0.03    0.00 3188025/3188025     __physics_MOD_absorption [48]
                0.02    0.00  354799/354799      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.05    1.37 3088120/3088120     __physics_MOD_sample_reaction [14]
[15]     1.7    0.05    1.37 3088120         __physics_MOD_scatter [15]
                0.19    0.82 1927298/1927298     __physics_MOD_elastic_scatter [17]
                0.14    0.18 1126210/1126210     __physics_MOD_sab_scatter [24]
                0.00    0.04   34612/34612       __physics_MOD_inelastic_scatter [47]
                0.00    0.00 3088120/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                1.19    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.4    1.19    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.19    0.82 1927298/1927298     __physics_MOD_scatter [15]
[17]     1.2    0.19    0.82 1927298         __physics_MOD_elastic_scatter [17]
                0.30    0.24 1927298/1961910     __physics_MOD_sample_angle [20]
                0.17    0.05 1889932/1889932     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1927298/4376566     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.11    0.16 3387442/11123339     __geometry_MOD_cross_lattice [23]
                0.24    0.36 7635897/11123339     __geometry_MOD_cross_surface [19]
[18]     1.0    0.35    0.52 11123339+407933  __geometry_MOD_find_cell [18]
                0.28    0.24 18464639/18464639     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [94]
                              407933             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.06    0.59 7635992/7635992     __tracking_MOD_transport [2]
[19]     0.8    0.06    0.59 7635992         __geometry_MOD_cross_surface [19]
                0.24    0.36 7635897/11123339     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.01    0.00   34612/1961910     __physics_MOD_inelastic_scatter [47]
                0.30    0.24 1927298/1961910     __physics_MOD_elastic_scatter [17]
[20]     0.7    0.31    0.25 1961910         __physics_MOD_sample_angle [20]
                0.24    0.00 1951387/27415455     __search_MOD_binary_search_real [9]
                0.00    0.00 3913297/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.28    0.24 18464639/18464639     __geometry_MOD_find_cell [18]
[21]     0.6    0.28    0.24 18464639         __geometry_MOD_simple_cell_contains [21]
                0.24    0.00 18728632/18728632     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [5]
[22]     0.6    0.00    0.47       1         __ace_MOD_read_xs [22]
                0.07    0.24     198/198         __ace_MOD_read_ace_table [26]
                0.00    0.09     395/395         __set_header_MOD_set_add_char [41]
                0.00    0.07     334/334         __set_header_MOD_set_contains_char [44]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                0.06    0.26 3387442/3387442     __tracking_MOD_transport [2]
[23]     0.4    0.06    0.26 3387442         __geometry_MOD_cross_lattice [23]
                0.11    0.16 3387442/11123339     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.14    0.18 1126210/1126210     __physics_MOD_scatter [15]
[24]     0.4    0.14    0.18 1126210         __physics_MOD_sab_scatter [24]
                0.14    0.00 1126210/27415455     __search_MOD_binary_search_real [9]
                0.03    0.00 1126210/4376566     __physics_MOD_rotate_angle [37]
                0.00    0.00 3378630/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [5]
[25]     0.4    0.00    0.32       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.06       1/1           __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.07    0.24     198/198         __ace_MOD_read_xs [22]
[26]     0.4    0.07    0.24     198         __ace_MOD_read_ace_table [26]
                0.05    0.10  835587/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00     197/197         __ace_MOD_read_reactions [50]
                0.00    0.03     197/197         __ace_MOD_read_energy_dist [52]
                0.02    0.00     197/197         __ace_MOD_read_esz [55]
                0.00    0.00  869124/11906569     __fission_MOD_nu_total [53]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [71]
                0.00    0.00     198/207         __output_MOD_write_message [127]
                0.00    0.00     197/197         __ace_MOD_read_angular_dist [128]
                0.00    0.00     197/197         __ace_MOD_read_unr_res [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.07    0.22 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.3    0.07    0.22 1742647         __cross_section_MOD_calculate_sab_xs [27]
                0.22    0.00 1742647/27415455     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[28]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [112]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2064        __string_MOD_starts_with [117]
                0.00    0.00       1/207         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2071/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[30]     0.3    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                0.24    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [21]
[31]     0.3    0.24    0.00 18728632         __geometry_MOD_sense [31]
-----------------------------------------------
                0.17    0.05 1889932/1889932     __physics_MOD_elastic_scatter [17]
[32]     0.3    0.17    0.05 1889932         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1288446/4376566     __physics_MOD_rotate_angle [37]
                0.01    0.00 7864658/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.00    0.00       1/228791688     __energy_grid_MOD_unionized_grid [6]
                0.19    0.00 228791687/228791688     __energy_grid_MOD_add_grid_points [8]
[33]     0.2    0.19    0.00 228791688         __list_header_MOD_list_size_real [33]
-----------------------------------------------
                0.00    0.07     334/729         __set_header_MOD_set_contains_char [44]
                0.00    0.09     395/729         __set_header_MOD_set_add_char [41]
[34]     0.2    0.00    0.16     729         __list_header_MOD_list_contains_char [34]
                0.16    0.00     729/729         __list_header_MOD_list_index_char [35]
-----------------------------------------------
                0.16    0.00     729/729         __list_header_MOD_list_contains_char [34]
[35]     0.2    0.16    0.00     729         __list_header_MOD_list_index_char [35]
-----------------------------------------------
                0.04    0.11  354799/354799      __physics_MOD_sample_reaction [14]
[36]     0.2    0.04    0.11  354799         __physics_MOD_create_fission_sites [36]
                0.01    0.10   90746/90746       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [47]
                0.03    0.00 1126210/4376566     __physics_MOD_sab_scatter [24]
                0.04    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1927298/4376566     __physics_MOD_elastic_scatter [17]
[37]     0.2    0.13    0.00 4376566         __physics_MOD_rotate_angle [37]
                0.00    0.00 4376566/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.12    0.00 3188025/3188025     __physics_MOD_sample_reaction [14]
[38]     0.1    0.12    0.00 3188025         __physics_MOD_sample_nuclide [38]
                0.00    0.00 3188025/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.01    0.10   90746/90746       __physics_MOD_create_fission_sites [36]
[39]     0.1    0.01    0.10   90746         __physics_MOD_sample_fission_energy [39]
                0.06    0.01   90746/125358      __physics_MOD_sample_energy [40]
                0.01    0.02  184066/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [53]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [43]
                0.00    0.00   90746/90746       __fission_MOD_nu_delayed [98]
-----------------------------------------------
                0.02    0.00   34612/125358      __physics_MOD_inelastic_scatter [47]
                0.06    0.01   90746/125358      __physics_MOD_sample_fission_energy [39]
[40]     0.1    0.08    0.01  125358         __physics_MOD_sample_energy [40]
                0.01    0.00  101172/27415455     __search_MOD_binary_search_real [9]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [43]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [86]
-----------------------------------------------
                0.00    0.09     395/395         __ace_MOD_read_xs [22]
[41]     0.1    0.00    0.09     395         __set_header_MOD_set_add_char [41]
                0.00    0.09     395/729         __list_header_MOD_list_contains_char [34]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [88]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [19]
                0.05    0.03 20587509/20587605     __tracking_MOD_transport [2]
[42]     0.1    0.05    0.03 20587605         __set_header_MOD_set_size_int [42]
                0.03    0.00 20587605/20587605     __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [86]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [54]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [40]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [76]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [72]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [36]
                0.00    0.00 3088120/70596302     __physics_MOD_scatter [15]
                0.00    0.00 3188025/70596302     __physics_MOD_absorption [48]
                0.00    0.00 3188025/70596302     __physics_MOD_sample_nuclide [38]
                0.00    0.00 3378630/70596302     __physics_MOD_sab_scatter [24]
                0.00    0.00 3913297/70596302     __physics_MOD_sample_angle [20]
                0.00    0.00 4376566/70596302     __physics_MOD_rotate_angle [37]
                0.01    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [32]
                0.02    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.03    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [7]
[43]     0.1    0.08    0.00 70596302         __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.00    0.07     334/334         __ace_MOD_read_xs [22]
[44]     0.1    0.00    0.07     334         __set_header_MOD_set_contains_char [44]
                0.00    0.07     334/729         __list_header_MOD_list_contains_char [34]
-----------------------------------------------
                0.00    0.06       1/1           __input_xml_MOD_read_input_xml [25]
[45]     0.1    0.00    0.06       1         __input_xml_MOD_read_materials_xml [45]
                0.04    0.00      12/13          __list_header_MOD_list_clear_real [46]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [56]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00     325/25933       __list_header_MOD_list_append_real [62]
                0.00    0.00     325/457609303     __list_header_MOD_list_get_item_real [10]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [124]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [122]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00       1/207         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.04    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[46]     0.0    0.04    0.00      13         __list_header_MOD_list_clear_real [46]
-----------------------------------------------
                0.00    0.04   34612/34612       __physics_MOD_scatter [15]
[47]     0.0    0.00    0.04   34612         __physics_MOD_inelastic_scatter [47]
                0.02    0.00   34612/125358      __physics_MOD_sample_energy [40]
                0.01    0.00   34612/1961910     __physics_MOD_sample_angle [20]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.03    0.00 3188025/3188025     __physics_MOD_sample_reaction [14]
[48]     0.0    0.03    0.00 3188025         __physics_MOD_absorption [48]
                0.00    0.00 3188025/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [71]
                0.03    0.00    4311/4455        __ace_MOD_read_energy_dist [52]
[49]     0.0    0.03    0.00    4455+90      __ace_MOD_get_energy_dist [49]
                0.00    0.00    4545/4545        __ace_MOD_length_energy_dist [106]
                                  90             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.03    0.00     197/197         __ace_MOD_read_ace_table [26]
[50]     0.0    0.03    0.00     197         __ace_MOD_read_reactions [50]
-----------------------------------------------
                0.03    0.00 20587605/20587605     __set_header_MOD_set_size_int [42]
[51]     0.0    0.03    0.00 20587605         __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.00    0.03     197/197         __ace_MOD_read_ace_table [26]
[52]     0.0    0.00    0.03     197         __ace_MOD_read_energy_dist [52]
                0.03    0.00    4311/4455        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  869124/11906569     __ace_MOD_read_ace_table [26]
                0.02    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [7]
[53]     0.0    0.03    0.00 11906569         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.02    0.00  354799/354799      __physics_MOD_sample_reaction [14]
[54]     0.0    0.02    0.00  354799         __physics_MOD_sample_fission [54]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.02    0.00     197/197         __ace_MOD_read_ace_table [26]
[55]     0.0    0.02    0.00     197         __ace_MOD_read_esz [55]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [45]
[56]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [58]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [43]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [95]
-----------------------------------------------
                0.01    0.00 2238568/2238568     __energy_grid_MOD_add_grid_points [8]
[60]     0.0    0.01    0.00 2238568         __list_header_MOD_list_insert_real [60]
-----------------------------------------------
                0.01    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.01    0.00  100000         __source_MOD_get_source_particle [61]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [97]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [95]
-----------------------------------------------
                0.00    0.00     325/25933       __input_xml_MOD_read_materials_xml [45]
                0.01    0.00   25608/25933       __energy_grid_MOD_add_grid_points [8]
[62]     0.0    0.01    0.00   25933         __list_header_MOD_list_append_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [63]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.01    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[64]     0.0    0.01    0.00    2638         __xmlparse_MOD_xml_get [64]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [115]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [114]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [67]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [45]
[68]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
[69]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [26]
[71]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [73]
[72]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [72]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [43]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [76]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[73]     0.0    0.00    0.00       1         __source_MOD_initialize_source [73]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [95]
                0.00    0.00       1/207         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00       1/207         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
[76]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [76]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [111]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/207         __output_MOD_write_message [127]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [85]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [85]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [64]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [116]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [40]
[86]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [86]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [88]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[88]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [88]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [96]
                0.00    0.00 11531272/11627612     __geometry_MOD_find_cell [18]
[94]     0.0    0.00    0.00 11627612         __particle_header_MOD_deallocate_coord [94]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [73]
[95]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [95]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [97]
[96]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [96]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [94]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[97]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [97]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [96]
-----------------------------------------------
                0.00    0.00   90746/90746       __physics_MOD_sample_fission_energy [39]
[98]     0.0    0.00    0.00   90746         __fission_MOD_nu_delayed [98]
-----------------------------------------------
                0.00    0.00   90746/90746       __mesh_MOD_count_bank_sites [189]
[99]     0.0    0.00    0.00   90746         __mesh_MOD_get_mesh_indices [99]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[100]    0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [100]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [105]
[101]    0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [103]
[102]    0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [102]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [130]
[103]    0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [103]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [102]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [110]
[104]    0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[105]    0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_MOD_get_energy_dist [49]
[106]    0.0    0.00    0.00    4545         __ace_MOD_length_energy_dist [106]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[108]    0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [103]
[109]    0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [107]
                                  90             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [28]
[110]    0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[111]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[112]    0.0    0.00    0.00    4234         __string_MOD_ends_with [112]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [119]
[113]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [64]
[114]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [114]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [64]
[115]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [115]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[116]    0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [116]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[117]    0.0    0.00    0.00    2064         __string_MOD_starts_with [117]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[118]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[119]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[120]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [22]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [183]
[121]    0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [41]
[122]    0.0    0.00    0.00     720         __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [45]
[123]    0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [45]
[124]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [124]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
[125]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [108]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[126]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
-----------------------------------------------
                0.00    0.00       1/207         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/207         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/207         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/207         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/207         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/207         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/207         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/207         __source_MOD_initialize_source [73]
                0.00    0.00       1/207         __state_point_MOD_write_state_point [204]
                0.00    0.00     198/207         __ace_MOD_read_ace_table [26]
[127]    0.0    0.00    0.00     207         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [26]
[128]    0.0    0.00    0.00     197         __ace_MOD_read_angular_dist [128]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [26]
[129]    0.0    0.00    0.00     197         __ace_MOD_read_unr_res [129]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [179]
[130]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [103]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [74]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [74]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [101]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [101]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [74]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [111]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [204]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[145]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[146]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[147]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [204]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[151]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [87]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [204]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/207         __output_MOD_write_message [127]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/207         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [121]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       3/2064        __string_MOD_starts_with [117]
                0.00    0.00       1/4234        __string_MOD_ends_with [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
[189]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [189]
                0.00    0.00   90746/90746       __mesh_MOD_get_mesh_indices [99]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[195]    0.0    0.00    0.00       1         __output_MOD_write_tallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[204]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [204]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/207         __output_MOD_write_message [127]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[205]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [208]
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

  [49] __ace_MOD_get_energy_dist [79] __input_xml_MOD_read_settings_xml [137] __read_xml_primitives_MOD_read_xml_double_array
 [106] __ace_MOD_length_energy_dist [187] __input_xml_MOD_read_tallies_xml [111] __read_xml_primitives_MOD_read_xml_integer
  [26] __ace_MOD_read_ace_table [12] __interpolation_MOD_interpolate_tab1_array [135] __read_xml_primitives_MOD_read_xml_integer_array
 [128] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_append_char [105] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_energy_dist [188] __list_header_MOD_list_append_int [63] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_esz     [62] __list_header_MOD_list_append_real [9] __search_MOD_binary_search_real
  [71] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_char [41] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_reactions [152] __list_header_MOD_list_clear_int [201] __set_header_MOD_set_add_int
 [171] __ace_MOD_read_thermal_data [46] __list_header_MOD_list_clear_real [202] __set_header_MOD_set_clear_char
 [129] __ace_MOD_read_unr_res [34] __list_header_MOD_list_contains_char [154] __set_header_MOD_set_clear_int
  [22] __ace_MOD_read_xs     [165] __list_header_MOD_list_contains_int [44] __set_header_MOD_set_contains_char
 [102] __ace_header_MOD_distangle_clear [124] __list_header_MOD_list_get_item_char [203] __set_header_MOD_set_contains_int
 [109] __ace_header_MOD_distenergy_clear [10] __list_header_MOD_list_get_item_real [57] __set_header_MOD_set_remove_char
 [130] __ace_header_MOD_nuclide_clear [35] __list_header_MOD_list_index_char [42] __set_header_MOD_set_size_int
 [103] __ace_header_MOD_reaction_clear [166] __list_header_MOD_list_index_int [61] __source_MOD_get_source_particle
 [172] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_insert_real [73] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [56] __list_header_MOD_list_size_char [72] __source_MOD_sample_external_source
  [27] __cross_section_MOD_calculate_sab_xs [51] __list_header_MOD_list_size_int [204] __state_point_MOD_write_state_point
   [7] __cross_section_MOD_calculate_urr_xs [33] __list_header_MOD_list_size_real [112] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [86] __math_MOD_maxwell_spectrum [151] __string_MOD_int4_to_str
  [65] __cross_section_MOD_find_energy_index [76] __math_MOD_watt_spectrum [132] __string_MOD_lower_case
 [110] __dict_header_MOD_dict_add_key_ci [189] __mesh_MOD_count_bank_sites [162] __string_MOD_real_to_str
 [131] __dict_header_MOD_dict_add_key_ii [99] __mesh_MOD_get_mesh_indices [117] __string_MOD_starts_with
 [159] __dict_header_MOD_dict_clear_ci [153] __output_MOD_header [140] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_batch_keff [155] __string_MOD_upper_case
 [104] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_columns [205] __tally_MOD_setup_active_usertallies
 [113] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_results [88] __tally_MOD_synchronize_tallies
 [121] __dict_header_MOD_dict_get_key_ci [193] __output_MOD_print_runtime [206] __tally_initialize_MOD_configure_tallies
 [120] __dict_header_MOD_dict_get_key_ii [167] __output_MOD_time_stamp [207] __tally_initialize_MOD_setup_tally_arrays
 [123] __dict_header_MOD_dict_has_key_ci [194] __output_MOD_title [208] __tally_initialize_MOD_setup_tally_maps
 [119] __dict_header_MOD_dict_has_key_ii [127] __output_MOD_write_message [145] __timer_header_MOD_timer_start
 [173] __dict_header_MOD_dict_keys_ii [195] __output_MOD_write_tallies [146] __timer_header_MOD_timer_stop
 [174] __eigenvalue_MOD_calculate_average_keff [168] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_combined_keff [196] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [87] __eigenvalue_MOD_finalize_batch [197] __output_interface_MOD_file_open [118] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [175] __eigenvalue_MOD_initialize_batch [160] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [176] __eigenvalue_MOD_shannon_entropy [161] __output_interface_MOD_write_double_1darray [75] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [59] __eigenvalue_MOD_synchronize_bank [143] __output_interface_MOD_write_integer [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [107] __endf_header_MOD_tab1_clear [169] __output_interface_MOD_write_long [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [198] __output_interface_MOD_write_source_bank [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [16] __energy_grid_MOD_grid_pointers [170] __output_interface_MOD_write_string [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [199] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [164] __error_MOD_warning    [96] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [98] __fission_MOD_nu_delayed [94] __particle_header_MOD_deallocate_coord [68] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [66] __fission_MOD_nu_prompt [97] __particle_header_MOD_initialize_particle [147] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [53] __fission_MOD_nu_total [48] __physics_MOD_absorption [69] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [177] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [70] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [67] __geometry_MOD_check_cell_overlap [36] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [47] __physics_MOD_inelastic_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [37] __physics_MOD_rotate_angle [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [24] __physics_MOD_sab_scatter [80] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [83] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [31] __geometry_MOD_sense   [40] __physics_MOD_sample_energy [84] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [54] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __global_MOD_free_memory [39] __physics_MOD_sample_fission_energy [81] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_nuclide [82] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_calculate_work [14] __physics_MOD_sample_reaction [156] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_target_velocity [114] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [116] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_prepare_universes [58] __random_lcg_MOD_initialize_prng [101] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_read_command_line [43] __random_lcg_MOD_prn [64] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_resize_egrid [200] __random_lcg_MOD_prn_skip [100] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [95] __random_lcg_MOD_set_particle_seed [157] __xmlparse_MOD_xml_open
  [74] __input_xml_MOD_read_geometry_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [158] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [115] __xmlparse_MOD_xml_replace_entities_
  [45] __input_xml_MOD_read_materials_xml [108] __read_xml_primitives_MOD_read_xml_double [133] __xmlparse_MOD_xml_report_errors_extern_
