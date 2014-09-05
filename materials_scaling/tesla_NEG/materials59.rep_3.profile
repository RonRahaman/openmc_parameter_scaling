Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.24     91.44    91.44 453966045     0.00     0.00  __search_MOD_binary_search_real
 42.26    175.01    83.57 437351449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.27    183.45     8.45 55010708     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.77    188.93     5.48 10879321     0.00     0.02  __cross_section_MOD_calculate_xs
  1.67    192.24     3.31 14278321     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.43    193.10     0.86 11661951     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    193.70     0.60   100000     0.01     1.97  __tracking_MOD_transport
  0.22    194.13     0.43  1966074     0.00     0.00  __physics_MOD_sample_angle
  0.19    194.51     0.38 100244789     0.00     0.00  __random_lcg_MOD_prn
  0.18    194.86     0.36 11176505     0.00     0.00  __geometry_MOD_find_cell
  0.17    195.20     0.34  1135742     0.00     0.00  __physics_MOD_sab_scatter
  0.15    195.51     0.31                             __search_MOD_binary_search_int4
  0.12    195.74     0.23  4393594     0.00     0.00  __physics_MOD_rotate_angle
  0.11    195.96     0.22 18554164     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    196.18     0.22  1931625     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    196.37     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.07    196.50     0.13   125288     0.00     0.00  __physics_MOD_sample_energy
  0.06    196.62     0.13 18818875     0.00     0.00  __geometry_MOD_sense
  0.06    196.74     0.12  3201721     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    196.85     0.11  3405415     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    196.94     0.09      336     0.27     0.27  __ace_MOD_read_reactions
  0.04    197.02     0.08      336     0.24     0.24  __ace_MOD_read_esz
  0.04    197.10     0.08  7671185     0.00     0.00  __geometry_MOD_cross_surface
  0.04    197.18     0.08      337     0.24     1.61  __ace_MOD_read_ace_table
  0.04    197.25     0.07  1760161     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    197.32     0.07 20681859     0.00     0.00  __list_header_MOD_list_size_int
  0.03    197.38     0.06  3101816     0.00     0.00  __physics_MOD_scatter
  0.03    197.44     0.06  1894539     0.00     0.00  __physics_MOD_sample_target_velocity
  0.02    197.47     0.03 11905444     0.00     0.00  __fission_MOD_nu_total
  0.02    197.50     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    197.53     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    197.55     0.03  3201721     0.00     0.00  __physics_MOD_sample_reaction
  0.01    197.57     0.02 20681859     0.00     0.00  __set_header_MOD_set_size_int
  0.01    197.59     0.02   354530     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    197.61     0.02     7531     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    197.63     0.02     7423     0.00     0.01  __ace_MOD_get_energy_dist
  0.01    197.65     0.02      336     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    197.67     0.02                             __cross_section_MOD_find_energy_index
  0.01    197.68     0.01 11681126     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    197.69     0.01  3201721     0.00     0.00  __physics_MOD_absorption
  0.01    197.70     0.01  3201721     0.00     0.00  __physics_MOD_collision
  0.01    197.71     0.01   354530     0.00     0.00  __physics_MOD_sample_fission
  0.01    197.72     0.01    90839     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    197.73     0.01        1    10.00    10.34  __eigenvalue_MOD_synchronize_bank
  0.01    197.74     0.01                             __source_MOD_copy_source_attributes
  0.00    197.74     0.01                             __geometry_MOD_check_cell_overlap
  0.00    197.74     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    197.74     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    197.74     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    197.74     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    197.74     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    197.74     0.00    90839     0.00     0.00  __fission_MOD_nu_delayed
  0.00    197.74     0.00    90839     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    197.74     0.00    34449     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    197.74     0.00    18250     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    197.74     0.00    15533     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    197.74     0.00    13426     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    197.74     0.00    13426     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    197.74     0.00     7834     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    197.74     0.00     7531     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    197.74     0.00     7423     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    197.74     0.00     6619     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    197.74     0.00     4685     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    197.74     0.00     4598     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    197.74     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    197.74     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    197.74     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    197.74     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    197.74     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    197.74     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    197.74     0.00     2773     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    197.74     0.00     2203     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    197.74     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    197.74     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    197.74     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    197.74     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    197.74     0.00     1146     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    197.74     0.00     1146     0.00     0.00  __list_header_MOD_list_index_char
  0.00    197.74     0.00     1137     0.00     0.00  __list_header_MOD_list_append_char
  0.00    197.74     0.00      946     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    197.74     0.00      673     0.00     0.00  __set_header_MOD_set_add_char
  0.00    197.74     0.00      473     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    197.74     0.00      464     0.00     0.00  __list_header_MOD_list_append_real
  0.00    197.74     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    197.74     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    197.74     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    197.74     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    197.74     0.00      345     0.00     0.00  __output_MOD_write_message
  0.00    197.74     0.00      336     0.00     0.12  __ace_MOD_read_energy_dist
  0.00    197.74     0.00      336     0.00     0.00  __ace_MOD_read_nu_data
  0.00    197.74     0.00      336     0.00     0.00  __ace_MOD_read_unr_res
  0.00    197.74     0.00      336     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    197.74     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    197.74     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    197.74     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    197.74     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    197.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    197.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    197.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    197.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    197.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    197.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    197.74     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    197.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    197.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    197.74     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    197.74     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    197.74     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    197.74     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    197.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    197.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    197.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    197.74     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    197.74     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    197.74     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    197.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    197.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    197.74     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    197.74     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    197.74     0.00        5     0.00     0.00  __output_MOD_header
  0.00    197.74     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    197.74     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    197.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    197.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    197.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    197.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    197.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    197.74     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    197.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    197.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    197.74     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    197.74     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    197.74     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    197.74     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    197.74     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    197.74     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    197.74     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    197.74     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    197.74     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    197.74     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    197.74     0.00        1     0.00   542.11  __ace_MOD_read_xs
  0.00    197.74     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    197.74     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    197.74     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    197.74     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    197.74     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    197.74     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    197.74     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    197.74     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    197.74     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    197.74     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    197.74     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00    197.74     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    197.74     0.00        1     0.00   190.00  __input_xml_MOD_read_input_xml
  0.00    197.74     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    197.74     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    197.74     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    197.74     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    197.74     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    197.74     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    197.74     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    197.74     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    197.74     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    197.74     0.00        1     0.00     0.00  __output_MOD_title
  0.00    197.74     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    197.74     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    197.74     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    197.74     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    197.74     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    197.74     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    197.74     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    197.74     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    197.74     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    197.74     0.00        1     0.00    18.41  __source_MOD_initialize_source
  0.00    197.74     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    197.74     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    197.74     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    197.74     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    197.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    197.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    197.74     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    197.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 197.74 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  196.63                 __eigenvalue_MOD_run_eigenvalue [1]
                0.60  196.00  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [134]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.60  196.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.60  196.00  100000         __tracking_MOD_transport [2]
                5.48  183.69 10879321/10879321     __cross_section_MOD_calculate_xs [3]
                3.31    0.00 14278321/14278321     __geometry_MOD_distance_to_boundary [7]
                0.01    2.47 3201721/3201721     __physics_MOD_collision [9]
                0.08    0.49 7671185/7671185     __geometry_MOD_cross_surface [17]
                0.11    0.22 3405415/3405415     __geometry_MOD_cross_lattice [23]
                0.02    0.07 20681763/20681859     __set_header_MOD_set_size_int [37]
                0.05    0.00 14278321/100244789     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11176505     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.48  183.69 10879321/10879321     __tracking_MOD_transport [2]
