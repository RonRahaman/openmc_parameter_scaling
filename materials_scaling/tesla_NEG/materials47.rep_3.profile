Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.52     70.40    70.40 372818522     0.00     0.00  __search_MOD_binary_search_real
 41.92    133.82    63.43 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.56    139.21     5.39 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.04    143.81     4.61 10881200     0.00     0.01  __cross_section_MOD_calculate_xs
  1.94    146.75     2.94 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    147.41     0.66 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    147.88     0.47   100000     0.00     1.50  __tracking_MOD_transport
  0.21    148.20     0.32     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    148.51     0.31 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.20    148.82     0.31  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.20    149.12     0.30  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.14    149.33     0.21  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    149.53     0.20 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.13    149.72     0.20                             __search_MOD_binary_search_int4
  0.11    149.88     0.16  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    150.02     0.14  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.09    150.16     0.14 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    150.28     0.12  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    150.40     0.12 18816718     0.00     0.00  __geometry_MOD_sense
  0.07    150.50     0.10      278     0.36     1.53  __ace_MOD_read_ace_table
  0.06    150.59     0.09  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    150.68     0.09  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.05    150.76     0.08 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.05    150.84     0.08   125960     0.00     0.00  __physics_MOD_sample_energy
  0.05    150.91     0.07  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    150.96     0.05  3102435     0.00     0.00  __physics_MOD_scatter
  0.03    151.01     0.05      277     0.18     0.18  __ace_MOD_read_reactions
  0.03    151.05     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.03    151.09     0.04      277     0.14     0.14  __ace_MOD_read_esz
  0.02    151.12     0.03 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    151.14     0.02  3202340     0.00     0.00  __physics_MOD_absorption
  0.01    151.16     0.02  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.01    151.18     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    151.20     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    151.22     0.02     6004     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    151.24     0.02 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.01    151.25     0.02 11951700     0.00     0.00  __fission_MOD_nu_total
  0.01    151.26     0.01    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    151.27     0.01     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    151.28     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    151.29     0.01                             __read_xml_primitives_MOD_read_xml_line_1dim
  0.00    151.30     0.01                             __cross_section_MOD_find_energy_index
  0.00    151.30     0.01                             __fission_MOD_nu_prompt
  0.00    151.31     0.01                             __geometry_MOD_check_cell_overlap
  0.00    151.31     0.01                             __set_header_MOD_set_remove_char
  0.00    151.31     0.00  3202340     0.00     0.00  __physics_MOD_collision
  0.00    151.31     0.00   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    151.31     0.00   356824     0.00     0.00  __physics_MOD_sample_fission
  0.00    151.31     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    151.31     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    151.31     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    151.31     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    151.31     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    151.31     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    151.31     0.00    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    151.31     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    151.31     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    151.31     0.00    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    151.31     0.00    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    151.31     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    151.31     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    151.31     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    151.31     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    151.31     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    151.31     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    151.31     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    151.31     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    151.31     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    151.31     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    151.31     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    151.31     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    151.31     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    151.31     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    151.31     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    151.31     0.00     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    151.31     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    151.31     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    151.31     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    151.31     0.00      969     0.00     0.00  __list_header_MOD_list_index_char
  0.00    151.31     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    151.31     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    151.31     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    151.31     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    151.31     0.00      405     0.00     0.00  __list_header_MOD_list_append_real
  0.00    151.31     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    151.31     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    151.31     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    151.31     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    151.31     0.00      286     0.00     0.00  __output_MOD_write_message
  0.00    151.31     0.00      277     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    151.31     0.00      277     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    151.31     0.00      277     0.00     0.00  __ace_MOD_read_nu_data
  0.00    151.31     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    151.31     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    151.31     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    151.31     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    151.31     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    151.31     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    151.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    151.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    151.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    151.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    151.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    151.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    151.31     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    151.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    151.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    151.31     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    151.31     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    151.31     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    151.31     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    151.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    151.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    151.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    151.31     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    151.31     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    151.31     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    151.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    151.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    151.31     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    151.31     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    151.31     0.00        5     0.00     0.00  __output_MOD_header
  0.00    151.31     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    151.31     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    151.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    151.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    151.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    151.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    151.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    151.31     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    151.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    151.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    151.31     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    151.31     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    151.31     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    151.31     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    151.31     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    151.31     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    151.31     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    151.31     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    151.31     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    151.31     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    151.31     0.00        1     0.00   425.97  __ace_MOD_read_xs
  0.00    151.31     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    151.31     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    151.31     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    151.31     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    151.31     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    151.31     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    151.31     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00    151.31     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    151.31     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    151.31     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    151.31     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    151.31     0.00        1     0.00   320.00  __input_xml_MOD_read_cross_sections_xml
  0.00    151.31     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    151.31     0.00        1     0.00   320.00  __input_xml_MOD_read_input_xml
  0.00    151.31     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    151.31     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    151.31     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    151.31     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    151.31     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    151.31     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    151.31     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    151.31     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    151.31     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    151.31     0.00        1     0.00     0.00  __output_MOD_title
  0.00    151.31     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    151.31     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    151.31     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    151.31     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    151.31     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    151.31     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    151.31     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    151.31     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    151.31     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    151.31     0.00        1     0.00    12.01  __source_MOD_initialize_source
  0.00    151.31     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    151.31     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    151.31     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    151.31     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    151.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    151.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    151.31     0.00        1     0.00   320.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    151.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 151.31 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.3    0.00  150.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  149.76  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [42]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.47  149.76  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.3    0.47  149.76  100000         __tracking_MOD_transport [2]
                4.61  139.19 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                2.94    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [7]
                0.00    2.10 3202340/3202340     __physics_MOD_collision [9]
                0.09    0.41 7672212/7672212     __geometry_MOD_cross_surface [17]
                0.12    0.18 3404678/3404678     __geometry_MOD_cross_lattice [25]
                0.02    0.08 20683910/20684006     __set_header_MOD_set_size_int [36]
                0.03    0.00 14279230/87297025     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [15]
