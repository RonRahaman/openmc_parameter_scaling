Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.28     81.85    81.85 428068426     0.00     0.00  __search_MOD_binary_search_real
 42.45    156.92    75.08 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.84    163.71     6.79 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.80    168.66     4.95 10883307     0.00     0.02  __cross_section_MOD_calculate_xs
  1.87    171.96     3.30 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    172.71     0.75 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.23    173.12     0.41   100000     0.00     1.76  __tracking_MOD_transport
  0.21    173.49     0.37  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.19    173.83     0.34 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.18    174.14     0.32 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.16    174.42     0.28  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.13    174.65     0.23 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13    174.88     0.23 18812009     0.00     0.00  __geometry_MOD_sense
  0.12    175.10     0.22                             __search_MOD_binary_search_int4
  0.11    175.29     0.20  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    175.47     0.18     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.07    175.60     0.13 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.07    175.72     0.12  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.07    175.84     0.12  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    175.95     0.11  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.05    176.04     0.09  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    176.13     0.09  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    176.21     0.08  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    176.29     0.08      317     0.25     0.25  __ace_MOD_read_reactions
  0.04    176.36     0.07      318     0.22     1.46  __ace_MOD_read_ace_table
  0.03    176.42     0.06   126136     0.00     0.00  __physics_MOD_sample_energy
  0.03    176.46     0.05  3104765     0.00     0.00  __physics_MOD_scatter
  0.02    176.50     0.04  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.02    176.54     0.04   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    176.58     0.04     7105     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    176.61     0.03  3204670     0.00     0.00  __physics_MOD_absorption
  0.02    176.64     0.03      317     0.09     0.09  __ace_MOD_read_angular_dist
  0.01    176.67     0.03 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    176.69     0.02   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    176.71     0.02   355958     0.00     0.00  __physics_MOD_sample_fission
  0.01    176.72     0.02      317     0.05     0.05  __ace_MOD_read_esz
  0.01    176.74     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    176.75     0.02                             __cross_section_MOD_find_energy_index
  0.01    176.76     0.01 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.01    176.77     0.01 11936493     0.00     0.00  __fission_MOD_nu_total
  0.01    176.78     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    176.79     0.01    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    176.80     0.01     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    176.81     0.01        1    10.00    10.30  __eigenvalue_MOD_synchronize_bank
  0.01    176.82     0.01        1    10.00    10.00  __geometry_MOD_neighbor_lists
  0.01    176.83     0.01                             __geometry_MOD_check_cell_overlap
  0.01    176.84     0.01                             __list_header_MOD_list_size_real
  0.01    176.85     0.01                             __physics_MOD_russian_roulette
  0.00    176.86     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    176.86     0.01      317     0.02     0.02  __ace_MOD_read_nu_data
  0.00    176.86     0.00  3204670     0.00     0.00  __physics_MOD_collision
  0.00    176.86     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    176.86     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    176.86     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    176.86     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    176.86     0.00    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    176.86     0.00    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    176.86     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    176.86     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    176.86     0.00    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    176.86     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    176.86     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    176.86     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    176.86     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    176.86     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    176.86     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    176.86     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    176.86     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    176.86     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    176.86     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    176.86     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    176.86     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    176.86     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    176.86     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    176.86     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    176.86     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    176.86     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    176.86     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    176.86     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    176.86     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    176.86     0.00     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.00    176.86     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    176.86     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    176.86     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    176.86     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    176.86     0.00      445     0.00     0.00  __list_header_MOD_list_append_real
  0.00    176.86     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    176.86     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    176.86     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    176.86     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    176.86     0.00      326     0.00     0.00  __output_MOD_write_message
  0.00    176.86     0.00      317     0.00     0.15  __ace_MOD_read_energy_dist
  0.00    176.86     0.00      317     0.00     0.00  __ace_MOD_read_unr_res
  0.00    176.86     0.00      317     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    176.86     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    176.86     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    176.86     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    176.86     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    176.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    176.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    176.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    176.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    176.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    176.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    176.86     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    176.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    176.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    176.86     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    176.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    176.86     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    176.86     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    176.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    176.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    176.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    176.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    176.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    176.86     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    176.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    176.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    176.86     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    176.86     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    176.86     0.00        5     0.00     0.00  __output_MOD_header
  0.00    176.86     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    176.86     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    176.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    176.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    176.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    176.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    176.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    176.86     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    176.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    176.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    176.86     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    176.86     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    176.86     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    176.86     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    176.86     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    176.86     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    176.86     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    176.86     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    176.86     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    176.86     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    176.86     0.00        1     0.00   464.09  __ace_MOD_read_xs
  0.00    176.86     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    176.86     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    176.86     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    176.86     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    176.86     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    176.86     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    176.86     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    176.86     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    176.86     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    176.86     0.00        1     0.00   180.00  __input_xml_MOD_read_cross_sections_xml
  0.00    176.86     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    176.86     0.00        1     0.00   180.00  __input_xml_MOD_read_input_xml
  0.00    176.86     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    176.86     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    176.86     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    176.86     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    176.86     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    176.86     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    176.86     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    176.86     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    176.86     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    176.86     0.00        1     0.00     0.00  __output_MOD_title
  0.00    176.86     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    176.86     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    176.86     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    176.86     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    176.86     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    176.86     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    176.86     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    176.86     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    176.86     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    176.86     0.00        1     0.00    47.93  __source_MOD_initialize_source
  0.00    176.86     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    176.86     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    176.86     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    176.86     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    176.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    176.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    176.86     0.00        1     0.00   180.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    176.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 176.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  175.88                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41  175.44  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.41  175.44  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.41  175.44  100000         __tracking_MOD_transport [2]
                4.95  163.85 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.30    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [7]
                0.00    2.15 3204670/3204670     __physics_MOD_collision [9]
                0.11    0.57 7672038/7672038     __geometry_MOD_cross_surface [16]
                0.08    0.25 3403811/3403811     __geometry_MOD_cross_lattice [22]
                0.01    0.13 20689859/20689955     __set_header_MOD_set_size_int [31]
                0.05    0.00 14280519/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11175754     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.95  163.85 10883307/10883307     __tracking_MOD_transport [2]