[3]     95.7    5.48  183.69 10879321         __cross_section_MOD_calculate_xs [3]
               83.57  100.12 437351449/437351449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               83.57  100.12 437351449/437351449     __cross_section_MOD_calculate_xs [3]
[4]     92.9   83.57  100.12 437351449         __cross_section_MOD_calculate_nuclide_xs [4]
               88.09    0.00 437351449/453966045     __search_MOD_binary_search_real [5]
                8.45    3.16 55010708/55010708     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.35 1760161/1760161     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101261/453966045     __physics_MOD_sample_energy [33]
                0.23    0.00 1135742/453966045     __physics_MOD_sab_scatter [16]
                0.35    0.00 1760161/453966045     __cross_section_MOD_calculate_sab_xs [20]
                0.39    0.00 1955552/453966045     __physics_MOD_sample_angle [13]
                2.35    0.00 11661880/453966045     __interpolation_MOD_interpolate_tab1_array [8]
               88.09    0.00 437351449/453966045     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.2   91.44    0.00 453966045         __search_MOD_binary_search_real [5]
-----------------------------------------------
                8.45    3.16 55010708/55010708     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    8.45    3.16 55010708         __cross_section_MOD_calculate_urr_xs [6]
                0.78    2.14 10642205/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.21    0.00 55010708/100244789     __random_lcg_MOD_prn [21]
                0.03    0.00 10945481/11905444     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.31    0.00 14278321/14278321     __tracking_MOD_transport [2]
