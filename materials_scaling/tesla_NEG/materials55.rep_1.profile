Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.33     80.62    80.62 428068426     0.00     0.00  __search_MOD_binary_search_real
 42.73    156.61    75.99 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.05    163.80     7.20 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.03    169.19     5.39 10883307     0.00     0.02  __cross_section_MOD_calculate_xs
  1.89    172.56     3.37 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.38    173.24     0.68 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.27    173.72     0.48   100000     0.00     1.77  __tracking_MOD_transport
  0.24    174.15     0.43  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.22    174.54     0.39 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.17    174.84     0.31 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.15    175.12     0.28 18812009     0.00     0.00  __geometry_MOD_sense
  0.15    175.39     0.27  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    175.66     0.27  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.13    175.90     0.24                             __search_MOD_binary_search_int4
  0.12    176.12     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.08    176.27     0.15  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    176.41     0.14  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.08    176.55     0.14      317     0.44     0.44  __ace_MOD_read_reactions
  0.07    176.67     0.12 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.06    176.77     0.10  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    176.87     0.10  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    176.97     0.10   126136     0.00     0.00  __physics_MOD_sample_energy
  0.05    177.06     0.10  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.04    177.14     0.08      318     0.25     1.70  __ace_MOD_read_ace_table
  0.04    177.21     0.07  3104765     0.00     0.00  __physics_MOD_scatter
  0.04    177.28     0.07 11936493     0.00     0.00  __fission_MOD_nu_total
  0.03    177.34     0.06  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    177.40     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.03    177.45     0.05 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.03    177.50     0.05     7105     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    177.55     0.05      317     0.16     0.16  __ace_MOD_read_esz
  0.02    177.59     0.04  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.02    177.63     0.04   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    177.66     0.03 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.02    177.69     0.03   355958     0.00     0.00  __physics_MOD_sample_fission
  0.02    177.72     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    177.74     0.02 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    177.76     0.02  3204670     0.00     0.00  __physics_MOD_absorption
  0.01    177.78     0.02    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    177.80     0.02                             __cross_section_MOD_find_energy_index
  0.01    177.81     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    177.82     0.01    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    177.83     0.01     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    177.84     0.01      317     0.03     0.03  __ace_MOD_read_angular_dist
  0.00    177.84     0.01                             __fission_MOD_nu_prompt
  0.00    177.84     0.00  3204670     0.00     0.00  __physics_MOD_collision
  0.00    177.84     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    177.84     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    177.84     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    177.84     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    177.84     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    177.84     0.00    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    177.84     0.00    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    177.84     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    177.84     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    177.84     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    177.84     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    177.84     0.00     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    177.84     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    177.84     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    177.84     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    177.84     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    177.84     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    177.84     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    177.84     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    177.84     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    177.84     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    177.84     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    177.84     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    177.84     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    177.84     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    177.84     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    177.84     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    177.84     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    177.84     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    177.84     0.00     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.00    177.84     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    177.84     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    177.84     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    177.84     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    177.84     0.00      445     0.00     0.00  __list_header_MOD_list_append_real
  0.00    177.84     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    177.84     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    177.84     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    177.84     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    177.84     0.00      326     0.00     0.00  __output_MOD_write_message
  0.00    177.84     0.00      317     0.00     0.15  __ace_MOD_read_energy_dist
  0.00    177.84     0.00      317     0.00     0.00  __ace_MOD_read_nu_data
  0.00    177.84     0.00      317     0.00     0.00  __ace_MOD_read_unr_res
  0.00    177.84     0.00      317     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    177.84     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    177.84     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    177.84     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    177.84     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    177.84     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    177.84     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    177.84     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    177.84     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    177.84     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    177.84     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    177.84     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    177.84     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    177.84     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    177.84     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    177.84     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    177.84     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    177.84     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    177.84     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    177.84     0.00       12     0.00     0.14  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    177.84     0.00       12     0.00     0.14  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    177.84     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    177.84     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    177.84     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    177.84     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    177.84     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    177.84     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    177.84     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    177.84     0.00        5     0.00     0.00  __output_MOD_header
  0.00    177.84     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    177.84     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    177.84     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    177.84     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    177.84     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    177.84     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    177.84     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    177.84     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    177.84     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    177.84     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    177.84     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    177.84     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    177.84     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    177.84     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    177.84     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    177.84     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    177.84     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    177.84     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    177.84     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    177.84     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    177.84     0.00        1     0.00   540.70  __ace_MOD_read_xs
  0.00    177.84     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    177.84     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    177.84     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    177.84     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    177.84     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    177.84     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    177.84     0.00        1     0.00     0.37  __eigenvalue_MOD_synchronize_bank
  0.00    177.84     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    177.84     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    177.84     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    177.84     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    177.84     0.00        1     0.00   227.51  __input_xml_MOD_read_cross_sections_xml
  0.00    177.84     0.00        1     0.00     0.53  __input_xml_MOD_read_geometry_xml
  0.00    177.84     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00    177.84     0.00        1     0.00     1.88  __input_xml_MOD_read_materials_xml
  0.00    177.84     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    177.84     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    177.84     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    177.84     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    177.84     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    177.84     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    177.84     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    177.84     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    177.84     0.00        1     0.00     0.00  __output_MOD_title
  0.00    177.84     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    177.84     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    177.84     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    177.84     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    177.84     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    177.84     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    177.84     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    177.84     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    177.84     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    177.84     0.00        1     0.00    18.63  __source_MOD_initialize_source
  0.00    177.84     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    177.84     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    177.84     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    177.84     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    177.84     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    177.84     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    177.84     0.00        1     0.00   227.51  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    177.84     0.00        1     0.00     0.53  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    177.84     0.00        1     0.00     1.88  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    177.84     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    177.84     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    177.84     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    177.84     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    177.84     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    177.84     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 177.84 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  176.72                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  176.21  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [48]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.48  176.21  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.48  176.21  100000         __tracking_MOD_transport [2]
                5.39  163.96 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.37    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [7]
                0.00    2.40 3204670/3204670     __physics_MOD_collision [9]
                0.10    0.49 7672038/7672038     __geometry_MOD_cross_surface [16]
                0.15    0.22 3403811/3403811     __geometry_MOD_cross_lattice [23]
                0.03    0.05 20689859/20689955     __set_header_MOD_set_size_int [37]
                0.06    0.00 14280519/96812196     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11175754     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.39  163.96 10883307/10883307     __tracking_MOD_transport [2]