[3]     95.4    4.95  163.85 10883307         __cross_section_MOD_calculate_xs [3]
               75.08   88.77 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               75.08   88.77 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     92.6   75.08   88.77 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
               78.66    0.00 411420108/428068426     __search_MOD_binary_search_real [5]
                6.79    2.90 51541305/51541305     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.34 1758480/1758480     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  102100/428068426     __physics_MOD_sample_energy [37]
                0.22    0.00 1135803/428068426     __physics_MOD_sab_scatter [17]
                0.34    0.00 1758480/428068426     __cross_section_MOD_calculate_sab_xs [21]
                0.37    0.00 1958440/428068426     __physics_MOD_sample_angle [14]
                2.24    0.00 11693495/428068426     __interpolation_MOD_interpolate_tab1_array [8]
               78.66    0.00 411420108/428068426     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.3   81.85    0.00 428068426         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.79    2.90 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    6.79    2.90 51541305         __cross_section_MOD_calculate_urr_xs [6]
                0.68    2.04 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.17    0.00 51541305/96812196     __random_lcg_MOD_prn [23]
                0.01    0.00 10975689/11936493     __fission_MOD_nu_total [53]
-----------------------------------------------
                3.30    0.00 14280519/14280519     __tracking_MOD_transport [2]
[7]      1.9    3.30    0.00 14280519         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [37]
                0.01    0.04  185896/11693566     __physics_MOD_sample_fission_energy [35]
                0.05    0.16  835587/11693566     __ace_MOD_read_ace_table [18]
                0.68    2.04 10672008/11693566     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.7    0.75    2.24 11693566         __interpolation_MOD_interpolate_tab1_array [8]
                2.24    0.00 11693495/428068426     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.15 3204670/3204670     __tracking_MOD_transport [2]
[9]      1.2    0.00    2.15 3204670         __physics_MOD_collision [9]
                0.04    2.11 3204670/3204670     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.11 3204670/3204670     __physics_MOD_collision [9]
[10]     1.2    0.04    2.11 3204670         __physics_MOD_sample_reaction [10]
                0.05    1.77 3104765/3104765     __physics_MOD_scatter [11]
                0.02    0.11  355958/355958      __physics_MOD_create_fission_sites [34]
                0.09    0.01 3204670/3204670     __physics_MOD_sample_nuclide [36]
                0.03    0.01 3204670/3204670     __physics_MOD_absorption [43]
                0.02    0.00  355958/355958      __physics_MOD_sample_fission [47]
-----------------------------------------------
                0.05    1.77 3104765/3104765     __physics_MOD_sample_reaction [10]
[11]     1.0    0.05    1.77 3104765         __physics_MOD_scatter [11]
                0.20    0.99 1934506/1934506     __physics_MOD_elastic_scatter [12]
                0.28    0.26 1135803/1135803     __physics_MOD_sab_scatter [17]
                0.00    0.04   34456/34456       __physics_MOD_inelastic_scatter [44]
                0.01    0.00 3104765/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.20    0.99 1934506/1934506     __physics_MOD_scatter [11]
