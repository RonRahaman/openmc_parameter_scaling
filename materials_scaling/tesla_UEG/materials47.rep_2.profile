Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.03    108.29   108.29 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  9.87    123.55    15.26 876651729     0.00     0.00  __list_header_MOD_list_get_item_real
  4.44    130.41     6.86 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.41    135.69     5.28 10881200     0.00     0.00  __cross_section_MOD_calculate_xs
  2.69    139.85     4.16 27537003     0.00     0.00  __search_MOD_binary_search_real
  2.24    143.31     3.47 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.76    146.03     2.72      277     0.01     0.07  __energy_grid_MOD_add_grid_points
  1.50    148.35     2.32        1     2.32     2.32  __energy_grid_MOD_grid_pointers
  0.54    149.18     0.83 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    149.74     0.56  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.26    150.14     0.40      969     0.00     0.00  __list_header_MOD_list_index_char
  0.24    150.51     0.37 438312861     0.00     0.00  __list_header_MOD_list_size_real
  0.24    150.88     0.37  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.22    151.22     0.34   100000     0.00     0.00  __tracking_MOD_transport
  0.17    151.49     0.27 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.17    151.76     0.27     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    152.00     0.24  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    152.22     0.22 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    152.44     0.22 18816718     0.00     0.00  __geometry_MOD_sense
  0.13    152.64     0.21 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.10    152.80     0.16  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.08    152.93     0.13  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    153.06     0.13       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.08    153.18     0.12  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    153.30     0.12  3102435     0.00     0.00  __physics_MOD_scatter
  0.08    153.42     0.12       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    153.53     0.11   125960     0.00     0.00  __physics_MOD_sample_energy
  0.07    153.64     0.11      278     0.00     0.00  __ace_MOD_read_ace_table
  0.06    153.74     0.10  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.06    153.83     0.09  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    153.92     0.09 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    153.99     0.08  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    154.05     0.06  3035426     0.00     0.00  __list_header_MOD_list_insert_real
  0.04    154.11     0.06      277     0.00     0.00  __ace_MOD_read_reactions
  0.04    154.17     0.06 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.03    154.21     0.04     6004     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    154.25     0.04      277     0.00     0.00  __ace_MOD_read_esz
  0.02    154.28     0.03 11951700     0.00     0.00  __fission_MOD_nu_total
  0.02    154.31     0.03  3202340     0.00     0.00  __physics_MOD_absorption
  0.02    154.34     0.03  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.02    154.37     0.03   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    154.40     0.03        1     0.03    20.77  __energy_grid_MOD_unionized_grid
  0.02    154.43     0.03                             __set_header_MOD_set_remove_char
  0.02    154.46     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.01    154.48     0.02  3202340     0.00     0.00  __physics_MOD_collision
  0.01    154.50     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    154.52     0.02    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    154.53     0.01 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.01    154.54     0.01   356824     0.00     0.00  __physics_MOD_sample_fission
  0.01    154.55     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    154.56     0.01    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    154.57     0.01     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    154.58     0.01     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.01    154.59     0.01      277     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    154.60     0.01      277     0.00     0.00  __ace_MOD_read_energy_dist
  0.01    154.61     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    154.62     0.01                             __list_header_MOD_list_insert_int
  0.01    154.63     0.01                             __search_MOD_binary_search_int4
  0.01    154.64     0.01                             __timer_header_MOD_timer_get_value
  0.00    154.64     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    154.64     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    154.64     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    154.64     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    154.64     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    154.64     0.00    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    154.64     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    154.64     0.00    26013     0.00     0.00  __list_header_MOD_list_append_real
  0.00    154.64     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    154.64     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    154.64     0.00    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    154.64     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    154.64     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    154.64     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    154.64     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    154.64     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    154.64     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    154.64     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    154.64     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    154.64     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    154.64     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    154.64     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    154.64     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    154.64     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    154.64     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    154.64     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    154.64     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    154.64     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    154.64     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    154.64     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    154.64     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    154.64     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    154.64     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    154.64     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    154.64     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    154.64     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    154.64     0.00      287     0.00     0.00  __output_MOD_write_message
  0.00    154.64     0.00      277     0.00     0.00  __ace_MOD_read_nu_data
  0.00    154.64     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    154.64     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    154.64     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    154.64     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    154.64     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    154.64     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    154.64     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    154.64     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    154.64     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    154.64     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    154.64     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    154.64     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    154.64     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    154.64     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    154.64     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    154.64     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    154.64     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    154.64     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    154.64     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    154.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    154.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    154.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    154.64     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    154.64     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    154.64     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    154.64     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    154.64     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    154.64     0.00        5     0.00     0.00  __output_MOD_header
  0.00    154.64     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    154.64     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    154.64     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    154.64     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    154.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    154.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    154.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    154.64     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    154.64     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    154.64     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    154.64     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    154.64     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    154.64     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    154.64     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    154.64     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    154.64     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    154.64     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    154.64     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    154.64     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    154.64     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    154.64     0.00        1     0.00     0.87  __ace_MOD_read_xs
  0.00    154.64     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    154.64     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    154.64     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    154.64     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    154.64     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    154.64     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    154.64     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    154.64     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    154.64     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    154.64     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    154.64     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    154.64     0.00        1     0.00     0.27  __input_xml_MOD_read_cross_sections_xml
  0.00    154.64     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    154.64     0.00        1     0.00     0.51  __input_xml_MOD_read_input_xml
  0.00    154.64     0.00        1     0.00     0.24  __input_xml_MOD_read_materials_xml
  0.00    154.64     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    154.64     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    154.64     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    154.64     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    154.64     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    154.64     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    154.64     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    154.64     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    154.64     0.00        1     0.00     0.00  __output_MOD_title
  0.00    154.64     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    154.64     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    154.64     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    154.64     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    154.64     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    154.64     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    154.64     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    154.64     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    154.64     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    154.64     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    154.64     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    154.64     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    154.64     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    154.64     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    154.64     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    154.64     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    154.64     0.00        1     0.00     0.27  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    154.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 154.64 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     85.6    0.01  132.36                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34  132.00  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [62]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [80]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.34  132.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     85.6    0.34  132.00  100000         __tracking_MOD_transport [2]
                5.28  119.63 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                3.47    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [11]
                0.02    2.49 3202340/3202340     __physics_MOD_collision [13]
                0.10    0.54 7672212/7672212     __geometry_MOD_cross_surface [21]
                0.12    0.24 3404678/3404678     __geometry_MOD_cross_lattice [29]
                0.01    0.06 20683910/20684006     __set_header_MOD_set_size_int [49]
                0.03    0.00 14279230/87297025     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [20]
