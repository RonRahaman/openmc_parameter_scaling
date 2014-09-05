Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.35     82.33    82.33 428068426     0.00     0.00  __search_MOD_binary_search_real
 42.09    157.09    74.76 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.02    164.23     7.15 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.07    169.69     5.46 10883307     0.00     0.02  __cross_section_MOD_calculate_xs
  1.69    172.68     3.00 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    173.38     0.70 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.26    173.85     0.47   100000     0.00     1.76  __tracking_MOD_transport
  0.16    174.14     0.29  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.16    174.43     0.29 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.16    174.71     0.28 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.14    174.96     0.25  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.14    175.20     0.24  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    175.43     0.24                             __search_MOD_binary_search_int4
  0.11    175.63     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    175.81     0.18  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    175.99     0.18 18812009     0.00     0.00  __geometry_MOD_sense
  0.09    176.15     0.16  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.09    176.30     0.16  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    176.45     0.15 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    176.59     0.14  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    176.70     0.11      318     0.35     1.68  __ace_MOD_read_ace_table
  0.05    176.78     0.08      317     0.25     0.25  __ace_MOD_read_reactions
  0.05    176.86     0.08 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.05    176.94     0.08  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.04    177.01     0.07  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    177.07     0.06 11936493     0.00     0.00  __fission_MOD_nu_total
  0.03    177.13     0.06     7105     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    177.19     0.06   126136     0.00     0.00  __physics_MOD_sample_energy
  0.02    177.23     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    177.27     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.02    177.31     0.04 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    177.34     0.03  3204670     0.00     0.00  __physics_MOD_absorption
  0.02    177.37     0.03  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.02    177.40     0.03  3104765     0.00     0.00  __physics_MOD_scatter
  0.02    177.43     0.03   355958     0.00     0.00  __physics_MOD_sample_fission
  0.02    177.46     0.03      317     0.09     0.09  __ace_MOD_read_angular_dist
  0.02    177.49     0.03      317     0.09     0.09  __ace_MOD_read_esz
  0.01    177.51     0.02   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    177.53     0.02                             __cross_section_MOD_find_energy_index
  0.01    177.55     0.02                             __set_header_MOD_set_remove_char
  0.01    177.56     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    177.57     0.01  3204670     0.00     0.00  __physics_MOD_collision
  0.01    177.58     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    177.59     0.01    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    177.60     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    177.61     0.01        1    10.00    10.27  __eigenvalue_MOD_synchronize_bank
  0.01    177.62     0.01                             __list_header_MOD_list_size_real
  0.00    177.62     0.00 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.00    177.62     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    177.62     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    177.62     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    177.62     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    177.62     0.00    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    177.62     0.00    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    177.62     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    177.62     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    177.62     0.00    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    177.62     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    177.62     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    177.62     0.00     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    177.62     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    177.62     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    177.62     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    177.62     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    177.62     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    177.62     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    177.62     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    177.62     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    177.62     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    177.62     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    177.62     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    177.62     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    177.62     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    177.62     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    177.62     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    177.62     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    177.62     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    177.62     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    177.62     0.00     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.00    177.62     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    177.62     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    177.62     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    177.62     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    177.62     0.00      445     0.00     0.00  __list_header_MOD_list_append_real
  0.00    177.62     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    177.62     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    177.62     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    177.62     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    177.62     0.00      326     0.00     0.00  __output_MOD_write_message
  0.00    177.62     0.00      317     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    177.62     0.00      317     0.00     0.00  __ace_MOD_read_nu_data
  0.00    177.62     0.00      317     0.00     0.00  __ace_MOD_read_unr_res
  0.00    177.62     0.00      317     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    177.62     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    177.62     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    177.62     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    177.62     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    177.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    177.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    177.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    177.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    177.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    177.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    177.62     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    177.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    177.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    177.62     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    177.62     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    177.62     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    177.62     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    177.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    177.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    177.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    177.62     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    177.62     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    177.62     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    177.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    177.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    177.62     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    177.62     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    177.62     0.00        5     0.00     0.00  __output_MOD_header
  0.00    177.62     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    177.62     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    177.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    177.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    177.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    177.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    177.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    177.62     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    177.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    177.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    177.62     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    177.62     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    177.62     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    177.62     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    177.62     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    177.62     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    177.62     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    177.62     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    177.62     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    177.62     0.00        1     0.00   535.09  __ace_MOD_read_xs
  0.00    177.62     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    177.62     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    177.62     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    177.62     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    177.62     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    177.62     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    177.62     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    177.62     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    177.62     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    177.62     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    177.62     0.00        1     0.00   200.00  __input_xml_MOD_read_cross_sections_xml
  0.00    177.62     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    177.62     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00    177.62     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    177.62     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    177.62     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    177.62     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    177.62     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    177.62     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    177.62     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    177.62     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    177.62     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    177.62     0.00        1     0.00     0.00  __output_MOD_title
  0.00    177.62     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    177.62     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    177.62     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    177.62     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    177.62     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    177.62     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    177.62     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    177.62     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    177.62     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    177.62     0.00        1     0.00    32.70  __source_MOD_initialize_source
  0.00    177.62     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    177.62     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    177.62     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    177.62     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    177.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    177.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    177.62     0.00        1     0.00   200.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    177.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 177.62 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  176.53                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  176.01  100000/100000      __tracking_MOD_transport [2]
                0.00    0.04  100000/100000      __source_MOD_get_source_particle [45]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.47  176.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.47  176.01  100000         __tracking_MOD_transport [2]
                5.46  164.34 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.00    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [7]
                0.01    2.19 3204670/3204670     __physics_MOD_collision [9]
                0.08    0.44 7672038/7672038     __geometry_MOD_cross_surface [18]
                0.18    0.19 3403811/3403811     __geometry_MOD_cross_lattice [21]
                0.00    0.08 20689859/20689955     __set_header_MOD_set_size_int [38]
                0.04    0.00 14280519/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11175754     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.46  164.34 10883307/10883307     __tracking_MOD_transport [2]