[12]     0.7    0.20    0.99 1934506         __physics_MOD_elastic_scatter [12]
                0.36    0.38 1934506/1968962     __physics_MOD_sample_angle [14]
                0.12    0.07 1897311/1897311     __physics_MOD_sample_target_velocity [26]
                0.05    0.01 1934506/4397807     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11175754     __tracking_MOD_transport [2]
                0.10    0.15 3403811/11175754     __geometry_MOD_cross_lattice [22]
                0.23    0.33 7671943/11175754     __geometry_MOD_cross_surface [16]
[13]     0.5    0.34    0.48 11175754+407938  __geometry_MOD_find_cell [13]
                0.23    0.23 18549724/18549724     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [46]
                              407938             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.01    0.01   34456/1968962     __physics_MOD_inelastic_scatter [44]
                0.36    0.38 1934506/1968962     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.37    0.39 1968962         __physics_MOD_sample_angle [14]
                0.37    0.00 1958440/428068426     __search_MOD_binary_search_real [5]
                0.01    0.00 3927402/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.4    0.00    0.72                 __initialize_MOD_initialize_run [15]
                0.00    0.46       1/1           __ace_MOD_read_xs [19]
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.05       1/1           __source_MOD_initialize_source [41]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [58]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.11    0.57 7672038/7672038     __tracking_MOD_transport [2]
[16]     0.4    0.11    0.57 7672038         __geometry_MOD_cross_surface [16]
                0.23    0.33 7671943/11175754     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [31]
-----------------------------------------------
                0.28    0.26 1135803/1135803     __physics_MOD_scatter [11]
[17]     0.3    0.28    0.26 1135803         __physics_MOD_sab_scatter [17]
                0.22    0.00 1135803/428068426     __search_MOD_binary_search_real [5]
                0.03    0.00 1135803/4397807     __physics_MOD_rotate_angle [32]
                0.01    0.00 3407409/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.39     318/318         __ace_MOD_read_xs [19]
[18]     0.3    0.07    0.39     318         __ace_MOD_read_ace_table [18]
                0.05    0.16  835587/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     317/317         __ace_MOD_read_reactions [38]
                0.00    0.05     317/317         __ace_MOD_read_energy_dist [40]
                0.03    0.00     317/317         __ace_MOD_read_angular_dist [45]
                0.02    0.00     317/317         __ace_MOD_read_esz [48]
                0.01    0.00     317/317         __ace_MOD_read_nu_data [63]
                0.00    0.00  869124/11936493     __fission_MOD_nu_total [53]
                0.00    0.00     318/326         __output_MOD_write_message [109]
                0.00    0.00     317/317         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [15]
[19]     0.3    0.00    0.46       1         __ace_MOD_read_xs [19]
                0.07    0.39     318/318         __ace_MOD_read_ace_table [18]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     635/635         __set_header_MOD_set_add_char [102]
                0.00    0.00     454/454         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.23    0.23 18549724/18549724     __geometry_MOD_find_cell [13]
[20]     0.3    0.23    0.23 18549724         __geometry_MOD_simple_cell_contains [20]
                0.23    0.00 18812009/18812009     __geometry_MOD_sense [24]
-----------------------------------------------
                0.09    0.34 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.2    0.09    0.34 1758480         __cross_section_MOD_calculate_sab_xs [21]
                0.34    0.00 1758480/428068426     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.08    0.25 3403811/3403811     __tracking_MOD_transport [2]
[22]     0.2    0.08    0.25 3403811         __geometry_MOD_cross_lattice [22]
                0.10    0.15 3403811/11175754     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [67]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [47]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [42]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [34]
                0.01    0.00 3104765/96812196     __physics_MOD_scatter [11]
                0.01    0.00 3204670/96812196     __physics_MOD_absorption [43]
                0.01    0.00 3204670/96812196     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3407409/96812196     __physics_MOD_sab_scatter [17]
                0.01    0.00 3927402/96812196     __physics_MOD_sample_angle [14]
                0.01    0.00 4397807/96812196     __physics_MOD_rotate_angle [32]
                0.03    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [26]
                0.05    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.17    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.32    0.00 96812196         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.23    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [20]