[3]     95.2    5.39  163.96 10883307         __cross_section_MOD_calculate_xs [3]
               75.99   87.97 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               75.99   87.97 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     92.2   75.99   87.97 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
               77.49    0.00 411420108/428068426     __search_MOD_binary_search_real [5]
                7.20    2.90 51541305/51541305     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.33 1758480/1758480     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  102100/428068426     __physics_MOD_sample_energy [35]
                0.21    0.00 1135803/428068426     __physics_MOD_sab_scatter [19]
                0.33    0.00 1758480/428068426     __cross_section_MOD_calculate_sab_xs [21]
                0.37    0.00 1958440/428068426     __physics_MOD_sample_angle [14]
                2.20    0.00 11693495/428068426     __interpolation_MOD_interpolate_tab1_array [8]
               77.49    0.00 411420108/428068426     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.3   80.62    0.00 428068426         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.20    2.90 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.7    7.20    2.90 51541305         __cross_section_MOD_calculate_urr_xs [6]
                0.62    2.01 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.21    0.00 51541305/96812196     __random_lcg_MOD_prn [22]
                0.06    0.00 10975689/11936493     __fission_MOD_nu_total [39]
-----------------------------------------------
                3.37    0.00 14280519/14280519     __tracking_MOD_transport [2]
[7]      1.9    3.37    0.00 14280519         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [35]
                0.01    0.04  185896/11693566     __physics_MOD_sample_fission_energy [34]
                0.05    0.16  835587/11693566     __ace_MOD_read_ace_table [17]
                0.62    2.01 10672008/11693566     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.6    0.68    2.20 11693566         __interpolation_MOD_interpolate_tab1_array [8]
                2.20    0.00 11693495/428068426     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.40 3204670/3204670     __tracking_MOD_transport [2]
[9]      1.3    0.00    2.40 3204670         __physics_MOD_collision [9]
                0.04    2.36 3204670/3204670     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.36 3204670/3204670     __physics_MOD_collision [9]
[10]     1.3    0.04    2.36 3204670         __physics_MOD_sample_reaction [10]
                0.07    1.94 3104765/3104765     __physics_MOD_scatter [11]
                0.04    0.14  355958/355958      __physics_MOD_create_fission_sites [31]
                0.10    0.01 3204670/3204670     __physics_MOD_sample_nuclide [36]
                0.02    0.01 3204670/3204670     __physics_MOD_absorption [45]
                0.03    0.00  355958/355958      __physics_MOD_sample_fission [46]