[3]     95.6    5.46  164.34 10883307         __cross_section_MOD_calculate_xs [3]
               74.76   89.58 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               74.76   89.58 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     92.5   74.76   89.58 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
               79.12    0.00 411420108/428068426     __search_MOD_binary_search_real [5]
                7.15    2.90 51541305/51541305     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.34 1758480/1758480     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102100/428068426     __physics_MOD_sample_energy [35]
                0.22    0.00 1135803/428068426     __physics_MOD_sab_scatter [19]
                0.34    0.00 1758480/428068426     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1958440/428068426     __physics_MOD_sample_angle [14]
                2.25    0.00 11693495/428068426     __interpolation_MOD_interpolate_tab1_array [8]
               79.12    0.00 411420108/428068426     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.3   82.33    0.00 428068426         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.15    2.90 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.7    7.15    2.90 51541305         __cross_section_MOD_calculate_urr_xs [6]
                0.64    2.05 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.15    0.00 51541305/96812196     __random_lcg_MOD_prn [23]
                0.06    0.00 10975689/11936493     __fission_MOD_nu_total [39]
-----------------------------------------------
                3.00    0.00 14280519/14280519     __tracking_MOD_transport [2]
[7]      1.7    3.00    0.00 14280519         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [35]
                0.01    0.04  185896/11693566     __physics_MOD_sample_fission_energy [34]
                0.05    0.16  835587/11693566     __ace_MOD_read_ace_table [16]
                0.64    2.05 10672008/11693566     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.7    0.70    2.25 11693566         __interpolation_MOD_interpolate_tab1_array [8]
                2.25    0.00 11693495/428068426     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.19 3204670/3204670     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.19 3204670         __physics_MOD_collision [9]
                0.03    2.16 3204670/3204670     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.16 3204670/3204670     __physics_MOD_collision [9]
[10]     1.2    0.03    2.16 3204670         __physics_MOD_sample_reaction [10]
                0.03    1.78 3104765/3104765     __physics_MOD_scatter [11]
                0.14    0.01 3204670/3204670     __physics_MOD_sample_nuclide [32]
                0.02    0.12  355958/355958      __physics_MOD_create_fission_sites [33]
                0.03    0.01 3204670/3204670     __physics_MOD_absorption [44]
                0.03    0.00  355958/355958      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.03    1.78 3104765/3104765     __physics_MOD_sample_reaction [10]
[11]     1.0    0.03    1.78 3104765         __physics_MOD_scatter [11]
                0.24    0.97 1934506/1934506     __physics_MOD_elastic_scatter [12]
                0.25    0.27 1135803/1135803     __physics_MOD_sab_scatter [19]
                0.00    0.04   34456/34456       __physics_MOD_inelastic_scatter [46]
                0.01    0.00 3104765/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.24    0.97 1934506/1934506     __physics_MOD_scatter [11]
