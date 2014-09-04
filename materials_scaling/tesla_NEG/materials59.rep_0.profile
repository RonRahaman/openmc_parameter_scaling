Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.08     86.99    86.99 453966045     0.00     0.00  __search_MOD_binary_search_real
 42.87    167.91    80.92 437351449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.73    174.95     7.04 55010708     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.91    180.44     5.50 10879321     0.00     0.02  __cross_section_MOD_calculate_xs
  1.77    183.78     3.34 14278321     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.47    184.66     0.88 11661951     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.23    185.09     0.43   100000     0.00     1.88  __tracking_MOD_transport
  0.20    185.47     0.38 100244789     0.00     0.00  __random_lcg_MOD_prn
  0.15    185.75     0.28 11176505     0.00     0.00  __geometry_MOD_find_cell
  0.14    186.01     0.26  4393594     0.00     0.00  __physics_MOD_rotate_angle
  0.13    186.26     0.25 18554164     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    186.49     0.23                             __search_MOD_binary_search_int4
  0.12    186.71     0.22  1135742     0.00     0.00  __physics_MOD_sab_scatter
  0.11    186.92     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    187.11     0.19  1966074     0.00     0.00  __physics_MOD_sample_angle
  0.10    187.30     0.19  1931625     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    187.48     0.18  3201721     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    187.65     0.17 18818875     0.00     0.00  __geometry_MOD_sense
  0.07    187.78     0.13  1894539     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    187.88     0.10      337     0.30     1.55  __ace_MOD_read_ace_table
  0.05    187.97     0.09  3405415     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    188.06     0.09      336     0.27     0.27  __ace_MOD_read_reactions
  0.04    188.13     0.08  1760161     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    188.20     0.07   125288     0.00     0.00  __physics_MOD_sample_energy
  0.04    188.27     0.07     7423     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    188.33     0.06 20681859     0.00     0.00  __list_header_MOD_list_size_int
  0.03    188.39     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.02    188.43     0.04  3101816     0.00     0.00  __physics_MOD_scatter
  0.02    188.47     0.04   354530     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    188.50     0.03 20681859     0.00     0.00  __set_header_MOD_set_size_int
  0.02    188.53     0.03  3201721     0.00     0.00  __physics_MOD_sample_reaction
  0.02    188.56     0.03   354530     0.00     0.00  __physics_MOD_sample_fission
  0.01    188.58     0.03                             __cross_section_MOD_find_energy_index
  0.01    188.60     0.02  7671185     0.00     0.00  __geometry_MOD_cross_surface
  0.01    188.62     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    188.64     0.02      336     0.06     0.06  __ace_MOD_read_esz
  0.01    188.66     0.02  3201721     0.00     0.00  __physics_MOD_absorption
  0.01    188.67     0.01 11905444     0.00     0.00  __fission_MOD_nu_total
  0.01    188.68     0.01  3201721     0.00     0.00  __physics_MOD_collision
  0.01    188.69     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    188.70     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    188.71     0.01    90839     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    188.72     0.01    34449     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    188.73     0.01     7531     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    188.74     0.01      336     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    188.75     0.01        4     2.50     2.50  __xmlparse_MOD_xml_options
  0.01    188.76     0.01        1    10.00    10.34  __eigenvalue_MOD_synchronize_bank
  0.01    188.77     0.01                             __set_header_MOD_set_remove_char
  0.00    188.77     0.01                             __physics_MOD_russian_roulette
  0.00    188.77     0.00 11681126     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    188.77     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    188.77     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    188.77     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    188.77     0.00    90839     0.00     0.00  __fission_MOD_nu_delayed
  0.00    188.77     0.00    90839     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    188.77     0.00    18250     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    188.77     0.00    15533     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    188.77     0.00    13426     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    188.77     0.00    13426     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    188.77     0.00     7834     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    188.77     0.00     7531     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    188.77     0.00     7423     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    188.77     0.00     6619     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    188.77     0.00     4685     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    188.77     0.00     4598     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    188.77     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    188.77     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    188.77     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    188.77     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    188.77     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    188.77     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    188.77     0.00     2773     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    188.77     0.00     2203     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    188.77     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    188.77     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    188.77     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    188.77     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    188.77     0.00     1146     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    188.77     0.00     1146     0.00     0.00  __list_header_MOD_list_index_char
  0.00    188.77     0.00     1137     0.00     0.00  __list_header_MOD_list_append_char
  0.00    188.77     0.00      946     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    188.77     0.00      673     0.00     0.00  __set_header_MOD_set_add_char
  0.00    188.77     0.00      473     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    188.77     0.00      464     0.00     0.00  __list_header_MOD_list_append_real
  0.00    188.77     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    188.77     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    188.77     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    188.77     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    188.77     0.00      345     0.00     0.00  __output_MOD_write_message
  0.00    188.77     0.00      336     0.00     0.23  __ace_MOD_read_energy_dist
  0.00    188.77     0.00      336     0.00     0.00  __ace_MOD_read_nu_data
  0.00    188.77     0.00      336     0.00     0.00  __ace_MOD_read_unr_res
  0.00    188.77     0.00      336     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    188.77     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    188.77     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    188.77     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    188.77     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    188.77     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    188.77     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    188.77     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    188.77     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    188.77     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    188.77     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    188.77     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    188.77     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    188.77     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    188.77     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    188.77     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    188.77     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    188.77     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    188.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    188.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    188.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    188.77     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    188.77     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    188.77     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    188.77     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    188.77     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    188.77     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    188.77     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    188.77     0.00        5     0.00     0.00  __output_MOD_header
  0.00    188.77     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    188.77     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    188.77     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    188.77     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    188.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    188.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    188.77     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    188.77     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    188.77     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    188.77     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    188.77     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    188.77     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    188.77     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    188.77     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    188.77     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    188.77     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    188.77     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    188.77     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    188.77     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    188.77     0.00        1     0.00   523.90  __ace_MOD_read_xs
  0.00    188.77     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    188.77     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    188.77     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    188.77     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    188.77     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    188.77     0.00        1     0.00   212.50  __input_xml_MOD_read_cross_sections_xml
  0.00    188.77     0.00        1     0.00     2.50  __input_xml_MOD_read_geometry_xml
  0.00    188.77     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    188.77     0.00        1     0.00     2.50  __input_xml_MOD_read_materials_xml
  0.00    188.77     0.00        1     0.00     2.50  __input_xml_MOD_read_settings_xml
  0.00    188.77     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    188.77     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    188.77     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_title
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    188.77     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    188.77     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    188.77     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    188.77     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    188.77     0.00        1     0.00    38.37  __source_MOD_initialize_source
  0.00    188.77     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    188.77     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    188.77     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    188.77     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    188.77     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    188.77     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    188.77     0.00        1     0.00   212.50  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    188.77     0.00        1     0.00     2.50  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    188.77     0.00        1     0.00     2.50  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    188.77     0.00        1     0.00     2.50  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 188.77 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  187.66                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  187.22  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.43  187.22  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.43  187.22  100000         __tracking_MOD_transport [2]
                5.50  175.23 10879321/10879321     __cross_section_MOD_calculate_xs [3]
                3.34    0.00 14278321/14278321     __geometry_MOD_distance_to_boundary [7]
                0.01    2.19 3201721/3201721     __physics_MOD_collision [9]
                0.02    0.48 7671185/7671185     __geometry_MOD_cross_surface [19]
                0.09    0.21 3405415/3405415     __geometry_MOD_cross_lattice [23]
                0.03    0.06 20681763/20681859     __set_header_MOD_set_size_int [36]
                0.05    0.00 14278321/100244789     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11176505     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.50  175.23 10879321/10879321     __tracking_MOD_transport [2]