-----------------------------------------------
                4.61  139.19 10881200/10881200     __tracking_MOD_transport [2]
[3]     95.0    4.61  139.19 10881200         __cross_section_MOD_calculate_xs [3]
               63.43   75.77 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               63.43   75.77 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     92.0   63.43   75.77 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
               67.25    0.00 356162719/372818522     __search_MOD_binary_search_real [5]
                5.39    2.73 42042963/42042963     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.33 1753600/1753600     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101870/372818522     __physics_MOD_sample_energy [34]
                0.21    0.00 1131752/372818522     __physics_MOD_sab_scatter [16]
                0.33    0.00 1753600/372818522     __cross_section_MOD_calculate_sab_xs [20]
                0.37    0.00 1960161/372818522     __physics_MOD_sample_angle [14]
                2.21    0.00 11708420/372818522     __interpolation_MOD_interpolate_tab1_array [8]
               67.25    0.00 356162719/372818522     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.5   70.40    0.00 372818522         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.39    2.73 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    5.39    2.73 42042963         __cross_section_MOD_calculate_urr_xs [6]
                0.60    2.02 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00 42042963/87297025     __random_lcg_MOD_prn [28]
                0.01    0.00 10991128/11951700     __fission_MOD_nu_total [48]
-----------------------------------------------
                2.94    0.00 14279230/14279230     __tracking_MOD_transport [2]
[7]      1.9    2.94    0.00 14279230         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [34]
                0.01    0.04  185411/11708491     __physics_MOD_sample_fission_energy [33]
                0.05    0.16  835587/11708491     __ace_MOD_read_ace_table [18]
                0.60    2.02 10687420/11708491     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.9    0.66    2.21 11708491         __interpolation_MOD_interpolate_tab1_array [8]
                2.21    0.00 11708420/372818522     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.10 3202340/3202340     __tracking_MOD_transport [2]
[9]      1.4    0.00    2.10 3202340         __physics_MOD_collision [9]
                0.02    2.08 3202340/3202340     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    2.08 3202340/3202340     __physics_MOD_collision [9]
[10]     1.4    0.02    2.08 3202340         __physics_MOD_sample_reaction [10]
                0.05    1.78 3102435/3102435     __physics_MOD_scatter [11]
                0.00    0.12  356824/356824      __physics_MOD_create_fission_sites [32]
                0.09    0.01 3202340/3202340     __physics_MOD_sample_nuclide [35]
                0.02    0.01 3202340/3202340     __physics_MOD_absorption [46]
                0.00    0.00  356824/356824      __physics_MOD_sample_fission [66]