-----------------------------------------------
                0.07    1.94 3104765/3104765     __physics_MOD_sample_reaction [10]
[11]     1.1    0.07    1.94 3104765         __physics_MOD_scatter [11]
                0.27    1.05 1934506/1934506     __physics_MOD_elastic_scatter [12]
                0.27    0.27 1135803/1135803     __physics_MOD_sab_scatter [19]
                0.02    0.05   34456/34456       __physics_MOD_inelastic_scatter [38]
                0.01    0.00 3104765/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.27    1.05 1934506/1934506     __physics_MOD_scatter [11]
[12]     0.7    0.27    1.05 1934506         __physics_MOD_elastic_scatter [12]
                0.42    0.38 1934506/1968962     __physics_MOD_sample_angle [14]
                0.10    0.08 1897311/1897311     __physics_MOD_sample_target_velocity [30]
                0.06    0.01 1934506/4397807     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.85                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [18]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [26]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [174]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [177]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [175]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.01    0.01   34456/1968962     __physics_MOD_inelastic_scatter [38]
                0.42    0.38 1934506/1968962     __physics_MOD_elastic_scatter [12]
[14]     0.5    0.43    0.38 1968962         __physics_MOD_sample_angle [14]
                0.37    0.00 1958440/428068426     __search_MOD_binary_search_real [5]
                0.02    0.00 3927402/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11175754     __tracking_MOD_transport [2]
                0.09    0.13 3403811/11175754     __geometry_MOD_cross_lattice [23]
                0.21    0.28 7671943/11175754     __geometry_MOD_cross_surface [16]
[15]     0.4    0.31    0.41 11175754+407938  __geometry_MOD_find_cell [15]
                0.12    0.28 18549724/18549724     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [49]
                              407938             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.10    0.49 7672038/7672038     __tracking_MOD_transport [2]
[16]     0.3    0.10    0.49 7672038         __geometry_MOD_cross_surface [16]
                0.21    0.28 7671943/11175754     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.08    0.46     318/318         __ace_MOD_read_xs [18]
[17]     0.3    0.08    0.46     318         __ace_MOD_read_ace_table [17]
                0.05    0.16  835587/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.14    0.00     317/317         __ace_MOD_read_reactions [33]
                0.05    0.00     317/317         __ace_MOD_read_esz [43]
                0.00    0.05     317/317         __ace_MOD_read_energy_dist [44]
                0.01    0.00     317/317         __ace_MOD_read_angular_dist [55]
                0.00    0.00  869124/11936493     __fission_MOD_nu_total [39]
                0.00    0.00     317/317         __ace_MOD_read_nu_data [66]
                0.00    0.00     318/326         __output_MOD_write_message [122]
                0.00    0.00     317/317         __ace_MOD_read_unr_res [123]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.54       1         __ace_MOD_read_xs [18]
                0.08    0.46     318/318         __ace_MOD_read_ace_table [17]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     635/635         __set_header_MOD_set_add_char [115]
                0.00    0.00     454/454         __set_header_MOD_set_contains_char [116]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.27    0.27 1135803/1135803     __physics_MOD_scatter [11]
[19]     0.3    0.27    0.27 1135803         __physics_MOD_sab_scatter [19]
                0.21    0.00 1135803/428068426     __search_MOD_binary_search_real [5]
                0.04    0.00 1135803/4397807     __physics_MOD_rotate_angle [32]
                0.01    0.00 3407409/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.12    0.28 18549724/18549724     __geometry_MOD_find_cell [15]
[20]     0.2    0.12    0.28 18549724         __geometry_MOD_simple_cell_contains [20]
                0.28    0.00 18812009/18812009     __geometry_MOD_sense [24]
-----------------------------------------------
                0.06    0.33 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.2    0.06    0.33 1758480         __cross_section_MOD_calculate_sab_xs [21]
                0.33    0.00 1758480/428068426     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [81]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [46]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [60]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3104765/96812196     __physics_MOD_scatter [11]
                0.01    0.00 3204670/96812196     __physics_MOD_absorption [45]
                0.01    0.00 3204670/96812196     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3407409/96812196     __physics_MOD_sab_scatter [19]
                0.02    0.00 3927402/96812196     __physics_MOD_sample_angle [14]
                0.02    0.00 4397807/96812196     __physics_MOD_rotate_angle [32]
                0.03    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [30]
                0.06    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.21    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.39    0.00 96812196         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.15    0.22 3403811/3403811     __tracking_MOD_transport [2]