[3]     95.7    5.50  175.23 10879321         __cross_section_MOD_calculate_xs [3]
               80.92   94.31 437351449/437351449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               80.92   94.31 437351449/437351449     __cross_section_MOD_calculate_xs [3]
[4]     92.8   80.92   94.31 437351449         __cross_section_MOD_calculate_nuclide_xs [4]
               83.81    0.00 437351449/453966045     __search_MOD_binary_search_real [5]
                7.04    3.06 55010708/55010708     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.34 1760161/1760161     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101261/453966045     __physics_MOD_sample_energy [35]
                0.22    0.00 1135742/453966045     __physics_MOD_sab_scatter [18]
                0.34    0.00 1760161/453966045     __cross_section_MOD_calculate_sab_xs [21]
                0.37    0.00 1955552/453966045     __physics_MOD_sample_angle [15]
                2.23    0.00 11661880/453966045     __interpolation_MOD_interpolate_tab1_array [8]
               83.81    0.00 437351449/453966045     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.1   86.99    0.00 453966045         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.04    3.06 55010708/55010708     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    7.04    3.06 55010708         __cross_section_MOD_calculate_urr_xs [6]
                0.80    2.04 10642205/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.21    0.00 55010708/100244789     __random_lcg_MOD_prn [22]
                0.01    0.00 10945481/11905444     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.34    0.00 14278321/14278321     __tracking_MOD_transport [2]