-----------------------------------------------
                0.05    1.78 3102435/3102435     __physics_MOD_sample_reaction [10]
[11]     1.2    0.05    1.78 3102435         __physics_MOD_scatter [11]
                0.21    0.96 1936171/1936171     __physics_MOD_elastic_scatter [12]
                0.30    0.26 1131752/1131752     __physics_MOD_sab_scatter [16]
                0.00    0.04   34512/34512       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.21    0.96 1936171/1936171     __physics_MOD_scatter [11]
[12]     0.8    0.21    0.96 1936171         __physics_MOD_elastic_scatter [12]
                0.30    0.37 1936171/1970683     __physics_MOD_sample_angle [14]
                0.16    0.06 1898294/1898294     __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1936171/4395956     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.80                 __initialize_MOD_initialize_run [13]
                0.00    0.43       1/1           __ace_MOD_read_xs [19]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [23]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [39]
                0.00    0.01       1/1           __source_MOD_initialize_source [49]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.01    0.01   34512/1970683     __physics_MOD_inelastic_scatter [40]
                0.30    0.37 1936171/1970683     __physics_MOD_elastic_scatter [12]
[14]     0.5    0.31    0.38 1970683         __physics_MOD_sample_angle [14]
                0.37    0.00 1960161/372818522     __search_MOD_binary_search_real [5]
                0.01    0.00 3930844/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.09    0.09 3404678/11176795     __geometry_MOD_cross_lattice [25]
                0.21    0.20 7672117/11176795     __geometry_MOD_cross_surface [17]
[15]     0.4    0.31    0.29 11176795+408596  __geometry_MOD_find_cell [15]
                0.14    0.12 18553029/18553029     __geometry_MOD_simple_cell_contains [26]
                0.03    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [43]
                              408596             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.30    0.26 1131752/1131752     __physics_MOD_scatter [11]
[16]     0.4    0.30    0.26 1131752         __physics_MOD_sab_scatter [16]
                0.21    0.00 1131752/372818522     __search_MOD_binary_search_real [5]
                0.04    0.00 1131752/4395956     __physics_MOD_rotate_angle [30]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.09    0.41 7672212/7672212     __tracking_MOD_transport [2]
[17]     0.3    0.09    0.41 7672212         __geometry_MOD_cross_surface [17]
                0.21    0.20 7672117/11176795     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.10    0.33     278/278         __ace_MOD_read_xs [19]
[18]     0.3    0.10    0.33     278         __ace_MOD_read_ace_table [18]
                0.05    0.16  835587/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     277/277         __ace_MOD_read_reactions [38]
                0.04    0.00     277/277         __ace_MOD_read_esz [41]
                0.00    0.03     277/277         __ace_MOD_read_energy_dist [45]
                0.00    0.00  869124/11951700     __fission_MOD_nu_total [48]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [62]
                0.00    0.00     278/286         __output_MOD_write_message [109]
                0.00    0.00     277/277         __ace_MOD_read_angular_dist [110]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [13]
[19]     0.3    0.00    0.43       1         __ace_MOD_read_xs [19]
                0.10    0.33     278/278         __ace_MOD_read_ace_table [18]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     555/555         __set_header_MOD_set_add_char [102]
                0.00    0.00     414/414         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.07    0.33 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.3    0.07    0.33 1753600         __cross_section_MOD_calculate_sab_xs [20]
                0.33    0.00 1753600/372818522     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.2    0.32    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.2    0.00    0.32       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.32       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2064        __string_MOD_starts_with [93]
                0.00    0.00       1/286         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.32       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.32       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.2    0.00    0.32       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.12    0.18 3404678/3404678     __tracking_MOD_transport [2]
[25]     0.2    0.12    0.18 3404678         __geometry_MOD_cross_lattice [25]
                0.09    0.09 3404678/11176795     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.14    0.12 18553029/18553029     __geometry_MOD_find_cell [15]
[26]     0.2    0.14    0.12 18553029         __geometry_MOD_simple_cell_contains [26]
                0.12    0.00 18816718/18816718     __geometry_MOD_sense [31]
-----------------------------------------------
                0.16    0.06 1898294/1898294     __physics_MOD_elastic_scatter [12]