[7]      1.7    3.31    0.00 14278321         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      73/11661951     __physics_MOD_sample_energy [33]
                0.01    0.04  184086/11661951     __physics_MOD_sample_fission_energy [31]
                0.06    0.17  835587/11661951     __ace_MOD_read_ace_table [18]
                0.78    2.14 10642205/11661951     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.6    0.86    2.35 11661951         __interpolation_MOD_interpolate_tab1_array [8]
                2.35    0.00 11661880/453966045     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.47 3201721/3201721     __tracking_MOD_transport [2]
[9]      1.3    0.01    2.47 3201721         __physics_MOD_collision [9]
                0.03    2.44 3201721/3201721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.44 3201721/3201721     __physics_MOD_collision [9]
[10]     1.2    0.03    2.44 3201721         __physics_MOD_sample_reaction [10]
                0.06    2.03 3101816/3101816     __physics_MOD_scatter [11]
                0.02    0.17  354530/354530      __physics_MOD_create_fission_sites [26]
                0.12    0.01 3201721/3201721     __physics_MOD_sample_nuclide [34]
                0.01    0.01 3201721/3201721     __physics_MOD_absorption [46]
                0.01    0.00  354530/354530      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.06    2.03 3101816/3101816     __physics_MOD_sample_reaction [10]
[11]     1.1    0.06    2.03 3101816         __physics_MOD_scatter [11]
                0.22    1.09 1931625/1931625     __physics_MOD_elastic_scatter [12]
                0.34    0.31 1135742/1135742     __physics_MOD_sab_scatter [16]
                0.00    0.06   34449/34449       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3101816/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    1.09 1931625/1931625     __physics_MOD_scatter [11]
[12]     0.7    0.22    1.09 1931625         __physics_MOD_elastic_scatter [12]
                0.42    0.40 1931625/1966074     __physics_MOD_sample_angle [13]
                0.06    0.10 1894539/1894539     __physics_MOD_sample_target_velocity [32]
                0.10    0.01 1931625/4393594     __physics_MOD_rotate_angle [25]
-----------------------------------------------
                0.01    0.01   34449/1966074     __physics_MOD_inelastic_scatter [40]
                0.42    0.40 1931625/1966074     __physics_MOD_elastic_scatter [12]