-----------------------------------------------
                5.28  119.63 10881200/10881200     __tracking_MOD_transport [2]
[3]     80.8    5.28  119.63 10881200         __cross_section_MOD_calculate_xs [3]
              108.29    9.70 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
                1.64    0.00 10881200/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
              108.29    9.70 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     76.3  108.29    9.70 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
                6.86    2.50 42042963/42042963     __cross_section_MOD_calculate_urr_xs [9]
                0.08    0.26 1753600/1753600     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     14.4    0.00   22.20                 __initialize_MOD_initialize_run [5]
                0.03   20.74       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.87       1/1           __ace_MOD_read_xs [18]
                0.00    0.51       1/1           __input_xml_MOD_read_input_xml [23]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.02       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [77]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.03   20.74       1/1           __initialize_MOD_initialize_run [5]
[6]     13.4    0.03   20.74       1         __energy_grid_MOD_unionized_grid [6]
                2.72   15.64     277/277         __energy_grid_MOD_add_grid_points [7]
                2.32    0.00       1/1           __energy_grid_MOD_grid_pointers [15]
                0.05    0.00 3061034/876651729     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [43]
                0.00    0.00       1/438312861     __list_header_MOD_list_size_real [28]
                0.00    0.00       1/287         __output_MOD_write_message [117]
-----------------------------------------------
                2.72   15.64     277/277         __energy_grid_MOD_unionized_grid [6]
[7]     11.9    2.72   15.64     277         __energy_grid_MOD_add_grid_points [7]
               15.21    0.00 873590290/876651729     __list_header_MOD_list_get_item_real [8]
                0.37    0.00 438312860/438312861     __list_header_MOD_list_size_real [28]
                0.06    0.00 3035426/3035426     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/26013       __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00     405/876651729     __input_xml_MOD_read_materials_xml [34]
                0.05    0.00 3061034/876651729     __energy_grid_MOD_unionized_grid [6]
               15.21    0.00 873590290/876651729     __energy_grid_MOD_add_grid_points [7]