[27]     0.1    0.16    0.06 1898294         __physics_MOD_sample_target_velocity [27]
                0.04    0.00 1293521/4395956     __physics_MOD_rotate_angle [30]
                0.02    0.00 7896305/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [67]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [66]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [60]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [11]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [46]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [16]
                0.01    0.00 3930844/87297025     __physics_MOD_sample_angle [14]
                0.01    0.00 4395956/87297025     __physics_MOD_rotate_angle [30]
                0.02    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.09    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.1    0.20    0.00 87297025         __random_lcg_MOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.20    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [40]
                0.04    0.00 1131752/4395956     __physics_MOD_sab_scatter [16]
                0.04    0.00 1293521/4395956     __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1936171/4395956     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.14    0.01 4395956         __physics_MOD_rotate_angle [30]
                0.01    0.00 4395956/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.12    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [26]
[31]     0.1    0.12    0.00 18816718         __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.12  356824/356824      __physics_MOD_sample_reaction [10]
[32]     0.1    0.00    0.12  356824         __physics_MOD_create_fission_sites [32]
                0.00    0.12   91448/91448       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.12   91448/91448       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.00    0.12   91448         __physics_MOD_sample_fission_energy [33]
                0.06    0.01   91448/125960      __physics_MOD_sample_energy [34]
                0.01    0.04  185411/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [28]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [48]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.02    0.01   34512/125960      __physics_MOD_inelastic_scatter [40]
                0.06    0.01   91448/125960      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.08    0.02  125960         __physics_MOD_sample_energy [34]
                0.02    0.00  101870/372818522     __search_MOD_binary_search_real [5]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [28]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [67]
-----------------------------------------------
                0.09    0.01 3202340/3202340     __physics_MOD_sample_reaction [10]
[35]     0.1    0.09    0.01 3202340         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [17]
                0.02    0.08 20683910/20684006     __tracking_MOD_transport [2]
[36]     0.1    0.02    0.08 20684006         __set_header_MOD_set_size_int [36]
                0.08    0.00 20684006/20684006     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.08    0.00 20684006/20684006     __set_header_MOD_set_size_int [36]
[37]     0.1    0.08    0.00 20684006         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.05    0.00     277/277         __ace_MOD_read_ace_table [18]
[38]     0.0    0.05    0.00     277         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[39]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [39]
-----------------------------------------------
                0.00    0.04   34512/34512       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.04   34512         __physics_MOD_inelastic_scatter [40]
                0.02    0.01   34512/125960      __physics_MOD_sample_energy [34]
                0.01    0.01   34512/1970683     __physics_MOD_sample_angle [14]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.04    0.00     277/277         __ace_MOD_read_ace_table [18]
[41]     0.0    0.04    0.00     277         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [63]
                0.03    0.00 11585391/11681732     __geometry_MOD_find_cell [15]
[43]     0.0    0.03    0.00 11681732         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [62]
                0.02    0.01    5860/6004        __ace_MOD_read_energy_dist [45]
[44]     0.0    0.02    0.01    6004+93      __ace_MOD_get_energy_dist [44]
                0.01    0.00    6097/6097        __ace_MOD_length_energy_dist [51]
                                  93             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.03     277/277         __ace_MOD_read_ace_table [18]
[45]     0.0    0.00    0.03     277         __ace_MOD_read_energy_dist [45]
                0.02    0.01    5860/6004        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.02    0.01 3202340/3202340     __physics_MOD_sample_reaction [10]
[46]     0.0    0.02    0.01 3202340         __physics_MOD_absorption [46]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [49]
[47]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11951700     __ace_MOD_read_ace_table [18]
                0.01    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.02    0.00 11951700         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.01       1         __source_MOD_initialize_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/286         __output_MOD_write_message [109]
-----------------------------------------------
                0.01    0.00   91448/91448       __mesh_MOD_count_bank_sites [53]