[12]     0.7    0.24    0.97 1934506         __physics_MOD_elastic_scatter [12]
                0.28    0.38 1934506/1968962     __physics_MOD_sample_angle [14]
                0.16    0.07 1897311/1897311     __physics_MOD_sample_target_velocity [25]
                0.07    0.01 1934506/4397807     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.81                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [17]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [28]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
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
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.01    0.01   34456/1968962     __physics_MOD_inelastic_scatter [46]
                0.28    0.38 1934506/1968962     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.29    0.39 1968962         __physics_MOD_sample_angle [14]
                0.38    0.00 1958440/428068426     __search_MOD_binary_search_real [5]
                0.01    0.00 3927402/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11175754     __tracking_MOD_transport [2]
                0.09    0.11 3403811/11175754     __geometry_MOD_cross_lattice [21]
                0.19    0.25 7671943/11175754     __geometry_MOD_cross_surface [18]
[15]     0.4    0.28    0.36 11175754+407938  __geometry_MOD_find_cell [15]
                0.15    0.18 18549724/18549724     __geometry_MOD_simple_cell_contains [22]
                0.03    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [47]
                              407938             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.11    0.43     318/318         __ace_MOD_read_xs [17]
[16]     0.3    0.11    0.43     318         __ace_MOD_read_ace_table [16]
                0.05    0.16  835587/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     317/317         __ace_MOD_read_reactions [36]
                0.00    0.06     317/317         __ace_MOD_read_energy_dist [41]
                0.03    0.00     317/317         __ace_MOD_read_esz [51]
                0.03    0.00     317/317         __ace_MOD_read_angular_dist [50]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [57]
                0.00    0.00  869124/11936493     __fission_MOD_nu_total [39]
                0.00    0.00     317/317         __ace_MOD_read_nu_data [59]
                0.00    0.00     318/326         __output_MOD_write_message [106]
                0.00    0.00     317/317         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.54       1         __ace_MOD_read_xs [17]
                0.11    0.43     318/318         __ace_MOD_read_ace_table [16]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00     635/635         __set_header_MOD_set_add_char [99]
                0.00    0.00     454/454         __set_header_MOD_set_contains_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.08    0.44 7672038/7672038     __tracking_MOD_transport [2]
[18]     0.3    0.08    0.44 7672038         __geometry_MOD_cross_surface [18]
                0.19    0.25 7671943/11175754     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.25    0.27 1135803/1135803     __physics_MOD_scatter [11]
[19]     0.3    0.25    0.27 1135803         __physics_MOD_sab_scatter [19]
                0.22    0.00 1135803/428068426     __search_MOD_binary_search_real [5]
                0.04    0.00 1135803/4397807     __physics_MOD_rotate_angle [31]
                0.01    0.00 3407409/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.34 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.07    0.34 1758480         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1758480/428068426     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.18    0.19 3403811/3403811     __tracking_MOD_transport [2]
[21]     0.2    0.18    0.19 3403811         __geometry_MOD_cross_lattice [21]
                0.09    0.11 3403811/11175754     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.15    0.18 18549724/18549724     __geometry_MOD_find_cell [15]
[22]     0.2    0.15    0.18 18549724         __geometry_MOD_simple_cell_contains [22]
                0.18    0.00 18812009/18812009     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [62]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [49]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [55]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3104765/96812196     __physics_MOD_scatter [11]
                0.01    0.00 3204670/96812196     __physics_MOD_absorption [44]
                0.01    0.00 3204670/96812196     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3407409/96812196     __physics_MOD_sab_scatter [19]
                0.01    0.00 3927402/96812196     __physics_MOD_sample_angle [14]
                0.01    0.00 4397807/96812196     __physics_MOD_rotate_angle [31]
                0.02    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [25]
                0.04    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.15    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.29    0.00 96812196         __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.24    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.16    0.07 1897311/1897311     __physics_MOD_elastic_scatter [12]
[25]     0.1    0.16    0.07 1897311         __physics_MOD_sample_target_velocity [25]
                0.05    0.00 1293042/4397807     __physics_MOD_rotate_angle [31]
                0.02    0.00 7893741/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.1    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.1    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [84]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/326         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [13]
[28]     0.1    0.00    0.20       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.1    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.18    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [22]
[30]     0.1    0.18    0.00 18812009         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [46]
                0.04    0.00 1135803/4397807     __physics_MOD_sab_scatter [19]
                0.05    0.00 1293042/4397807     __physics_MOD_sample_target_velocity [25]
                0.07    0.01 1934506/4397807     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.16    0.01 4397807         __physics_MOD_rotate_angle [31]
                0.01    0.00 4397807/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.01 3204670/3204670     __physics_MOD_sample_reaction [10]