[7]      1.8    3.34    0.00 14278321         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      73/11661951     __physics_MOD_sample_energy [35]
                0.01    0.04  184086/11661951     __physics_MOD_sample_fission_energy [34]
                0.06    0.16  835587/11661951     __ace_MOD_read_ace_table [16]
                0.80    2.04 10642205/11661951     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.6    0.88    2.23 11661951         __interpolation_MOD_interpolate_tab1_array [8]
                2.23    0.00 11661880/453966045     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.19 3201721/3201721     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.19 3201721         __physics_MOD_collision [9]
                0.03    2.16 3201721/3201721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.16 3201721/3201721     __physics_MOD_collision [9]
[10]     1.2    0.03    2.16 3201721         __physics_MOD_sample_reaction [10]
                0.04    1.70 3101816/3101816     __physics_MOD_scatter [11]
                0.18    0.01 3201721/3201721     __physics_MOD_sample_nuclide [31]
                0.04    0.13  354530/354530      __physics_MOD_create_fission_sites [33]
                0.03    0.00  354530/354530      __physics_MOD_sample_fission [45]
                0.02    0.01 3201721/3201721     __physics_MOD_absorption [46]
-----------------------------------------------
                0.04    1.70 3101816/3101816     __physics_MOD_sample_reaction [10]
[11]     0.9    0.04    1.70 3101816         __physics_MOD_scatter [11]
                0.19    0.93 1931625/1931625     __physics_MOD_elastic_scatter [12]
                0.22    0.30 1135742/1135742     __physics_MOD_sab_scatter [18]
                0.01    0.04   34449/34449       __physics_MOD_inelastic_scatter [42]
                0.01    0.00 3101816/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.19    0.93 1931625/1931625     __physics_MOD_scatter [11]
[12]     0.6    0.19    0.93 1931625         __physics_MOD_elastic_scatter [12]
                0.19    0.38 1931625/1966074     __physics_MOD_sample_angle [15]
                0.13    0.11 1894539/1894539     __physics_MOD_sample_target_velocity [25]
                0.11    0.01 1931625/4393594     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.84                 __initialize_MOD_initialize_run [13]
                0.00    0.52       1/1           __ace_MOD_read_xs [17]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [27]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.04       1/1           __source_MOD_initialize_source [43]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                              408316             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11176505     __tracking_MOD_transport [2]
                0.09    0.13 3405415/11176505     __geometry_MOD_cross_lattice [23]
                0.19    0.29 7671090/11176505     __geometry_MOD_cross_surface [19]
[14]     0.4    0.28    0.42 11176505+408316  __geometry_MOD_find_cell [14]
                0.25    0.17 18554164/18554164     __geometry_MOD_simple_cell_contains [20]
                0.00    0.00 11584821/11681126     __particle_header_MOD_deallocate_coord [74]
                              408316             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.01   34449/1966074     __physics_MOD_inelastic_scatter [42]
                0.19    0.38 1931625/1966074     __physics_MOD_elastic_scatter [12]
[15]     0.3    0.19    0.39 1966074         __physics_MOD_sample_angle [15]
                0.37    0.00 1955552/453966045     __search_MOD_binary_search_real [5]
                0.01    0.00 3921626/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.10    0.42     337/337         __ace_MOD_read_xs [17]