[8]      9.9   15.26    0.00 876651729         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.86    2.50 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.1    6.86    2.50 42042963         __cross_section_MOD_calculate_urr_xs [9]
                0.76    1.61 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.10    0.00 42042963/87297025     __random_lcg_MOD_prn [37]
                0.03    0.00 10991128/11951700     __fission_MOD_nu_total [57]
-----------------------------------------------
                0.02    0.00  101870/27537003     __physics_MOD_sample_energy [44]
                0.17    0.00 1131752/27537003     __physics_MOD_sab_scatter [22]
                0.26    0.00 1753600/27537003     __cross_section_MOD_calculate_sab_xs [30]
                0.30    0.00 1960161/27537003     __physics_MOD_sample_angle [19]
                1.64    0.00 10881200/27537003     __cross_section_MOD_calculate_xs [3]
                1.77    0.00 11708420/27537003     __interpolation_MOD_interpolate_tab1_array [12]
[10]     2.7    4.16    0.00 27537003         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.47    0.00 14279230/14279230     __tracking_MOD_transport [2]
[11]     2.2    3.47    0.00 14279230         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [44]
                0.01    0.03  185411/11708491     __physics_MOD_sample_fission_energy [42]
                0.06    0.13  835587/11708491     __ace_MOD_read_ace_table [24]
                0.76    1.61 10687420/11708491     __cross_section_MOD_calculate_urr_xs [9]
[12]     1.7    0.83    1.77 11708491         __interpolation_MOD_interpolate_tab1_array [12]
                1.77    0.00 11708420/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    2.49 3202340/3202340     __tracking_MOD_transport [2]
[13]     1.6    0.02    2.49 3202340         __physics_MOD_collision [13]
                0.03    2.46 3202340/3202340     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.03    2.46 3202340/3202340     __physics_MOD_collision [13]
[14]     1.6    0.03    2.46 3202340         __physics_MOD_sample_reaction [14]
                0.12    2.03 3102435/3102435     __physics_MOD_scatter [16]
                0.03    0.13  356824/356824      __physics_MOD_create_fission_sites [41]
                0.09    0.01 3202340/3202340     __physics_MOD_sample_nuclide [46]
                0.03    0.01 3202340/3202340     __physics_MOD_absorption [56]
                0.01    0.00  356824/356824      __physics_MOD_sample_fission [64]
-----------------------------------------------
                2.32    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[15]     1.5    2.32    0.00       1         __energy_grid_MOD_grid_pointers [15]
-----------------------------------------------
                0.12    2.03 3102435/3102435     __physics_MOD_sample_reaction [14]
[16]     1.4    0.12    2.03 3102435         __physics_MOD_scatter [16]
                0.24    1.12 1936171/1936171     __physics_MOD_elastic_scatter [17]
                0.37    0.22 1131752/1131752     __physics_MOD_sab_scatter [22]
                0.02    0.05   34512/34512       __physics_MOD_inelastic_scatter [48]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.24    1.12 1936171/1936171     __physics_MOD_scatter [16]
[17]     0.9    0.24    1.12 1936171         __physics_MOD_elastic_scatter [17]
                0.55    0.30 1936171/1970683     __physics_MOD_sample_angle [19]
                0.13    0.07 1898294/1898294     __physics_MOD_sample_target_velocity [38]
                0.07    0.00 1936171/4395956     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.87       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    0.87       1         __ace_MOD_read_xs [18]
                0.11    0.36     278/278         __ace_MOD_read_ace_table [24]
                0.00    0.23     555/555         __set_header_MOD_set_add_char [35]
                0.00    0.17     414/414         __set_header_MOD_set_contains_char [39]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [75]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.01    0.01   34512/1970683     __physics_MOD_inelastic_scatter [48]
                0.55    0.30 1936171/1970683     __physics_MOD_elastic_scatter [17]
[19]     0.6    0.56    0.31 1970683         __physics_MOD_sample_angle [19]
                0.30    0.00 1960161/27537003     __search_MOD_binary_search_real [10]
                0.01    0.00 3930844/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [20]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.08    0.16 3404678/11176795     __geometry_MOD_cross_lattice [29]
                0.19    0.36 7672117/11176795     __geometry_MOD_cross_surface [21]