[32]     0.1    0.14    0.01 3204670         __physics_MOD_sample_nuclide [32]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.12  355958/355958      __physics_MOD_sample_reaction [10]
[33]     0.1    0.02    0.12  355958         __physics_MOD_create_fission_sites [33]
                0.01    0.11   91680/91680       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.11   91680/91680       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.01    0.11   91680         __physics_MOD_sample_fission_energy [34]
                0.04    0.01   91680/126136      __physics_MOD_sample_energy [35]
                0.01    0.04  185896/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [39]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.02    0.01   34456/126136      __physics_MOD_inelastic_scatter [46]
                0.04    0.01   91680/126136      __physics_MOD_sample_fission_energy [34]
[35]     0.0    0.06    0.02  126136         __physics_MOD_sample_energy [35]
                0.02    0.00  102100/428068426     __search_MOD_binary_search_real [5]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [62]
-----------------------------------------------
                0.08    0.00     317/317         __ace_MOD_read_ace_table [16]
[36]     0.0    0.08    0.00     317         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.08    0.00 20689955/20689955     __set_header_MOD_set_size_int [38]
[37]     0.0    0.08    0.00 20689955         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [64]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [18]
                0.00    0.08 20689859/20689955     __tracking_MOD_transport [2]
[38]     0.0    0.00    0.08 20689955         __set_header_MOD_set_size_int [38]
                0.08    0.00 20689955/20689955     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11936493     __ace_MOD_read_ace_table [16]
                0.06    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [6]
[39]     0.0    0.06    0.00 11936493         __fission_MOD_nu_total [39]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [59]
                0.06    0.00    6961/7105        __ace_MOD_read_energy_dist [41]
[40]     0.0    0.06    0.00    7105+93      __ace_MOD_get_energy_dist [40]
                0.00    0.00    7198/7198        __ace_MOD_length_energy_dist [77]
                                  93             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.06     317/317         __ace_MOD_read_ace_table [16]
[41]     0.0    0.00    0.06     317         __ace_MOD_read_energy_dist [41]
                0.06    0.00    6961/7105        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [48]
[42]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.03    0.01 3204670/3204670     __physics_MOD_sample_reaction [10]
[44]     0.0    0.03    0.01 3204670         __physics_MOD_absorption [44]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.00    0.04  100000         __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
-----------------------------------------------
                0.00    0.04   34456/34456       __physics_MOD_scatter [11]
[46]     0.0    0.00    0.04   34456         __physics_MOD_inelastic_scatter [46]
                0.02    0.01   34456/126136      __physics_MOD_sample_energy [35]
                0.01    0.01   34456/1968962     __physics_MOD_sample_angle [14]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [61]
                0.03    0.00 11583692/11680040     __geometry_MOD_find_cell [15]
[47]     0.0    0.04    0.00 11680040         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00       1/326         __output_MOD_write_message [106]
-----------------------------------------------
                0.03    0.00  355958/355958      __physics_MOD_sample_reaction [10]