[16]     0.3    0.10    0.42     337         __ace_MOD_read_ace_table [16]
                0.06    0.16  835587/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     336/336         __ace_MOD_read_reactions [37]
                0.00    0.08     336/336         __ace_MOD_read_energy_dist [39]
                0.02    0.00     336/336         __ace_MOD_read_esz [48]
                0.01    0.00     336/336         __ace_MOD_read_angular_dist [54]
                0.00    0.00     336/336         __ace_MOD_read_nu_data [65]
                0.00    0.00  869124/11905444     __fission_MOD_nu_total [51]
                0.00    0.00     337/345         __output_MOD_write_message [112]
                0.00    0.00     336/336         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.52       1         __ace_MOD_read_xs [17]
                0.10    0.42     337/337         __ace_MOD_read_ace_table [16]
                0.00    0.00     674/2203        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     673/673         __set_header_MOD_set_add_char [105]
                0.00    0.00     473/473         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.22    0.30 1135742/1135742     __physics_MOD_scatter [11]
[18]     0.3    0.22    0.30 1135742         __physics_MOD_sab_scatter [18]
                0.22    0.00 1135742/453966045     __search_MOD_binary_search_real [5]
                0.07    0.00 1135742/4393594     __physics_MOD_rotate_angle [24]
                0.01    0.00 3407226/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.48 7671185/7671185     __tracking_MOD_transport [2]
[19]     0.3    0.02    0.48 7671185         __geometry_MOD_cross_surface [19]
                0.19    0.29 7671090/11176505     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20681859     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.25    0.17 18554164/18554164     __geometry_MOD_find_cell [14]
[20]     0.2    0.25    0.17 18554164         __geometry_MOD_simple_cell_contains [20]
                0.17    0.00 18818875/18818875     __geometry_MOD_sense [32]
-----------------------------------------------
                0.08    0.34 1760161/1760161     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.2    0.08    0.34 1760161         __cross_section_MOD_calculate_sab_xs [21]
                0.34    0.00 1760161/453966045     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00     219/100244789     __math_MOD_maxwell_spectrum [66]
                0.00    0.00    2137/100244789     __physics_MOD_sample_fission [45]
                0.00    0.00   90839/100244789     __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   91492/100244789     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  222415/100244789     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/100244789     __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/100244789     __source_MOD_sample_external_source [44]
                0.00    0.00  536208/100244789     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3101816/100244789     __physics_MOD_scatter [11]
                0.01    0.00 3201721/100244789     __physics_MOD_absorption [46]
                0.01    0.00 3201721/100244789     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3407226/100244789     __physics_MOD_sab_scatter [18]
                0.01    0.00 3921626/100244789     __physics_MOD_sample_angle [15]
                0.02    0.00 4393594/100244789     __physics_MOD_rotate_angle [24]
                0.03    0.00 7884746/100244789     __physics_MOD_sample_target_velocity [25]
                0.05    0.00 14278321/100244789     __tracking_MOD_transport [2]
                0.21    0.00 55010708/100244789     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.38    0.00 100244789         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.21 3405415/3405415     __tracking_MOD_transport [2]
[23]     0.2    0.09    0.21 3405415         __geometry_MOD_cross_lattice [23]
                0.09    0.13 3405415/11176505     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00   34449/4393594     __physics_MOD_inelastic_scatter [42]
                0.07    0.00 1135742/4393594     __physics_MOD_sab_scatter [18]
                0.08    0.00 1291778/4393594     __physics_MOD_sample_target_velocity [25]
                0.11    0.01 1931625/4393594     __physics_MOD_elastic_scatter [12]
[24]     0.1    0.26    0.02 4393594         __physics_MOD_rotate_angle [24]
                0.02    0.00 4393594/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.13    0.11 1894539/1894539     __physics_MOD_elastic_scatter [12]
[25]     0.1    0.13    0.11 1894539         __physics_MOD_sample_target_velocity [25]
                0.08    0.00 1291778/4393594     __physics_MOD_rotate_angle [24]
                0.03    0.00 7884746/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.23    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[27]     0.1    0.00    0.22       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [27]
[28]     0.1    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4685        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2064        __string_MOD_starts_with [97]
                0.00    0.00       1/345         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.1    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [55]
                0.00    0.00    2071/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[30]     0.1    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.18    0.01 3201721/3201721     __physics_MOD_sample_reaction [10]
[31]     0.1    0.18    0.01 3201721         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.00 18818875/18818875     __geometry_MOD_simple_cell_contains [20]
[32]     0.1    0.17    0.00 18818875         __geometry_MOD_sense [32]
-----------------------------------------------
                0.04    0.13  354530/354530      __physics_MOD_sample_reaction [10]