[23]     0.2    0.15    0.22 3403811         __geometry_MOD_cross_lattice [23]
                0.09    0.13 3403811/11175754     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.28    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [20]
[24]     0.2    0.28    0.00 18812009         __geometry_MOD_sense [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.24    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[26]     0.1    0.00    0.23       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [26]
[27]     0.1    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2064        __string_MOD_starts_with [107]
                0.00    0.00       1/326         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.1    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.01    0.00    2071/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[29]     0.1    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.10    0.08 1897311/1897311     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.10    0.08 1897311         __physics_MOD_sample_target_velocity [30]
                0.04    0.01 1293042/4397807     __physics_MOD_rotate_angle [32]
                0.03    0.00 7893741/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.14  355958/355958      __physics_MOD_sample_reaction [10]
[31]     0.1    0.04    0.14  355958         __physics_MOD_create_fission_sites [31]
                0.00    0.13   91680/91680       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [38]
                0.04    0.00 1135803/4397807     __physics_MOD_sab_scatter [19]
                0.04    0.01 1293042/4397807     __physics_MOD_sample_target_velocity [30]
                0.06    0.01 1934506/4397807     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.14    0.02 4397807         __physics_MOD_rotate_angle [32]
                0.02    0.00 4397807/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.14    0.00     317/317         __ace_MOD_read_ace_table [17]
[33]     0.1    0.14    0.00     317         __ace_MOD_read_reactions [33]
-----------------------------------------------
                0.00    0.13   91680/91680       __physics_MOD_create_fission_sites [31]
[34]     0.1    0.00    0.13   91680         __physics_MOD_sample_fission_energy [34]
                0.07    0.01   91680/126136      __physics_MOD_sample_energy [35]
                0.01    0.04  185896/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [39]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [22]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.03    0.01   34456/126136      __physics_MOD_inelastic_scatter [38]
                0.07    0.01   91680/126136      __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.10    0.02  126136         __physics_MOD_sample_energy [35]
                0.02    0.00  102100/428068426     __search_MOD_binary_search_real [5]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [22]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [81]
-----------------------------------------------
                0.10    0.01 3204670/3204670     __physics_MOD_sample_reaction [10]
[36]     0.1    0.10    0.01 3204670         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [83]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [16]
                0.03    0.05 20689859/20689955     __tracking_MOD_transport [2]
[37]     0.0    0.03    0.05 20689955         __set_header_MOD_set_size_int [37]
                0.05    0.00 20689955/20689955     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.02    0.05   34456/34456       __physics_MOD_scatter [11]
[38]     0.0    0.02    0.05   34456         __physics_MOD_inelastic_scatter [38]
                0.03    0.01   34456/126136      __physics_MOD_sample_energy [35]
                0.01    0.01   34456/1968962     __physics_MOD_sample_angle [14]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11936493     __ace_MOD_read_ace_table [17]
                0.06    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [6]
[39]     0.0    0.07    0.00 11936493         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[40]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.05    0.00 20689955/20689955     __set_header_MOD_set_size_int [37]
[41]     0.0    0.05    0.00 20689955         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [66]
                0.05    0.00    6961/7105        __ace_MOD_read_energy_dist [44]
[42]     0.0    0.05    0.00    7105+93      __ace_MOD_get_energy_dist [42]
                0.00    0.00    7198/7198        __ace_MOD_length_energy_dist [94]
                                  93             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.00     317/317         __ace_MOD_read_ace_table [17]
[43]     0.0    0.05    0.00     317         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.05     317/317         __ace_MOD_read_ace_table [17]
[44]     0.0    0.00    0.05     317         __ace_MOD_read_energy_dist [44]
                0.05    0.00    6961/7105        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.01 3204670/3204670     __physics_MOD_sample_reaction [10]
[45]     0.0    0.02    0.01 3204670         __physics_MOD_absorption [45]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00  355958/355958      __physics_MOD_sample_reaction [10]
[46]     0.0    0.03    0.00  355958         __physics_MOD_sample_fission [46]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [69]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [51]
[47]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [71]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [70]
                0.02    0.00 11583692/11680040     __geometry_MOD_find_cell [15]
[49]     0.0    0.02    0.00 11680040         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/326         __output_MOD_write_message [122]
-----------------------------------------------
                0.01    0.00   12927/12927       __ace_header_MOD_reaction_clear [53]
[52]     0.0    0.01    0.00   12927         __ace_header_MOD_distangle_clear [52]
-----------------------------------------------
                0.00    0.01   12927/12927       __ace_header_MOD_nuclide_clear [56]
[53]     0.0    0.00    0.01   12927         __ace_header_MOD_reaction_clear [53]
                0.01    0.00   12927/12927       __ace_header_MOD_distangle_clear [52]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.01    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[54]     0.0    0.01    0.00    2758         __xmlparse_MOD_xml_get [54]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.01    0.00     317/317         __ace_MOD_read_ace_table [17]
[55]     0.0    0.01    0.00     317         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                0.00    0.01     317/317         __global_MOD_free_memory [57]
[56]     0.0    0.00    0.01     317         __ace_header_MOD_nuclide_clear [56]
                0.00    0.01   12927/12927       __ace_header_MOD_reaction_clear [53]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [58]
[57]     0.0    0.00    0.01       1         __global_MOD_free_memory [57]
                0.00    0.01     317/317         __ace_header_MOD_nuclide_clear [56]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [58]
                0.00    0.01       1/1           __global_MOD_free_memory [57]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __output_MOD_print_runtime [187]
                0.00    0.00       1/1           __output_MOD_print_results [186]
                0.00    0.00       1/1           __output_MOD_write_tallies [189]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [51]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[61]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_real [119]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [113]
                0.00    0.00     445/445         __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [125]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [139]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [138]
                0.00    0.00       1/326         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[62]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [17]
[66]     0.0    0.00    0.00     317         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [125]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/326         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [67]
[68]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [73]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [71]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [48]
[71]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [73]
[72]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
[73]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [73]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       6/84          __string_MOD_lower_case [125]
                0.00    0.00       1/326         __output_MOD_write_message [122]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [54]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [35]
[81]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [81]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [83]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[83]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [83]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [34]
[89]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00   91680/91680       __mesh_MOD_count_bank_sites [183]
[90]     0.0    0.00    0.00   91680         __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[91]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [97]
[92]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [98]
[93]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_MOD_get_energy_dist [42]
[94]     0.0    0.00    0.00    7198         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [56]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [53]
[96]     0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [95]
                                  93             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [27]
[98]     0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[99]     0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [179]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [54]
[103]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [54]
[104]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[105]    0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     636/2108        __ace_MOD_read_xs [18]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [177]
[106]    0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [179]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[107]    0.0    0.00    0.00    2064         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [174]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [178]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [174]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     454/1089        __set_header_MOD_set_contains_char [116]
                0.00    0.00     635/1089        __set_header_MOD_set_add_char [115]
[111]    0.0    0.00    0.00    1089         __list_header_MOD_list_contains_char [111]
                0.00    0.00    1089/1089        __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00    1089/1089        __list_header_MOD_list_contains_char [111]
[112]    0.0    0.00    0.00    1089         __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [115]
[113]    0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [61]
[114]    0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     635/635         __ace_MOD_read_xs [18]
[115]    0.0    0.00    0.00     635         __set_header_MOD_set_add_char [115]
                0.00    0.00     635/1089        __list_header_MOD_list_contains_char [111]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     454/454         __ace_MOD_read_xs [18]
[116]    0.0    0.00    0.00     454         __set_header_MOD_set_contains_char [116]
                0.00    0.00     454/1089        __list_header_MOD_list_contains_char [111]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [61]
[117]    0.0    0.00    0.00     445         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [61]
[118]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [61]
[119]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_real [119]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
[120]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[121]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.00    0.00       1/326         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/326         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/326         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/326         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/326         __input_xml_MOD_read_geometry_xml [67]
                0.00    0.00       1/326         __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/326         __source_MOD_initialize_source [51]
                0.00    0.00       1/326         __state_point_MOD_write_state_point [198]
                0.00    0.00     318/326         __ace_MOD_read_ace_table [17]
[122]    0.0    0.00    0.00     326         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [17]
[123]    0.0    0.00    0.00     317         __ace_MOD_read_unr_res [123]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [67]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [74]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [67]
[125]    0.0    0.00    0.00      84         __string_MOD_lower_case [125]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[126]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
[127]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [130]
[129]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
[131]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [74]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [67]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[138]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [138]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[139]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [58]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[141]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [58]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [178]
                0.00    0.00       8/9           __global_MOD_free_memory [57]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[146]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [57]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [68]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [57]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [82]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [57]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/326         __output_MOD_write_message [122]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/326         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [174]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [177]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [178]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [179]
                0.00    0.00       3/2064        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   91680/91680       __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [58]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [58]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [58]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/326         __output_MOD_write_message [122]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
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

  [42] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [128] __read_xml_primitives_MOD_read_xml_integer_array
  [94] __ace_MOD_length_energy_dist [113] __list_header_MOD_list_append_char [97] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [182] __list_header_MOD_list_append_int [25] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_angular_dist [117] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [137] __list_header_MOD_list_clear_char [115] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [147] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_add_int
  [66] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_real [196] __set_header_MOD_set_clear_char
  [33] __ace_MOD_read_reactions [111] __list_header_MOD_list_contains_char [149] __set_header_MOD_set_clear_int
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [116] __set_header_MOD_set_contains_char
 [123] __ace_MOD_read_unr_res [118] __list_header_MOD_list_get_item_char [197] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [119] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [52] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_index_char [48] __source_MOD_get_source_particle
  [96] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [51] __source_MOD_initialize_source
  [56] __ace_header_MOD_nuclide_clear [139] __list_header_MOD_list_size_char [60] __source_MOD_sample_external_source
  [53] __ace_header_MOD_reaction_clear [41] __list_header_MOD_list_size_int [198] __state_point_MOD_write_state_point
 [167] __cmfd_header_MOD_deallocate_cmfd [81] __math_MOD_maxwell_spectrum [101] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [65] __math_MOD_watt_spectrum [146] __string_MOD_int4_to_str
  [21] __cross_section_MOD_calculate_sab_xs [183] __mesh_MOD_count_bank_sites [125] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [90] __mesh_MOD_get_mesh_indices [157] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [148] __output_MOD_header [107] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [184] __output_MOD_print_batch_keff [133] __string_MOD_str_to_int
  [98] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_columns [150] __string_MOD_upper_case
 [124] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_results [199] __tally_MOD_setup_active_usertallies
 [154] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_runtime [83] __tally_MOD_synchronize_tallies
 [143] __dict_header_MOD_dict_clear_ii [162] __output_MOD_time_stamp [200] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_elem_ii [122] __output_MOD_write_message [202] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_write_tallies [141] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_get_key_ii [163] __output_interface_MOD_file_close [142] __timer_header_MOD_timer_stop
 [114] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [109] __dict_header_MOD_dict_has_key_ii [191] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __dict_header_MOD_dict_keys_ii [155] __output_interface_MOD_write_double [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_write_double_1darray [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [158] __eigenvalue_MOD_calculate_combined_keff [136] __output_interface_MOD_write_integer [68] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [82] __eigenvalue_MOD_finalize_batch [164] __output_interface_MOD_write_long [131] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [170] __eigenvalue_MOD_initialize_batch [192] __output_interface_MOD_write_source_bank [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [171] __eigenvalue_MOD_shannon_entropy [165] __output_interface_MOD_write_string [72] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [69] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_tally_result [73] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [95] __endf_header_MOD_tab1_clear [70] __particle_header_MOD_clear_particle [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [49] __particle_header_MOD_deallocate_coord [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [89] __fission_MOD_nu_delayed [71] __particle_header_MOD_initialize_particle [62] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __fission_MOD_nu_prompt [45] __physics_MOD_absorption [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [39] __fission_MOD_nu_total  [9] __physics_MOD_collision [63] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [172] __fission_bank_lib_MOD_allocate_banks [31] __physics_MOD_create_fission_sites [64] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [38] __physics_MOD_inelastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [173] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [75] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [24] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [78] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [46] __physics_MOD_sample_fission [79] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [57] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [77] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [76] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_target_velocity [151] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [103] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_prepare_universes [40] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_resize_egrid [194] __random_lcg_MOD_prn_skip [54] __xmlparse_MOD_xml_get
  [27] __input_xml_MOD_read_cross_sections_xml [47] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_ok
  [67] __input_xml_MOD_read_geometry_xml [129] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [127] __read_xml_primitives_MOD_read_from_buffer_integers [153] __xmlparse_MOD_xml_options
  [61] __input_xml_MOD_read_materials_xml [99] __read_xml_primitives_MOD_read_xml_double [104] __xmlparse_MOD_xml_replace_entities_
  [74] __input_xml_MOD_read_settings_xml [130] __read_xml_primitives_MOD_read_xml_double_array [126] __xmlparse_MOD_xml_report_errors_extern_
 [181] __input_xml_MOD_read_tallies_xml [100] __read_xml_primitives_MOD_read_xml_integer