[13]     0.4    0.43    0.41 1966074         __physics_MOD_sample_angle [13]
                0.39    0.00 1955552/453966045     __search_MOD_binary_search_real [5]
                0.01    0.00 3921626/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.4    0.00    0.78                 __initialize_MOD_initialize_run [14]
                0.00    0.54       1/1           __ace_MOD_read_xs [19]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [29]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [49]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                              408316             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11176505     __tracking_MOD_transport [2]
                0.11    0.11 3405415/11176505     __geometry_MOD_cross_lattice [23]
                0.24    0.24 7671090/11176505     __geometry_MOD_cross_surface [17]
[15]     0.4    0.36    0.35 11176505+408316  __geometry_MOD_find_cell [15]
                0.22    0.13 18554164/18554164     __geometry_MOD_simple_cell_contains [22]
                0.01    0.00 11584821/11681126     __particle_header_MOD_deallocate_coord [54]
                              408316             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.34    0.31 1135742/1135742     __physics_MOD_scatter [11]
[16]     0.3    0.34    0.31 1135742         __physics_MOD_sab_scatter [16]
                0.23    0.00 1135742/453966045     __search_MOD_binary_search_real [5]
                0.06    0.00 1135742/4393594     __physics_MOD_rotate_angle [25]
                0.01    0.00 3407226/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.49 7671185/7671185     __tracking_MOD_transport [2]
[17]     0.3    0.08    0.49 7671185         __geometry_MOD_cross_surface [17]
                0.24    0.24 7671090/11176505     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20681859     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.08    0.46     337/337         __ace_MOD_read_xs [19]
[18]     0.3    0.08    0.46     337         __ace_MOD_read_ace_table [18]
                0.06    0.17  835587/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     336/336         __ace_MOD_read_reactions [36]
                0.08    0.00     336/336         __ace_MOD_read_esz [38]
                0.00    0.04     336/336         __ace_MOD_read_energy_dist [42]
                0.02    0.00     336/336         __ace_MOD_read_angular_dist [48]
                0.00    0.00  869124/11905444     __fission_MOD_nu_total [43]
                0.00    0.00     336/336         __ace_MOD_read_nu_data [59]
                0.00    0.00     337/345         __output_MOD_write_message [105]
                0.00    0.00     336/336         __ace_MOD_read_unr_res [106]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [154]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [14]