[33]     0.1    0.04    0.13  354530         __physics_MOD_create_fission_sites [33]
                0.01    0.12   90839/90839       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  536208/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.12   90839/90839       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.01    0.12   90839         __physics_MOD_sample_fission_energy [34]
                0.05    0.01   90839/125288      __physics_MOD_sample_energy [35]
                0.01    0.04  184086/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91492/100244789     __random_lcg_MOD_prn [22]
                0.00    0.00   90839/11905444     __fission_MOD_nu_total [51]
                0.00    0.00   90839/90839       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.02    0.01   34449/125288      __physics_MOD_inelastic_scatter [42]
                0.05    0.01   90839/125288      __physics_MOD_sample_fission_energy [34]
[35]     0.0    0.07    0.02  125288         __physics_MOD_sample_energy [35]
                0.02    0.00  101261/453966045     __search_MOD_binary_search_real [5]
                0.00    0.00  222415/100244789     __random_lcg_MOD_prn [22]
                0.00    0.00      73/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [66]
-----------------------------------------------
                0.00    0.00       1/20681859     __tally_MOD_synchronize_tallies [68]
                0.00    0.00      95/20681859     __geometry_MOD_cross_surface [19]
                0.03    0.06 20681763/20681859     __tracking_MOD_transport [2]
[36]     0.0    0.03    0.06 20681859         __set_header_MOD_set_size_int [36]
                0.06    0.00 20681859/20681859     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.09    0.00     336/336         __ace_MOD_read_ace_table [16]
[37]     0.0    0.09    0.00     336         __ace_MOD_read_reactions [37]
-----------------------------------------------
                                 108             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7423        __ace_MOD_read_nu_data [65]
                0.07    0.01    7279/7423        __ace_MOD_read_energy_dist [39]
[38]     0.0    0.07    0.01    7423+108     __ace_MOD_get_energy_dist [38]
                0.01    0.00    7531/7531        __ace_MOD_length_energy_dist [53]
                                 108             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.08     336/336         __ace_MOD_read_ace_table [16]
[39]     0.0    0.00    0.08     336         __ace_MOD_read_energy_dist [39]
                0.07    0.01    7279/7423        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.06    0.00 20681859/20681859     __set_header_MOD_set_size_int [36]
[40]     0.0    0.06    0.00 20681859         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[41]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.01    0.04   34449/34449       __physics_MOD_scatter [11]
[42]     0.0    0.01    0.04   34449         __physics_MOD_inelastic_scatter [42]
                0.02    0.01   34449/125288      __physics_MOD_sample_energy [35]
                0.00    0.01   34449/1966074     __physics_MOD_sample_angle [15]
                0.00    0.00   34449/4393594     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.00    0.04       1         __source_MOD_initialize_source [43]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [44]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       1/345         __output_MOD_write_message [112]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [43]
[44]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [44]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00  354530/354530      __physics_MOD_sample_reaction [10]
[45]     0.0    0.03    0.00  354530         __physics_MOD_sample_fission [45]
                0.00    0.00    2137/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.01 3201721/3201721     __physics_MOD_sample_reaction [10]
[46]     0.0    0.02    0.01 3201721         __physics_MOD_absorption [46]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.02    0.00     336/336         __ace_MOD_read_ace_table [16]
[48]     0.0    0.02    0.00     336         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [44]
[49]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [49]
                0.00    0.00  400000/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   90839/100244789     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00   90839/11905444     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11905444     __ace_MOD_read_ace_table [16]
                0.01    0.00 10945481/11905444     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.01    0.00 11905444         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [50]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [43]