[50]     0.0    0.01    0.00   91448         __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                0.01    0.00    6097/6097        __ace_MOD_get_energy_dist [44]
[51]     0.0    0.01    0.00    6097         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [53]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
[53]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [53]
                0.01    0.00   91448/91448       __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __read_xml_primitives_MOD_read_xml_line_1dim [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [49]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [18]
[62]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [42]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00  356824/356824      __physics_MOD_sample_reaction [10]
[66]     0.0    0.00    0.00  356824         __physics_MOD_sample_fission [66]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [34]
[67]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [67]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [33]
[75]     0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[76]     0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [81]
[77]     0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   10697         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_nuclide_clear [112]
[79]     0.0    0.00    0.00   10697         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   10697/10697       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [84]
[80]     0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[81]     0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [83]
[82]     0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [82]
                                  93             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [22]
[84]     0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[90]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[92]     0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [22]
[93]     0.0    0.00    0.00    2064         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     556/1908        __ace_MOD_read_xs [19]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [170]
[95]     0.0    0.00    0.00    1908         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     414/969         __set_header_MOD_set_contains_char [103]
                0.00    0.00     555/969         __set_header_MOD_set_add_char [102]
[98]     0.0    0.00    0.00     969         __list_header_MOD_list_contains_char [98]
                0.00    0.00     969/969         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     969/969         __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00     969         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00     960         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [175]
[101]    0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     555/555         __ace_MOD_read_xs [19]
[102]    0.0    0.00    0.00     555         __set_header_MOD_set_add_char [102]
                0.00    0.00     555/969         __list_header_MOD_list_contains_char [98]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     414/414         __ace_MOD_read_xs [19]
[103]    0.0    0.00    0.00     414         __set_header_MOD_set_contains_char [103]
                0.00    0.00     414/969         __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [175]
[104]    0.0    0.00    0.00     405         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[108]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/286         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/286         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/286         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/286         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/286         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/286         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/286         __source_MOD_initialize_source [49]
                0.00    0.00       1/286         __state_point_MOD_write_state_point [193]
                0.00    0.00     278/286         __ace_MOD_read_ace_table [18]
[109]    0.0    0.00    0.00     286         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [18]
[110]    0.0    0.00    0.00     277         __ace_MOD_read_angular_dist [110]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [18]
[111]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     277/277         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     277         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/286         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/286         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     277/277         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       3/2064        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/286         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [100]
                0.00    0.00     405/405         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/286         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/286         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/286         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [76]
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

  [44] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
  [51] __ace_MOD_length_energy_dist [54] __interpolation_MOD_interpolate_tab1_object [55] __read_xml_primitives_MOD_read_xml_line_1dim
  [18] __ace_MOD_read_ace_table [100] __list_header_MOD_list_append_char [81] __read_xml_primitives_MOD_read_xml_word
 [110] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [29] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_energy_dist [104] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [102] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [98] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [103] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [105] __list_header_MOD_list_get_item_char [192] __set_header_MOD_set_contains_int
  [78] __ace_header_MOD_distangle_clear [106] __list_header_MOD_list_get_item_real [59] __set_header_MOD_set_remove_char
  [83] __ace_header_MOD_distenergy_clear [99] __list_header_MOD_list_index_char [36] __set_header_MOD_set_size_int
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [42] __source_MOD_get_source_particle
  [79] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [49] __source_MOD_initialize_source
 [160] __cmfd_header_MOD_deallocate_cmfd [37] __list_header_MOD_list_size_int [60] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [67] __math_MOD_maxwell_spectrum [193] __state_point_MOD_write_state_point
  [20] __cross_section_MOD_calculate_sab_xs [61] __math_MOD_watt_spectrum [87] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [53] __mesh_MOD_count_bank_sites [137] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [50] __mesh_MOD_get_mesh_indices [114] __string_MOD_lower_case
  [56] __cross_section_MOD_find_energy_index [139] __output_MOD_header [150] __string_MOD_real_to_str
  [84] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [93] __string_MOD_starts_with
 [113] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [122] __string_MOD_str_to_int
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [80] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [69] __tally_MOD_synchronize_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_key_ci [109] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [97] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [68] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [52] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [65] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [82] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [75] __fission_MOD_nu_delayed [43] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [57] __fission_MOD_nu_prompt [64] __particle_header_MOD_initialize_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [48] __fission_MOD_nu_total [46] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [58] __geometry_MOD_check_cell_overlap [32] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [25] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [16] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [165] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [26] __geometry_MOD_simple_cell_contains [66] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [27] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_prepare_universes [39] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_read_command_line [28] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [77] __xmlparse_MOD_xml_find_attrib
  [22] __input_xml_MOD_read_cross_sections_xml [47] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_get
 [174] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [76] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_materials_xml [85] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [91] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_tallies_xml [86] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