[20]     0.5    0.27    0.52 11176795+408596  __geometry_MOD_find_cell [20]
                0.22    0.22 18553029/18553029     __geometry_MOD_simple_cell_contains [25]
                0.08    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [47]
                              408596             __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.10    0.54 7672212/7672212     __tracking_MOD_transport [2]
[21]     0.4    0.10    0.54 7672212         __geometry_MOD_cross_surface [21]
                0.19    0.36 7672117/11176795     __geometry_MOD_find_cell [20]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.37    0.22 1131752/1131752     __physics_MOD_scatter [16]
[22]     0.4    0.37    0.22 1131752         __physics_MOD_sab_scatter [22]
                0.17    0.00 1131752/27537003     __search_MOD_binary_search_real [10]
                0.04    0.00 1131752/4395956     __physics_MOD_rotate_angle [40]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [5]
[23]     0.3    0.00    0.51       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.24       1/1           __input_xml_MOD_read_materials_xml [34]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.11    0.36     278/278         __ace_MOD_read_xs [18]
[24]     0.3    0.11    0.36     278         __ace_MOD_read_ace_table [24]
                0.06    0.13  835587/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.06    0.00     277/277         __ace_MOD_read_reactions [51]
                0.01    0.05     277/277         __ace_MOD_read_energy_dist [53]
                0.04    0.00     277/277         __ace_MOD_read_esz [55]
                0.01    0.00     277/277         __ace_MOD_read_angular_dist [68]
                0.00    0.00  869124/11951700     __fission_MOD_nu_total [57]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [78]
                0.00    0.00     278/287         __output_MOD_write_message [117]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.22    0.22 18553029/18553029     __geometry_MOD_find_cell [20]
[25]     0.3    0.22    0.22 18553029         __geometry_MOD_simple_cell_contains [25]
                0.22    0.00 18816718/18816718     __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.17     414/969         __set_header_MOD_set_contains_char [39]
                0.00    0.23     555/969         __set_header_MOD_set_add_char [35]
[26]     0.3    0.00    0.40     969         __list_header_MOD_list_contains_char [26]
                0.40    0.00     969/969         __list_header_MOD_list_index_char [27]
-----------------------------------------------
                0.40    0.00     969/969         __list_header_MOD_list_contains_char [26]
[27]     0.3    0.40    0.00     969         __list_header_MOD_list_index_char [27]
-----------------------------------------------
                0.00    0.00       1/438312861     __energy_grid_MOD_unionized_grid [6]
                0.37    0.00 438312860/438312861     __energy_grid_MOD_add_grid_points [7]
[28]     0.2    0.37    0.00 438312861         __list_header_MOD_list_size_real [28]
-----------------------------------------------
                0.12    0.24 3404678/3404678     __tracking_MOD_transport [2]
[29]     0.2    0.12    0.24 3404678         __geometry_MOD_cross_lattice [29]
                0.08    0.16 3404678/11176795     __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.08    0.26 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.08    0.26 1753600         __cross_section_MOD_calculate_sab_xs [30]
                0.26    0.00 1753600/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
[32]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2064        __string_MOD_starts_with [108]
                0.00    0.00       1/287         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
[34]     0.2    0.00    0.24       1         __input_xml_MOD_read_materials_xml [34]
                0.12    0.00      12/13          __list_header_MOD_list_clear_real [43]
                0.12    0.00      12/12          __list_header_MOD_list_size_char [45]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [75]
                0.00    0.00     405/876651729     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [114]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [112]
                0.00    0.00     405/26013       __list_header_MOD_list_append_real [92]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00       1/287         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.23     555/555         __ace_MOD_read_xs [18]
[35]     0.1    0.00    0.23     555         __set_header_MOD_set_add_char [35]
                0.00    0.23     555/969         __list_header_MOD_list_contains_char [26]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.22    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [25]
[36]     0.1    0.22    0.00 18816718         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [82]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [64]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [44]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [79]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [63]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [41]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [16]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [56]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [46]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [22]
                0.01    0.00 3930844/87297025     __physics_MOD_sample_angle [19]
                0.01    0.00 4395956/87297025     __physics_MOD_rotate_angle [40]
                0.02    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [38]
                0.03    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.10    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [9]