[52]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.01    0.00    7531/7531        __ace_MOD_get_energy_dist [38]
[53]     0.0    0.01    0.00    7531         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                0.01    0.00     336/336         __ace_MOD_read_ace_table [16]
[54]     0.0    0.01    0.00     336         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[55]     0.0    0.01    0.00       4         __xmlparse_MOD_xml_options [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [57]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[59]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [59]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/345         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[60]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00     946/946         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     674/4685        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     609/2203        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     464/1137        __list_header_MOD_list_append_char [103]
                0.00    0.00     464/464         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/345         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[61]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [61]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/345         __output_MOD_write_message [112]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [59]
[62]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [55]
                0.00    0.00     101/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[63]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [55]
                0.00    0.00      40/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [61]
[64]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [55]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [16]
[65]     0.0    0.00    0.00     336         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7423        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [35]
[66]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [66]
                0.00    0.00     219/100244789     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/20681859     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   96305/11681126     __particle_header_MOD_clear_particle [75]
                0.00    0.00 11584821/11681126     __geometry_MOD_find_cell [14]
[74]     0.0    0.00    0.00 11681126         __particle_header_MOD_deallocate_coord [74]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96305/11681126     __particle_header_MOD_deallocate_coord [74]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00   90839/90839       __physics_MOD_sample_fission_energy [34]
[77]     0.0    0.00    0.00   90839         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00   90839/90839       __mesh_MOD_count_bank_sites [178]
[78]     0.0    0.00    0.00   90839         __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/18250       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18250       __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18250       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18250       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18250       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18250       __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/18250       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18250       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18250       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00     100/18250       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     497/18250       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     928/18250       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18250       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18250       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[79]     0.0    0.00    0.00   18250         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15533       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15533       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15533       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4598/15533       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6619/15533       __read_xml_primitives_MOD_read_xml_word [86]
[80]     0.0    0.00    0.00   15533         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00   13426         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_nuclide_clear [114]
[82]     0.0    0.00    0.00   13426         __ace_header_MOD_reaction_clear [82]
                0.00    0.00   13426/13426       __ace_header_MOD_distangle_clear [81]
                0.00    0.00    7279/7423        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00     946/7834        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_add_key_ci [87]
[83]     0.0    0.00    0.00    7834         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_header_MOD_distenergy_clear [85]
[84]     0.0    0.00    0.00    7531         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                                 108             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/7423        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7279/7423        __ace_header_MOD_reaction_clear [82]
[85]     0.0    0.00    0.00    7423+108     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    7531/7531        __endf_header_MOD_tab1_clear [84]
                                 108             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6619        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6619        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6619        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6619        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6619        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     464/6619        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6619        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6619         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6619/15533       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     674/4685        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4685        __input_xml_MOD_read_cross_sections_xml [28]
[87]     0.0    0.00    0.00    4685         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4598        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     464/4598        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4598        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4598         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4598/15533       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15533       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2777         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2777        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
                0.00    0.00       7/2777        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2777        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2777        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2777        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00     497/2777        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2777        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[93]     0.0    0.00    0.00    2777         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2777         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2773        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2773        __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2773        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2773        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2773        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2773        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00     497/2773        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2773        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[95]     0.0    0.00    0.00    2773         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     609/2203        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     674/2203        __ace_MOD_read_xs [17]
                0.00    0.00     920/2203        __initialize_MOD_normalize_ao [172]
[96]     0.0    0.00    0.00    2203         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    2064         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4598        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [59]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [59]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[100]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     473/1146        __set_header_MOD_set_contains_char [106]
                0.00    0.00     673/1146        __set_header_MOD_set_add_char [105]
[101]    0.0    0.00    0.00    1146         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1146/1146        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1146/1146        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1146         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     464/1137        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     673/1137        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1137         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     946/946         __input_xml_MOD_read_materials_xml [60]
[104]    0.0    0.00    0.00     946         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     946/7834        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     673/673         __ace_MOD_read_xs [17]
[105]    0.0    0.00    0.00     673         __set_header_MOD_set_add_char [105]
                0.00    0.00     673/1146        __list_header_MOD_list_contains_char [101]
                0.00    0.00     673/1137        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     473/473         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     473         __set_header_MOD_set_contains_char [106]
                0.00    0.00     473/1146        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [60]
[107]    0.0    0.00    0.00     464         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [60]
[108]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [60]
[109]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     928/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     464/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     464/4598        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[111]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/345         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/345         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/345         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/345         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/345         __input_xml_MOD_read_geometry_xml [59]
                0.00    0.00       1/345         __input_xml_MOD_read_settings_xml [61]
                0.00    0.00       1/345         __source_MOD_initialize_source [43]
                0.00    0.00       1/345         __state_point_MOD_write_state_point [193]
                0.00    0.00     337/345         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     345         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [16]
[113]    0.0    0.00    0.00     336         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     336/336         __global_MOD_free_memory [168]
[114]    0.0    0.00    0.00     336         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7423        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [59]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [61]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [59]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15533       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15533       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6619        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [61]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [59]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4598        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6619        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     497/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     497/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00     497/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6619        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [62]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/345         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/345         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     336/336         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     920/2203        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   90839/90839       __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [61]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/345         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18250       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [64]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2777        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2773        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18250       __xmlparse_MOD_xml_ok [79]
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

  [38] __ace_MOD_get_energy_dist [103] __list_header_MOD_list_append_char [119] __read_xml_primitives_MOD_read_xml_integer_array
  [53] __ace_MOD_length_energy_dist [177] __list_header_MOD_list_append_int [86] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [107] __list_header_MOD_list_append_real [26] __search_MOD_binary_search_int4
  [54] __ace_MOD_read_angular_dist [128] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [39] __ace_MOD_read_energy_dist [140] __list_header_MOD_list_clear_int [105] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_esz    [129] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
  [65] __ace_MOD_read_nu_data [101] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [154] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [108] __list_header_MOD_list_get_item_char [106] __set_header_MOD_set_contains_char
 [113] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [102] __list_header_MOD_list_index_char [56] __set_header_MOD_set_remove_char
  [81] __ace_header_MOD_distangle_clear [155] __list_header_MOD_list_index_int [36] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distenergy_clear [130] __list_header_MOD_list_size_char [58] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [40] __list_header_MOD_list_size_int [43] __source_MOD_initialize_source
  [82] __ace_header_MOD_reaction_clear [66] __math_MOD_maxwell_spectrum [44] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [49] __math_MOD_watt_spectrum [193] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [178] __mesh_MOD_count_bank_sites [90] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [78] __mesh_MOD_get_mesh_indices [139] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [141] __output_MOD_header [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [179] __output_MOD_print_batch_keff [151] __string_MOD_real_to_str
  [47] __cross_section_MOD_find_energy_index [180] __output_MOD_print_columns [97] __string_MOD_starts_with
  [87] __dict_header_MOD_dict_add_key_ci [181] __output_MOD_print_results [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [182] __output_MOD_print_runtime [143] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [156] __output_MOD_time_stamp [194] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [183] __output_MOD_title [68] __tally_MOD_synchronize_tallies
  [83] __dict_header_MOD_dict_get_elem_ci [112] __output_MOD_write_message [195] __tally_initialize_MOD_configure_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [157] __output_interface_MOD_file_close [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_get_key_ii [185] __output_interface_MOD_file_create [134] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [186] __output_interface_MOD_file_open [135] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [149] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [150] __output_interface_MOD_write_double_1darray [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [127] __output_interface_MOD_write_integer [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_long [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_write_source_bank [62] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [159] __output_interface_MOD_write_string [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [165] __eigenvalue_MOD_shannon_entropy [188] __output_interface_MOD_write_tally_result [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [50] __eigenvalue_MOD_synchronize_bank [75] __particle_header_MOD_clear_particle [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [84] __endf_header_MOD_tab1_clear [74] __particle_header_MOD_deallocate_coord [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [76] __particle_header_MOD_initialize_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [77] __fission_MOD_nu_delayed [46] __physics_MOD_absorption [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [51] __fission_MOD_nu_total  [9] __physics_MOD_collision [63] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [166] __fission_bank_lib_MOD_allocate_banks [33] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_surface [42] __physics_MOD_inelastic_scatter [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [24] __physics_MOD_rotate_angle [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [57] __physics_MOD_russian_roulette [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [18] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [32] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [64] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __global_MOD_free_memory [45] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_calculate_work [31] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_normalize_ao [25] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [146] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_read_command_line [41] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_resize_egrid [22] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_error
  [28] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [80] __xmlparse_MOD_xml_find_attrib
  [59] __input_xml_MOD_read_geometry_xml [52] __random_lcg_MOD_set_particle_seed [93] __xmlparse_MOD_xml_get
  [27] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [79] __xmlparse_MOD_xml_ok
  [60] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_open
  [61] __input_xml_MOD_read_settings_xml [88] __read_xml_primitives_MOD_read_xml_double [55] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_double_array [94] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_integer [117] __xmlparse_MOD_xml_report_errors_extern_