[19]     0.3    0.00    0.54       1         __ace_MOD_read_xs [19]
                0.08    0.46     337/337         __ace_MOD_read_ace_table [18]
                0.00    0.00     674/2203        __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00     673/673         __set_header_MOD_set_add_char [98]
                0.00    0.00     473/473         __set_header_MOD_set_contains_char [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.07    0.35 1760161/1760161     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.07    0.35 1760161         __cross_section_MOD_calculate_sab_xs [20]
                0.35    0.00 1760161/453966045     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00     219/100244789     __math_MOD_maxwell_spectrum [62]
                0.00    0.00    2137/100244789     __physics_MOD_sample_fission [53]
                0.00    0.00   90839/100244789     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   91492/100244789     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  222415/100244789     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/100244789     __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/100244789     __source_MOD_sample_external_source [57]
                0.00    0.00  536208/100244789     __physics_MOD_create_fission_sites [26]
                0.01    0.00 3101816/100244789     __physics_MOD_scatter [11]
                0.01    0.00 3201721/100244789     __physics_MOD_absorption [46]
                0.01    0.00 3201721/100244789     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3407226/100244789     __physics_MOD_sab_scatter [16]
                0.01    0.00 3921626/100244789     __physics_MOD_sample_angle [13]
                0.02    0.00 4393594/100244789     __physics_MOD_rotate_angle [25]
                0.03    0.00 7884746/100244789     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 14278321/100244789     __tracking_MOD_transport [2]
                0.21    0.00 55010708/100244789     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.2    0.38    0.00 100244789         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    0.13 18554164/18554164     __geometry_MOD_find_cell [15]
[22]     0.2    0.22    0.13 18554164         __geometry_MOD_simple_cell_contains [22]
                0.13    0.00 18818875/18818875     __geometry_MOD_sense [35]
-----------------------------------------------
                0.11    0.22 3405415/3405415     __tracking_MOD_transport [2]
[23]     0.2    0.11    0.22 3405415         __geometry_MOD_cross_lattice [23]
                0.11    0.11 3405415/11176505     __geometry_MOD_find_cell [15]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.31    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.00    0.00   34449/4393594     __physics_MOD_inelastic_scatter [40]
                0.06    0.00 1135742/4393594     __physics_MOD_sab_scatter [16]
                0.07    0.00 1291778/4393594     __physics_MOD_sample_target_velocity [32]
                0.10    0.01 1931625/4393594     __physics_MOD_elastic_scatter [12]
[25]     0.1    0.23    0.02 4393594         __physics_MOD_rotate_angle [25]
                0.02    0.00 4393594/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.17  354530/354530      __physics_MOD_sample_reaction [10]
[26]     0.1    0.02    0.17  354530         __physics_MOD_create_fission_sites [26]
                0.01    0.16   90839/90839       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  536208/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[27]     0.1    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [29]
[28]     0.1    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4685        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/345         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [14]
[29]     0.1    0.00    0.19       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[30]     0.1    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.01    0.16   90839/90839       __physics_MOD_create_fission_sites [26]
[31]     0.1    0.01    0.16   90839         __physics_MOD_sample_fission_energy [31]
                0.09    0.02   90839/125288      __physics_MOD_sample_energy [33]
                0.01    0.04  184086/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91492/100244789     __random_lcg_MOD_prn [21]
                0.00    0.00   90839/11905444     __fission_MOD_nu_total [43]
                0.00    0.00   90839/90839       __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.06    0.10 1894539/1894539     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.06    0.10 1894539         __physics_MOD_sample_target_velocity [32]
                0.07    0.00 1291778/4393594     __physics_MOD_rotate_angle [25]
                0.03    0.00 7884746/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.01   34449/125288      __physics_MOD_inelastic_scatter [40]
                0.09    0.02   90839/125288      __physics_MOD_sample_fission_energy [31]
[33]     0.1    0.13    0.02  125288         __physics_MOD_sample_energy [33]
                0.02    0.00  101261/453966045     __search_MOD_binary_search_real [5]
                0.00    0.00  222415/100244789     __random_lcg_MOD_prn [21]
                0.00    0.00      73/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [62]
-----------------------------------------------
                0.12    0.01 3201721/3201721     __physics_MOD_sample_reaction [10]
[34]     0.1    0.12    0.01 3201721         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.13    0.00 18818875/18818875     __geometry_MOD_simple_cell_contains [22]
[35]     0.1    0.13    0.00 18818875         __geometry_MOD_sense [35]
-----------------------------------------------
                0.09    0.00     336/336         __ace_MOD_read_ace_table [18]
[36]     0.0    0.09    0.00     336         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00       1/20681859     __tally_MOD_synchronize_tallies [64]
                0.00    0.00      95/20681859     __geometry_MOD_cross_surface [17]
                0.02    0.07 20681763/20681859     __tracking_MOD_transport [2]
[37]     0.0    0.02    0.07 20681859         __set_header_MOD_set_size_int [37]
                0.07    0.00 20681859/20681859     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.08    0.00     336/336         __ace_MOD_read_ace_table [18]
[38]     0.0    0.08    0.00     336         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.07    0.00 20681859/20681859     __set_header_MOD_set_size_int [37]
[39]     0.0    0.07    0.00 20681859         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.06   34449/34449       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.06   34449         __physics_MOD_inelastic_scatter [40]
                0.04    0.01   34449/125288      __physics_MOD_sample_energy [33]
                0.01    0.01   34449/1966074     __physics_MOD_sample_angle [13]
                0.00    0.00   34449/4393594     __physics_MOD_rotate_angle [25]
-----------------------------------------------
                                 108             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7423        __ace_MOD_read_nu_data [59]
                0.02    0.02    7279/7423        __ace_MOD_read_energy_dist [42]
[41]     0.0    0.02    0.02    7423+108     __ace_MOD_get_energy_dist [41]
                0.02    0.00    7531/7531        __ace_MOD_length_energy_dist [47]
                                 108             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.04     336/336         __ace_MOD_read_ace_table [18]
[42]     0.0    0.00    0.04     336         __ace_MOD_read_energy_dist [42]
                0.02    0.02    7279/7423        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00   90839/11905444     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11905444     __ace_MOD_read_ace_table [18]
                0.03    0.00 10945481/11905444     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.03    0.00 11905444         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[44]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[45]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.01    0.01 3201721/3201721     __physics_MOD_sample_reaction [10]
[46]     0.0    0.01    0.01 3201721         __physics_MOD_absorption [46]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00    7531/7531        __ace_MOD_get_energy_dist [41]
[47]     0.0    0.02    0.00    7531         __ace_MOD_length_energy_dist [47]
-----------------------------------------------
                0.02    0.00     336/336         __ace_MOD_read_ace_table [18]
[48]     0.0    0.02    0.00     336         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[49]     0.0    0.00    0.02       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [57]
                0.00    0.00       1/345         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   90839/100244789     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00  354530/354530      __physics_MOD_sample_reaction [10]
[53]     0.0    0.01    0.00  354530         __physics_MOD_sample_fission [53]
                0.00    0.00    2137/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96305/11681126     __particle_header_MOD_clear_particle [60]
                0.01    0.00 11584821/11681126     __geometry_MOD_find_cell [15]
[54]     0.0    0.01    0.00 11681126         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [49]
[57]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [57]
                0.00    0.00  500000/100244789     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [57]
[58]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [58]
                0.00    0.00  400000/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [18]
[59]     0.0    0.00    0.00     336         __ace_MOD_read_nu_data [59]
                0.00    0.00     144/7423        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[60]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96305/11681126     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[61]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [33]
[62]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [62]
                0.00    0.00     219/100244789     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/20681859     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   90839/90839       __physics_MOD_sample_fission_energy [31]
[70]     0.0    0.00    0.00   90839         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00   90839/90839       __mesh_MOD_count_bank_sites [175]
[71]     0.0    0.00    0.00   90839         __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/18250       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18250       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18250       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18250       __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      24/18250       __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      38/18250       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18250       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      54/18250       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      99/18250       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18250       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     497/18250       __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     928/18250       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/18250       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18250       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[72]     0.0    0.00    0.00   18250         __xmlparse_MOD_xml_ok [72]
-----------------------------------------------
                0.00    0.00      28/15533       __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      36/15533       __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00    4252/15533       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4598/15533       __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00    6619/15533       __read_xml_primitives_MOD_read_xml_word [79]
[73]     0.0    0.00    0.00   15533         __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [75]
[74]     0.0    0.00    0.00   13426         __ace_header_MOD_distangle_clear [74]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_nuclide_clear [107]
[75]     0.0    0.00    0.00   13426         __ace_header_MOD_reaction_clear [75]
                0.00    0.00   13426/13426       __ace_header_MOD_distangle_clear [74]
                0.00    0.00    7279/7423        __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00     946/7834        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_add_key_ci [80]
[76]     0.0    0.00    0.00    7834         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_header_MOD_distenergy_clear [78]
[77]     0.0    0.00    0.00    7531         __endf_header_MOD_tab1_clear [77]
-----------------------------------------------
                                 108             __ace_header_MOD_distenergy_clear [78]
                0.00    0.00     144/7423        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    7279/7423        __ace_header_MOD_reaction_clear [75]
[78]     0.0    0.00    0.00    7423+108     __ace_header_MOD_distenergy_clear [78]
                0.00    0.00    7531/7531        __endf_header_MOD_tab1_clear [77]
                                 108             __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00       1/6619        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/6619        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      18/6619        __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      20/6619        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      24/6619        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     464/6619        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6619        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[79]     0.0    0.00    0.00    6619         __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00    6619/15533       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     674/4685        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4685        __input_xml_MOD_read_cross_sections_xml [28]
[80]     0.0    0.00    0.00    4685         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4598        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00     464/4598        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4598        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[81]     0.0    0.00    0.00    4598         __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00    4598/15533       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15533       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2777         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2777        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2777        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2777        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2777        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     101/2777        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     497/2777        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2071/2777        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[86]     0.0    0.00    0.00    2777         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2777         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2773        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2773        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2773        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2773        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2773        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     100/2773        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     497/2773        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2070/2773        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[88]     0.0    0.00    0.00    2773         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00     609/2203        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     674/2203        __ace_MOD_read_xs [19]
                0.00    0.00     920/2203        __initialize_MOD_normalize_ao [166]
[89]     0.0    0.00    0.00    2203         __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[90]     0.0    0.00    0.00    2064         __string_MOD_starts_with [90]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[91]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
                0.00    0.00   14361/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00    6072/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4598        __read_xml_primitives_MOD_read_xml_double [81]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     473/1146        __set_header_MOD_set_contains_char [99]
                0.00    0.00     673/1146        __set_header_MOD_set_add_char [98]
[94]     0.0    0.00    0.00    1146         __list_header_MOD_list_contains_char [94]
                0.00    0.00    1146/1146        __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00    1146/1146        __list_header_MOD_list_contains_char [94]
[95]     0.0    0.00    0.00    1146         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     464/1137        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     673/1137        __set_header_MOD_set_add_char [98]
[96]     0.0    0.00    0.00    1137         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     946/946         __input_xml_MOD_read_materials_xml [171]
[97]     0.0    0.00    0.00     946         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     946/7834        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     673/673         __ace_MOD_read_xs [19]
[98]     0.0    0.00    0.00     673         __set_header_MOD_set_add_char [98]
                0.00    0.00     673/1146        __list_header_MOD_list_contains_char [94]
                0.00    0.00     673/1137        __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     473/473         __ace_MOD_read_xs [19]
[99]     0.0    0.00    0.00     473         __set_header_MOD_set_contains_char [99]
                0.00    0.00     473/1146        __list_header_MOD_list_contains_char [94]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     464         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     928/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     464/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00     464/4598        __read_xml_primitives_MOD_read_xml_double [81]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[104]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/345         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/345         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/345         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/345         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/345         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/345         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/345         __source_MOD_initialize_source [49]
                0.00    0.00       1/345         __state_point_MOD_write_state_point [190]
                0.00    0.00     337/345         __ace_MOD_read_ace_table [18]
[105]    0.0    0.00    0.00     345         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [18]
[106]    0.0    0.00    0.00     336         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00     336/336         __global_MOD_free_memory [162]
[107]    0.0    0.00    0.00     336         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [75]
                0.00    0.00     144/7423        __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[108]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[110]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      36/15533       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [114]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      28/15533       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     100/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      24/6619        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[117]    0.0    0.00    0.00      25         __string_MOD_str_to_int [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      54/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      20/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[120]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [120]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[121]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      24/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/4598        __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00      12/6619        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     497/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     497/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00     497/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[129]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      18/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      18/6619        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[132]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
[133]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00       5         __output_MOD_header [134]
                0.00    0.00       5/5           __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[135]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [135]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [134]
[136]    0.0    0.00    0.00       5         __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      44/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      44/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00       4/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [141]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[142]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [144]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[145]    0.0    0.00    0.00       3         __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[146]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [146]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[147]    0.0    0.00    0.00       2         __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [148]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [148]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[150]    0.0    0.00    0.00       2         __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [153]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[154]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/345         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/345         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     336/336         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [129]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [142]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     920/2203        __dict_header_MOD_dict_get_key_ci [89]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [117]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/345         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     946/946         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     674/4685        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00     609/2203        __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     464/1137        __list_header_MOD_list_append_char [96]
                0.00    0.00     464/464         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [121]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [122]
                0.00    0.00       1/345         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/345         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [117]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   90839/90839       __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [120]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double [143]
                0.00    0.00       2/2           __output_interface_MOD_write_string [153]
                0.00    0.00       2/2           __output_interface_MOD_write_long [152]
                0.00    0.00       2/2           __output_interface_MOD_file_close [151]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/345         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       2/2777        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2773        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/18250       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [41] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [112] __read_xml_primitives_MOD_read_xml_integer_array
  [47] __ace_MOD_length_energy_dist [96] __list_header_MOD_list_append_char [79] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [174] __list_header_MOD_list_append_int [24] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_angular_dist [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [121] __list_header_MOD_list_clear_char [98] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [59] __ace_MOD_read_nu_data [122] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [94] __list_header_MOD_list_contains_char [135] __set_header_MOD_set_clear_int
 [154] __ace_MOD_read_thermal_data [148] __list_header_MOD_list_contains_int [99] __set_header_MOD_set_contains_char
 [106] __ace_MOD_read_unr_res [101] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [102] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [74] __ace_header_MOD_distangle_clear [95] __list_header_MOD_list_index_char [55] __source_MOD_copy_source_attributes
  [78] __ace_header_MOD_distenergy_clear [149] __list_header_MOD_list_index_int [50] __source_MOD_get_source_particle
 [107] __ace_header_MOD_nuclide_clear [123] __list_header_MOD_list_size_char [49] __source_MOD_initialize_source
  [75] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [57] __source_MOD_sample_external_source
 [155] __cmfd_header_MOD_deallocate_cmfd [62] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [58] __math_MOD_watt_spectrum [83] __string_MOD_ends_with
  [20] __cross_section_MOD_calculate_sab_xs [175] __mesh_MOD_count_bank_sites [132] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [71] __mesh_MOD_get_mesh_indices [109] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [134] __output_MOD_header [145] __string_MOD_real_to_str
  [51] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [90] __string_MOD_starts_with
  [80] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [117] __string_MOD_str_to_int
 [108] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [136] __string_MOD_upper_case
 [142] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [129] __dict_header_MOD_dict_clear_ii [150] __output_MOD_time_stamp [64] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ii [105] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [89] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ii [151] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [128] __timer_header_MOD_timer_stop
  [92] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [143] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [144] __output_interface_MOD_write_double_1darray [91] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [146] __eigenvalue_MOD_calculate_combined_keff [120] __output_interface_MOD_write_integer [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [63] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_string [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [52] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [77] __endf_header_MOD_tab1_clear [60] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [147] __error_MOD_warning    [54] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [70] __fission_MOD_nu_delayed [61] __particle_header_MOD_initialize_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [43] __fission_MOD_nu_total [46] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [56] __geometry_MOD_check_cell_overlap [26] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [25] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [16] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [161] __geometry_MOD_neighbor_lists [13] __physics_MOD_sample_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [35] __geometry_MOD_sense   [33] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [22] __geometry_MOD_simple_cell_contains [53] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __global_MOD_free_memory [31] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [139] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [45] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [21] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [186] __random_lcg_MOD_prn_skip [73] __xmlparse_MOD_xml_find_attrib
  [28] __input_xml_MOD_read_cross_sections_xml [44] __random_lcg_MOD_set_particle_seed [86] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_doubles [72] __xmlparse_MOD_xml_ok
  [29] __input_xml_MOD_read_input_xml [111] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [81] __read_xml_primitives_MOD_read_xml_double [141] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [114] __read_xml_primitives_MOD_read_xml_double_array [87] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [82] __read_xml_primitives_MOD_read_xml_integer [110] __xmlparse_MOD_xml_report_errors_extern_