[24]     0.1    0.23    0.00 18812009         __geometry_MOD_sense [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.22    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.12    0.07 1897311/1897311     __physics_MOD_elastic_scatter [12]
[26]     0.1    0.12    0.07 1897311         __physics_MOD_sample_target_velocity [26]
                0.04    0.00 1293042/4397807     __physics_MOD_rotate_angle [32]
                0.03    0.00 7893741/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[27]     0.1    0.18    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [29]
[28]     0.1    0.00    0.18       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.18       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2064        __string_MOD_starts_with [94]
                0.00    0.00       1/326         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.18       1/1           __initialize_MOD_initialize_run [15]
[29]     0.1    0.00    0.18       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[30]     0.1    0.00    0.18       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [16]
                0.01    0.13 20689859/20689955     __tracking_MOD_transport [2]
[31]     0.1    0.01    0.13 20689955         __set_header_MOD_set_size_int [31]
                0.13    0.00 20689955/20689955     __list_header_MOD_list_size_int [33]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [44]
                0.03    0.00 1135803/4397807     __physics_MOD_sab_scatter [17]
                0.04    0.00 1293042/4397807     __physics_MOD_sample_target_velocity [26]
                0.05    0.01 1934506/4397807     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.12    0.01 4397807         __physics_MOD_rotate_angle [32]
                0.01    0.00 4397807/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.13    0.00 20689955/20689955     __set_header_MOD_set_size_int [31]
[33]     0.1    0.13    0.00 20689955         __list_header_MOD_list_size_int [33]
-----------------------------------------------
                0.02    0.11  355958/355958      __physics_MOD_sample_reaction [10]
[34]     0.1    0.02    0.11  355958         __physics_MOD_create_fission_sites [34]
                0.00    0.11   91680/91680       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.11   91680/91680       __physics_MOD_create_fission_sites [34]
[35]     0.1    0.00    0.11   91680         __physics_MOD_sample_fission_energy [35]
                0.04    0.01   91680/126136      __physics_MOD_sample_energy [37]
                0.01    0.04  185896/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [53]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.09    0.01 3204670/3204670     __physics_MOD_sample_reaction [10]
[36]     0.1    0.09    0.01 3204670         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.01   34456/126136      __physics_MOD_inelastic_scatter [44]
                0.04    0.01   91680/126136      __physics_MOD_sample_fission_energy [35]
[37]     0.0    0.06    0.02  126136         __physics_MOD_sample_energy [37]
                0.02    0.00  102100/428068426     __search_MOD_binary_search_real [5]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [67]
-----------------------------------------------
                0.08    0.00     317/317         __ace_MOD_read_ace_table [18]
[38]     0.0    0.08    0.00     317         __ace_MOD_read_reactions [38]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [63]
                0.04    0.01    6961/7105        __ace_MOD_read_energy_dist [40]
[39]     0.0    0.04    0.01    7105+93      __ace_MOD_get_energy_dist [39]
                0.01    0.00    7198/7198        __ace_MOD_length_energy_dist [56]
                                  93             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.05     317/317         __ace_MOD_read_ace_table [18]
[40]     0.0    0.00    0.05     317         __ace_MOD_read_energy_dist [40]
                0.04    0.01    6961/7105        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [15]
[41]     0.0    0.00    0.05       1         __source_MOD_initialize_source [41]
                0.04    0.00  100000/100000      __source_MOD_sample_external_source [42]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       1/326         __output_MOD_write_message [109]
-----------------------------------------------
                0.04    0.00  100000/100000      __source_MOD_initialize_source [41]
[42]     0.0    0.04    0.00  100000         __source_MOD_sample_external_source [42]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.03    0.01 3204670/3204670     __physics_MOD_sample_reaction [10]
[43]     0.0    0.03    0.01 3204670         __physics_MOD_absorption [43]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.04   34456/34456       __physics_MOD_scatter [11]
[44]     0.0    0.00    0.04   34456         __physics_MOD_inelastic_scatter [44]
                0.02    0.01   34456/126136      __physics_MOD_sample_energy [37]
                0.01    0.01   34456/1968962     __physics_MOD_sample_angle [14]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.03    0.00     317/317         __ace_MOD_read_ace_table [18]
[45]     0.0    0.03    0.00     317         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [66]
                0.02    0.00 11583692/11680040     __geometry_MOD_find_cell [13]
[46]     0.0    0.03    0.00 11680040         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.02    0.00  355958/355958      __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.00  355958         __physics_MOD_sample_fission [47]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00     317/317         __ace_MOD_read_ace_table [18]
[48]     0.0    0.02    0.00     317         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [15]
[49]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11936493     __ace_MOD_read_ace_table [18]
                0.01    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [6]
[53]     0.0    0.01    0.00 11936493         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [41]
[54]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.00   91680/91680       __mesh_MOD_count_bank_sites [59]
[55]     0.0    0.01    0.00   91680         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00    7198/7198        __ace_MOD_get_energy_dist [39]
[56]     0.0    0.01    0.00    7198         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[58]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [58]
                0.00    0.00       1/326         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   91680/91680       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [62]
-----------------------------------------------
                0.01    0.00     317/317         __ace_MOD_read_ace_table [18]
[63]     0.0    0.01    0.00     317         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [52]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [42]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [37]
[67]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [67]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [31]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [35]
[75]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[76]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [83]
[77]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   12927         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_nuclide_clear [111]
[79]     0.0    0.00    0.00   12927         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   12927/12927       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [84]
[80]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [82]
[81]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [79]
[82]     0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [81]
                                  93             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [28]
[84]     0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[90]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[92]     0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     636/2108        __ace_MOD_read_xs [19]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [168]
[93]     0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[94]     0.0    0.00    0.00    2064         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     454/1089        __set_header_MOD_set_contains_char [103]
                0.00    0.00     635/1089        __set_header_MOD_set_add_char [102]
[98]     0.0    0.00    0.00    1089         __list_header_MOD_list_contains_char [98]
                0.00    0.00    1089/1089        __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00    1089/1089        __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00    1089         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [173]
[101]    0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     635/635         __ace_MOD_read_xs [19]
[102]    0.0    0.00    0.00     635         __set_header_MOD_set_add_char [102]
                0.00    0.00     635/1089        __list_header_MOD_list_contains_char [98]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     454/454         __ace_MOD_read_xs [19]
[103]    0.0    0.00    0.00     454         __set_header_MOD_set_contains_char [103]
                0.00    0.00     454/1089        __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     445         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[108]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/326         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/326         __geometry_MOD_neighbor_lists [58]
                0.00    0.00       1/326         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/326         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/326         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/326         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/326         __source_MOD_initialize_source [41]
                0.00    0.00       1/326         __state_point_MOD_write_state_point [191]
                0.00    0.00     318/326         __ace_MOD_read_ace_table [18]
[109]    0.0    0.00    0.00     326         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [18]
[110]    0.0    0.00    0.00     317         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     317/317         __global_MOD_free_memory [164]
[111]    0.0    0.00    0.00     317         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
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
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/326         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     317/317         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       3/2064        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[171]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/326         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [100]
                0.00    0.00     445/445         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/326         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/326         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/326         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [76]
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

  [39] __ace_MOD_get_energy_dist [100] __list_header_MOD_list_append_char [116] __read_xml_primitives_MOD_read_xml_integer_array
  [56] __ace_MOD_length_energy_dist [176] __list_header_MOD_list_append_int [83] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [104] __list_header_MOD_list_append_real [25] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_angular_dist [125] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_energy_dist [137] __list_header_MOD_list_clear_int [102] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_add_int
  [63] __ace_MOD_read_nu_data [98] __list_header_MOD_list_contains_char [189] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [152] __list_header_MOD_list_contains_int [139] __set_header_MOD_set_clear_int
 [158] __ace_MOD_read_thermal_data [105] __list_header_MOD_list_get_item_char [103] __set_header_MOD_set_contains_char
 [110] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_real [190] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs      [99] __list_header_MOD_list_index_char [31] __set_header_MOD_set_size_int
  [78] __ace_header_MOD_distangle_clear [153] __list_header_MOD_list_index_int [52] __source_MOD_get_source_particle
  [82] __ace_header_MOD_distenergy_clear [127] __list_header_MOD_list_size_char [41] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [33] __list_header_MOD_list_size_int [42] __source_MOD_sample_external_source
  [79] __ace_header_MOD_reaction_clear [61] __list_header_MOD_list_size_real [191] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [67] __math_MOD_maxwell_spectrum [87] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [65] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [21] __cross_section_MOD_calculate_sab_xs [59] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [55] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [94] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
  [84] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [140] __string_MOD_upper_case
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [88] __dict_header_MOD_dict_get_elem_ii [109] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
 [101] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [96] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [68] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [162] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [57] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [51] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [81] __endf_header_MOD_tab1_clear [66] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [151] __error_MOD_warning    [46] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [75] __fission_MOD_nu_delayed [64] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [53] __fission_MOD_nu_total [43] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [163] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [60] __geometry_MOD_check_cell_overlap [34] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [44] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [62] __physics_MOD_russian_roulette [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [58] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [24] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __global_MOD_free_memory [47] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [143] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_normalize_ao [26] __physics_MOD_sample_target_velocity [89] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [92] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [49] __random_lcg_MOD_initialize_prng [77] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_resize_egrid [23] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [187] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [54] __random_lcg_MOD_set_particle_seed [144] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_input_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [91] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_double [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_double_array
   [8] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_integer