[37]     0.1    0.21    0.00 87297025         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.13    0.07 1898294/1898294     __physics_MOD_elastic_scatter [17]
[38]     0.1    0.13    0.07 1898294         __physics_MOD_sample_target_velocity [38]
                0.05    0.00 1293521/4395956     __physics_MOD_rotate_angle [40]
                0.02    0.00 7896305/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.17     414/414         __ace_MOD_read_xs [18]
[39]     0.1    0.00    0.17     414         __set_header_MOD_set_contains_char [39]
                0.00    0.17     414/969         __list_header_MOD_list_contains_char [26]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [48]
                0.04    0.00 1131752/4395956     __physics_MOD_sab_scatter [22]
                0.05    0.00 1293521/4395956     __physics_MOD_sample_target_velocity [38]
                0.07    0.00 1936171/4395956     __physics_MOD_elastic_scatter [17]
[40]     0.1    0.16    0.01 4395956         __physics_MOD_rotate_angle [40]
                0.01    0.00 4395956/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.03    0.13  356824/356824      __physics_MOD_sample_reaction [14]
[41]     0.1    0.03    0.13  356824         __physics_MOD_create_fission_sites [41]
                0.00    0.13   91448/91448       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.13   91448/91448       __physics_MOD_create_fission_sites [41]
[42]     0.1    0.00    0.13   91448         __physics_MOD_sample_fission_energy [42]
                0.08    0.01   91448/125960      __physics_MOD_sample_energy [44]
                0.01    0.03  185411/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [57]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [37]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.12    0.00      12/13          __input_xml_MOD_read_materials_xml [34]
[43]     0.1    0.13    0.00      13         __list_header_MOD_list_clear_real [43]
-----------------------------------------------
                0.03    0.00   34512/125960      __physics_MOD_inelastic_scatter [48]
                0.08    0.01   91448/125960      __physics_MOD_sample_fission_energy [42]
[44]     0.1    0.11    0.02  125960         __physics_MOD_sample_energy [44]
                0.02    0.00  101870/27537003     __search_MOD_binary_search_real [10]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [37]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [82]
-----------------------------------------------
                0.12    0.00      12/12          __input_xml_MOD_read_materials_xml [34]
[45]     0.1    0.12    0.00      12         __list_header_MOD_list_size_char [45]
-----------------------------------------------
                0.09    0.01 3202340/3202340     __physics_MOD_sample_reaction [14]
[46]     0.1    0.09    0.01 3202340         __physics_MOD_sample_nuclide [46]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [80]
                0.08    0.00 11585391/11681732     __geometry_MOD_find_cell [20]
[47]     0.1    0.09    0.00 11681732         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.02    0.05   34512/34512       __physics_MOD_scatter [16]
[48]     0.0    0.02    0.05   34512         __physics_MOD_inelastic_scatter [48]
                0.03    0.00   34512/125960      __physics_MOD_sample_energy [44]
                0.01    0.01   34512/1970683     __physics_MOD_sample_angle [19]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [84]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [21]
                0.01    0.06 20683910/20684006     __tracking_MOD_transport [2]
[49]     0.0    0.01    0.06 20684006         __set_header_MOD_set_size_int [49]
                0.06    0.00 20684006/20684006     __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.06    0.00 3035426/3035426     __energy_grid_MOD_add_grid_points [7]
[50]     0.0    0.06    0.00 3035426         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                0.06    0.00     277/277         __ace_MOD_read_ace_table [24]
[51]     0.0    0.06    0.00     277         __ace_MOD_read_reactions [51]
-----------------------------------------------
                0.06    0.00 20684006/20684006     __set_header_MOD_set_size_int [49]
[52]     0.0    0.06    0.00 20684006         __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.01    0.05     277/277         __ace_MOD_read_ace_table [24]
[53]     0.0    0.01    0.05     277         __ace_MOD_read_energy_dist [53]
                0.04    0.01    5860/6004        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [54]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [78]
                0.04    0.01    5860/6004        __ace_MOD_read_energy_dist [53]