[49]     0.0    0.03    0.00  355958         __physics_MOD_sample_fission [49]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.03    0.00     317/317         __ace_MOD_read_ace_table [16]
[50]     0.0    0.03    0.00     317         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.03    0.00     317/317         __ace_MOD_read_ace_table [16]
[51]     0.0    0.03    0.00     317         __ace_MOD_read_esz [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [45]
[54]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [60]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [16]
[57]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [16]
[59]     0.0    0.00    0.00     317         __ace_MOD_read_nu_data [59]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[60]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[61]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [61]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [35]
[62]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [62]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [34]
[70]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00   91680/91680       __mesh_MOD_count_bank_sites [175]
[71]     0.0    0.00    0.00   91680         __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[72]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [72]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [80]
[73]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [75]
[74]     0.0    0.00    0.00   12927         __ace_header_MOD_distangle_clear [74]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_nuclide_clear [108]
[75]     0.0    0.00    0.00   12927         __ace_header_MOD_reaction_clear [75]
                0.00    0.00   12927/12927       __ace_header_MOD_distangle_clear [74]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [81]
[76]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_MOD_get_energy_dist [40]
[77]     0.0    0.00    0.00    7198         __ace_MOD_length_energy_dist [77]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [79]
[78]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [79]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [75]
[79]     0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [79]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [78]
                                  93             __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[80]     0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [27]
[81]     0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[82]     0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[83]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[84]     0.0    0.00    0.00    4234         __string_MOD_ends_with [84]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [93]
[85]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [87]
[86]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[87]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_get [87]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [88]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [87]
[88]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [88]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[89]     0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [89]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     636/2108        __ace_MOD_read_xs [17]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [166]
[90]     0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[92]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [82]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[94]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00     454/1089        __set_header_MOD_set_contains_char [100]
                0.00    0.00     635/1089        __set_header_MOD_set_add_char [99]
[95]     0.0    0.00    0.00    1089         __list_header_MOD_list_contains_char [95]
                0.00    0.00    1089/1089        __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00    1089/1089        __list_header_MOD_list_contains_char [95]
[96]     0.0    0.00    0.00    1089         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [99]
[97]     0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [171]
[98]     0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     635/635         __ace_MOD_read_xs [17]
[99]     0.0    0.00    0.00     635         __set_header_MOD_set_add_char [99]
                0.00    0.00     635/1089        __list_header_MOD_list_contains_char [95]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     454/454         __ace_MOD_read_xs [17]
[100]    0.0    0.00    0.00     454         __set_header_MOD_set_contains_char [100]
                0.00    0.00     454/1089        __list_header_MOD_list_contains_char [95]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     445         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [171]
[103]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [82]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[105]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00       1/326         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/326         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/326         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/326         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/326         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/326         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/326         __source_MOD_initialize_source [48]
                0.00    0.00       1/326         __state_point_MOD_write_state_point [190]
                0.00    0.00     318/326         __ace_MOD_read_ace_table [16]
[106]    0.0    0.00    0.00     326         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [16]
[107]    0.0    0.00    0.00     317         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     317/317         __global_MOD_free_memory [162]
[108]    0.0    0.00    0.00     317         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [75]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00       5         __output_MOD_header [135]
                0.00    0.00       5/5           __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [83]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/326         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/326         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     317/317         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [84]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/326         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [97]
                0.00    0.00     445/445         __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/326         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/326         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91680/91680       __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/326         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [87]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [89]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [72]
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

  [40] __ace_MOD_get_energy_dist [97] __list_header_MOD_list_append_char [113] __read_xml_primitives_MOD_read_xml_integer_array
  [77] __ace_MOD_length_energy_dist [174] __list_header_MOD_list_append_int [80] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_real [24] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_int [99] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [59] __ace_MOD_read_nu_data [95] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [149] __list_header_MOD_list_contains_int [136] __set_header_MOD_set_clear_int
  [57] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_char [100] __set_header_MOD_set_contains_char
 [107] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs      [96] __list_header_MOD_list_index_char [53] __set_header_MOD_set_remove_char
  [74] __ace_header_MOD_distangle_clear [150] __list_header_MOD_list_index_int [38] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distenergy_clear [124] __list_header_MOD_list_size_char [45] __source_MOD_get_source_particle
 [108] __ace_header_MOD_nuclide_clear [37] __list_header_MOD_list_size_int [48] __source_MOD_initialize_source
  [75] __ace_header_MOD_reaction_clear [58] __list_header_MOD_list_size_real [55] __source_MOD_sample_external_source
 [155] __cmfd_header_MOD_deallocate_cmfd [62] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __math_MOD_watt_spectrum [84] __string_MOD_ends_with
  [20] __cross_section_MOD_calculate_sab_xs [175] __mesh_MOD_count_bank_sites [133] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [71] __mesh_MOD_get_mesh_indices [110] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [135] __output_MOD_header [146] __string_MOD_real_to_str
  [52] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [91] __string_MOD_starts_with
  [81] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [118] __string_MOD_str_to_int
 [109] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [137] __string_MOD_upper_case
 [143] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [130] __dict_header_MOD_dict_clear_ii [151] __output_MOD_time_stamp [64] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [85] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [90] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ii [152] __output_interface_MOD_file_close [128] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [129] __timer_header_MOD_timer_stop
  [93] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double_1darray [92] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [147] __eigenvalue_MOD_calculate_combined_keff [121] __output_interface_MOD_write_integer [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [63] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_string [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [56] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [78] __endf_header_MOD_tab1_clear [61] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [148] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [70] __fission_MOD_nu_delayed [54] __particle_header_MOD_initialize_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [39] __fission_MOD_nu_total [44] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [33] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [18] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [46] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [161] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [162] __global_MOD_free_memory [49] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_normalize_ao [25] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [140] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_read_command_line [43] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_resize_egrid [23] __random_lcg_MOD_prn [89] __xmlparse_MOD_xml_error
  [27] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [73] __xmlparse_MOD_xml_find_attrib
 [170] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [87] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [72] __xmlparse_MOD_xml_ok
 [171] __input_xml_MOD_read_materials_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [141] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_settings_xml [82] __read_xml_primitives_MOD_read_xml_double [142] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_double_array [88] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [83] __read_xml_primitives_MOD_read_xml_integer [111] __xmlparse_MOD_xml_report_errors_extern_