[54]     0.0    0.04    0.01    6004+93      __ace_MOD_get_energy_dist [54]
                0.01    0.00    6097/6097        __ace_MOD_length_energy_dist [67]
                                  93             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.04    0.00     277/277         __ace_MOD_read_ace_table [24]
[55]     0.0    0.04    0.00     277         __ace_MOD_read_esz [55]
-----------------------------------------------
                0.03    0.01 3202340/3202340     __physics_MOD_sample_reaction [14]
[56]     0.0    0.03    0.01 3202340         __physics_MOD_absorption [56]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  869124/11951700     __ace_MOD_read_ace_table [24]
                0.03    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [9]
[57]     0.0    0.03    0.00 11951700         __fission_MOD_nu_total [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.03    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[60]     0.0    0.00    0.02       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       1/287         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [62]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[61]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [61]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [60]
[63]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [79]
-----------------------------------------------
                0.01    0.00  356824/356824      __physics_MOD_sample_reaction [14]
[64]     0.0    0.01    0.00  356824         __physics_MOD_sample_fission [64]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.01    0.00   10697/10697       __ace_header_MOD_reaction_clear [66]
[65]     0.0    0.01    0.00   10697         __ace_header_MOD_distangle_clear [65]
-----------------------------------------------
                0.00    0.01   10697/10697       __ace_header_MOD_nuclide_clear [69]
[66]     0.0    0.00    0.01   10697         __ace_header_MOD_reaction_clear [66]
                0.01    0.00   10697/10697       __ace_header_MOD_distangle_clear [65]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.01    0.00    6097/6097        __ace_MOD_get_energy_dist [54]
[67]     0.0    0.01    0.00    6097         __ace_MOD_length_energy_dist [67]
-----------------------------------------------
                0.01    0.00     277/277         __ace_MOD_read_ace_table [24]
[68]     0.0    0.01    0.00     277         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                0.00    0.01     277/277         __global_MOD_free_memory [70]
[69]     0.0    0.00    0.01     277         __ace_header_MOD_nuclide_clear [69]
                0.00    0.01   10697/10697       __ace_header_MOD_reaction_clear [66]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [71]
[70]     0.0    0.00    0.01       1         __global_MOD_free_memory [70]
                0.00    0.01     277/277         __ace_header_MOD_nuclide_clear [69]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [71]
                0.00    0.01       1/1           __global_MOD_free_memory [70]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __output_MOD_print_runtime [185]
                0.00    0.00       1/1           __output_MOD_print_results [184]
                0.00    0.00       1/1           __output_MOD_write_tallies [187]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __timer_header_MOD_timer_get_value [74]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [34]
                0.00    0.00     556/1908        __ace_MOD_read_xs [18]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [77]
[75]     0.0    0.01    0.00    1908         __dict_header_MOD_dict_get_key_ci [75]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [62]
[76]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [80]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[77]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [77]
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [75]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [24]
[78]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[79]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [79]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[80]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [80]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [37]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [44]
[82]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [82]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[83]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [84]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[84]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [84]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [42]
[90]     0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.00   91448/91448       __mesh_MOD_count_bank_sites [181]
[91]     0.0    0.00    0.00   91448         __mesh_MOD_get_mesh_indices [91]
-----------------------------------------------
                0.00    0.00     405/26013       __input_xml_MOD_read_materials_xml [34]
                0.00    0.00   25608/26013       __energy_grid_MOD_add_grid_points [7]
[92]     0.0    0.00    0.00   26013         __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[93]     0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [96]
[94]     0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [75]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [99]
[95]     0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[96]     0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [98]
[97]     0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [69]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [66]
[98]     0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [97]
                                  93             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [34]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [32]
[99]     0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[100]    0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[105]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[107]    0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[108]    0.0    0.00    0.00    2064         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [34]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [34]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [35]
[112]    0.0    0.00    0.00     960         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [34]
[113]    0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [34]
[114]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [114]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
[115]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[116]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
-----------------------------------------------
                0.00    0.00       1/287         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/287         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/287         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/287         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/287         __input_xml_MOD_read_materials_xml [34]
                0.00    0.00       1/287         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/287         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/287         __source_MOD_initialize_source [60]
                0.00    0.00       1/287         __state_point_MOD_write_state_point [196]
                0.00    0.00     278/287         __ace_MOD_read_ace_table [24]
[117]    0.0    0.00    0.00     287         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [24]
[118]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [34]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [34]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [34]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [71]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [71]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [70]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [70]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [70]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [83]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [70]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/287         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/287         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/287         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/287         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   91448/91448       __mesh_MOD_get_mesh_indices [91]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/287         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [34]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [54] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [101] __read_xml_primitives_MOD_read_xml_integer
  [67] __ace_MOD_length_energy_dist [112] __list_header_MOD_list_append_char [123] __read_xml_primitives_MOD_read_xml_integer_array
  [24] __ace_MOD_read_ace_table [180] __list_header_MOD_list_append_int [96] __read_xml_primitives_MOD_read_xml_word
  [68] __ace_MOD_read_angular_dist [92] __list_header_MOD_list_append_real [73] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_energy_dist [132] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [55] __ace_MOD_read_esz    [142] __list_header_MOD_list_clear_int [35] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [43] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_reactions [26] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_clear_char
 [163] __ace_MOD_read_thermal_data [157] __list_header_MOD_list_contains_int [144] __set_header_MOD_set_clear_int
 [118] __ace_MOD_read_unr_res [114] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [195] __set_header_MOD_set_contains_int
  [65] __ace_header_MOD_distangle_clear [27] __list_header_MOD_list_index_char [58] __set_header_MOD_set_remove_char
  [98] __ace_header_MOD_distenergy_clear [158] __list_header_MOD_list_index_int [49] __set_header_MOD_set_size_int
  [69] __ace_header_MOD_nuclide_clear [72] __list_header_MOD_list_insert_int [62] __source_MOD_get_source_particle
  [66] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_insert_real [60] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_char [63] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [52] __list_header_MOD_list_size_int [196] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [28] __list_header_MOD_list_size_real [102] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [82] __math_MOD_maxwell_spectrum [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [79] __math_MOD_watt_spectrum [120] __string_MOD_lower_case
  [99] __dict_header_MOD_dict_add_key_ci [181] __mesh_MOD_count_bank_sites [154] __string_MOD_real_to_str
 [119] __dict_header_MOD_dict_add_key_ii [91] __mesh_MOD_get_mesh_indices [108] __string_MOD_starts_with
 [151] __dict_header_MOD_dict_clear_ci [143] __output_MOD_header [128] __string_MOD_str_to_int
 [138] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
  [95] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
 [103] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [84] __tally_MOD_synchronize_tallies
  [75] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [111] __dict_header_MOD_dict_get_key_ii [159] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [113] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ii [117] __output_MOD_write_message [74] __timer_header_MOD_timer_get_value
 [165] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
 [166] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
 [155] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [83] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [167] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
   [1] __eigenvalue_MOD_run_eigenvalue [153] __output_interface_MOD_write_double_1darray [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_shannon_entropy [131] __output_interface_MOD_write_integer [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_synchronize_bank [161] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [97] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [162] __output_interface_MOD_write_string [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [15] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [80] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [90] __fission_MOD_nu_delayed [76] __particle_header_MOD_initialize_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [57] __fission_MOD_nu_total [56] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [169] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [29] __geometry_MOD_cross_lattice [41] __physics_MOD_create_fission_sites [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [11] __geometry_MOD_distance_to_boundary [48] __physics_MOD_inelastic_scatter [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [170] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [36] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [25] __geometry_MOD_simple_cell_contains [44] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [70] __global_MOD_free_memory [64] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_calculate_work [46] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [77] __initialize_MOD_normalize_ao [38] __physics_MOD_sample_target_velocity [148] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [104] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_read_command_line [59] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_resize_egrid [37] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_find_attrib
  [32] __input_xml_MOD_read_cross_sections_xml [192] __random_lcg_MOD_prn_skip [105] __xmlparse_MOD_xml_get
 [177] __input_xml_MOD_read_geometry_xml [61] __random_lcg_MOD_set_particle_seed [93] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_open
  [34] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [150] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_settings_xml [100] __read_xml_primitives_MOD_read_xml_double [106] __xmlparse_MOD_xml_replace_entities_
 [179] __input_xml_MOD_read_tallies_xml [125] __read_xml_primitives_MOD_read_xml_double_array [121] __xmlparse_MOD_xml_report_errors_extern_
