Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.24     95.51    95.51 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.72    105.72    10.21 876651729     0.00     0.00  __list_header_MOD_list_get_item_real
  4.13    111.18     5.47 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.32    115.58     4.40 10881200     0.00     0.00  __cross_section_MOD_calculate_xs
  2.65    119.08     3.50 27537003     0.00     0.00  __search_MOD_binary_search_real
  2.52    122.40     3.33 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.73    124.69     2.29        1     2.29     2.29  __energy_grid_MOD_grid_pointers
  1.57    126.77     2.08      277     0.01     0.05  __energy_grid_MOD_add_grid_points
  0.54    127.48     0.71 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42    128.04     0.56 438312861     0.00     0.00  __list_header_MOD_list_size_real
  0.36    128.51     0.47   100000     0.00     0.00  __tracking_MOD_transport
  0.22    128.80     0.29  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.22    129.09     0.29     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    129.36     0.27  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.20    129.63     0.27      969     0.00     0.00  __list_header_MOD_list_index_char
  0.18    129.87     0.24 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.16    130.08     0.22 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.16    130.29     0.21 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    130.48     0.19  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    130.65     0.18 18816718     0.00     0.00  __geometry_MOD_sense
  0.13    130.82     0.17  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.08    130.93     0.11  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.08    131.03     0.10  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    131.13     0.10 11951700     0.00     0.00  __fission_MOD_nu_total
  0.06    131.21     0.08  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    131.29     0.08   125960     0.00     0.00  __physics_MOD_sample_energy
  0.06    131.37     0.08       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06    131.44     0.08  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.05    131.51     0.07     6004     0.00     0.00  __ace_MOD_get_energy_dist
  0.05    131.58     0.07       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.05    131.64     0.06      277     0.00     0.00  __ace_MOD_read_esz
  0.04    131.69     0.05 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.04    131.74     0.05  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.04    131.79     0.05  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    131.83     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    131.87     0.04      277     0.00     0.00  __ace_MOD_read_reactions
  0.02    131.90     0.03  3102435     0.00     0.00  __physics_MOD_scatter
  0.02    131.93     0.03      278     0.00     0.00  __ace_MOD_read_ace_table
  0.02    131.96     0.03      277     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    131.99     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.02    132.01     0.02 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.02    132.03     0.02  3202340     0.00     0.00  __physics_MOD_absorption
  0.02    132.05     0.02  3202340     0.00     0.00  __physics_MOD_collision
  0.02    132.07     0.02  3035426     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    132.09     0.02   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    132.11     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    132.12     0.02                             __cross_section_MOD_find_energy_index
  0.01    132.13     0.01 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    132.14     0.01     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    132.15     0.01     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    132.16     0.01        1     0.01    15.18  __energy_grid_MOD_unionized_grid
  0.01    132.17     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    132.18     0.01                             __list_header_MOD_list_insert_int
  0.01    132.19     0.01                             __search_MOD_binary_search_int4
  0.00    132.20     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    132.20     0.01                             __fission_MOD_nu_prompt
  0.00    132.20     0.00   356824     0.00     0.00  __physics_MOD_sample_fission
  0.00    132.20     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    132.20     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    132.20     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    132.20     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    132.20     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    132.20     0.00    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    132.20     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    132.20     0.00    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    132.20     0.00    26013     0.00     0.00  __list_header_MOD_list_append_real
  0.00    132.20     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    132.20     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    132.20     0.00    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    132.20     0.00    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    132.20     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    132.20     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    132.20     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    132.20     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    132.20     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    132.20     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    132.20     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    132.20     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    132.20     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    132.20     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    132.20     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    132.20     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    132.20     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    132.20     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    132.20     0.00     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    132.20     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    132.20     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    132.20     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    132.20     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    132.20     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    132.20     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    132.20     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    132.20     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    132.20     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    132.20     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    132.20     0.00      287     0.00     0.00  __output_MOD_write_message
  0.00    132.20     0.00      277     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    132.20     0.00      277     0.00     0.00  __ace_MOD_read_nu_data
  0.00    132.20     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    132.20     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    132.20     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    132.20     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    132.20     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    132.20     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    132.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    132.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    132.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    132.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    132.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    132.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    132.20     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    132.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    132.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    132.20     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    132.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    132.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    132.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    132.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    132.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    132.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    132.20     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    132.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    132.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    132.20     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    132.20     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    132.20     0.00        5     0.00     0.00  __output_MOD_header
  0.00    132.20     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    132.20     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    132.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    132.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    132.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    132.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    132.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    132.20     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    132.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    132.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    132.20     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    132.20     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    132.20     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    132.20     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    132.20     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    132.20     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    132.20     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    132.20     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    132.20     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    132.20     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    132.20     0.00        1     0.00     0.67  __ace_MOD_read_xs
  0.00    132.20     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    132.20     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    132.20     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    132.20     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    132.20     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    132.20     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    132.20     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    132.20     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    132.20     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    132.20     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    132.20     0.00        1     0.00     0.30  __input_xml_MOD_read_cross_sections_xml
  0.00    132.20     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    132.20     0.00        1     0.00     0.44  __input_xml_MOD_read_input_xml
  0.00    132.20     0.00        1     0.00     0.15  __input_xml_MOD_read_materials_xml
  0.00    132.20     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    132.20     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    132.20     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    132.20     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    132.20     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    132.20     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    132.20     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    132.20     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    132.20     0.00        1     0.00     0.00  __output_MOD_title
  0.00    132.20     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    132.20     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    132.20     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    132.20     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    132.20     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    132.20     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    132.20     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    132.20     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    132.20     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    132.20     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    132.20     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    132.20     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    132.20     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    132.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    132.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    132.20     0.00        1     0.00     0.30  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    132.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 132.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     87.6    0.00  115.82                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  115.29  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [86]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [176]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [178]
                0.00    0.00       1/1           __output_MOD_print_columns [192]
-----------------------------------------------
                0.47  115.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     87.6    0.47  115.29  100000         __tracking_MOD_transport [2]
                4.40  104.82 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [11]
                0.02    1.85 3202340/3202340     __physics_MOD_collision [14]
                0.08    0.43 7672212/7672212     __geometry_MOD_cross_surface [22]
                0.08    0.19 3404678/3404678     __geometry_MOD_cross_lattice [31]
                0.02    0.05 20683910/20684006     __set_header_MOD_set_size_int [49]
                0.04    0.00 14279230/87297025     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [19]
-----------------------------------------------
                4.40  104.82 10881200/10881200     __tracking_MOD_transport [2]
[3]     82.6    4.40  104.82 10881200         __cross_section_MOD_calculate_xs [3]
               95.51    7.94 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
                1.38    0.00 10881200/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
               95.51    7.94 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     78.2   95.51    7.94 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
                5.47    2.20 42042963/42042963     __cross_section_MOD_calculate_urr_xs [9]
                0.05    0.22 1753600/1753600     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     12.4    0.00   16.35                 __initialize_MOD_initialize_run [5]
                0.01   15.17       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.67       1/1           __ace_MOD_read_xs [18]
                0.00    0.44       1/1           __input_xml_MOD_read_input_xml [24]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.02       1/1           __source_MOD_initialize_source [60]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [71]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [181]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [184]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [187]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [182]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [207]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __output_MOD_title [195]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.01   15.17       1/1           __initialize_MOD_initialize_run [5]
[6]     11.5    0.01   15.17       1         __energy_grid_MOD_unionized_grid [6]
                2.08   10.75     277/277         __energy_grid_MOD_add_grid_points [7]
                2.29    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.04    0.00 3061034/876651729     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [50]
                0.00    0.00       1/438312861     __list_header_MOD_list_size_real [20]
                0.00    0.00       1/287         __output_MOD_write_message [130]
-----------------------------------------------
                2.08   10.75     277/277         __energy_grid_MOD_unionized_grid [6]
[7]      9.7    2.08   10.75     277         __energy_grid_MOD_add_grid_points [7]
               10.17    0.00 873590290/876651729     __list_header_MOD_list_get_item_real [8]
                0.56    0.00 438312860/438312861     __list_header_MOD_list_size_real [20]
                0.02    0.00 3035426/3035426     __list_header_MOD_list_insert_real [61]
                0.00    0.00   25608/26013       __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     405/876651729     __input_xml_MOD_read_materials_xml [38]
                0.04    0.00 3061034/876651729     __energy_grid_MOD_unionized_grid [6]
               10.17    0.00 873590290/876651729     __energy_grid_MOD_add_grid_points [7]
[8]      7.7   10.21    0.00 876651729         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                5.47    2.20 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.8    5.47    2.20 42042963         __cross_section_MOD_calculate_urr_xs [9]
                0.65    1.36 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.10    0.00 42042963/87297025     __random_lcg_MOD_prn [35]
                0.09    0.00 10991128/11951700     __fission_MOD_nu_total [44]
-----------------------------------------------
                0.01    0.00  101870/27537003     __physics_MOD_sample_energy [45]
                0.14    0.00 1131752/27537003     __physics_MOD_sab_scatter [23]
                0.22    0.00 1753600/27537003     __cross_section_MOD_calculate_sab_xs [30]
                0.25    0.00 1960161/27537003     __physics_MOD_sample_angle [21]
                1.38    0.00 10881200/27537003     __cross_section_MOD_calculate_xs [3]
                1.49    0.00 11708420/27537003     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.6    3.50    0.00 27537003         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.33    0.00 14279230/14279230     __tracking_MOD_transport [2]
[11]     2.5    3.33    0.00 14279230         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                2.29    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.7    2.29    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [45]
                0.01    0.02  185411/11708491     __physics_MOD_sample_fission_energy [43]
                0.05    0.11  835587/11708491     __ace_MOD_read_ace_table [25]
                0.65    1.36 10687420/11708491     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.7    0.71    1.49 11708491         __interpolation_MOD_interpolate_tab1_array [13]
                1.49    0.00 11708420/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    1.85 3202340/3202340     __tracking_MOD_transport [2]
[14]     1.4    0.02    1.85 3202340         __physics_MOD_collision [14]
                0.05    1.80 3202340/3202340     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.05    1.80 3202340/3202340     __physics_MOD_collision [14]
[15]     1.4    0.05    1.80 3202340         __physics_MOD_sample_reaction [15]
                0.03    1.50 3102435/3102435     __physics_MOD_scatter [16]
                0.02    0.10  356824/356824      __physics_MOD_create_fission_sites [39]
                0.10    0.01 3202340/3202340     __physics_MOD_sample_nuclide [42]
                0.02    0.01 3202340/3202340     __physics_MOD_absorption [58]
                0.00    0.00  356824/356824      __physics_MOD_sample_fission [93]
-----------------------------------------------
                0.03    1.50 3102435/3102435     __physics_MOD_sample_reaction [15]
[16]     1.2    0.03    1.50 3102435         __physics_MOD_scatter [16]
                0.17    0.82 1936171/1936171     __physics_MOD_elastic_scatter [17]
                0.29    0.18 1131752/1131752     __physics_MOD_sab_scatter [23]
                0.00    0.04   34512/34512       __physics_MOD_inelastic_scatter [56]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.17    0.82 1936171/1936171     __physics_MOD_scatter [16]
[17]     0.7    0.17    0.82 1936171         __physics_MOD_elastic_scatter [17]
                0.27    0.25 1936171/1970683     __physics_MOD_sample_angle [21]
                0.19    0.06 1898294/1898294     __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1936171/4395956     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.67       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.67       1         __ace_MOD_read_xs [18]
                0.03    0.37     278/278         __ace_MOD_read_ace_table [25]
                0.00    0.15     555/555         __set_header_MOD_set_add_char [37]
                0.00    0.12     414/414         __set_header_MOD_set_contains_char [41]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.07    0.12 3404678/11176795     __geometry_MOD_cross_lattice [31]
                0.16    0.27 7672117/11176795     __geometry_MOD_cross_surface [22]
[19]     0.5    0.24    0.39 11176795+408596  __geometry_MOD_find_cell [19]
                0.21    0.18 18553029/18553029     __geometry_MOD_simple_cell_contains [26]
                0.01    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [64]
                              408596             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00       1/438312861     __energy_grid_MOD_unionized_grid [6]
                0.56    0.00 438312860/438312861     __energy_grid_MOD_add_grid_points [7]
[20]     0.4    0.56    0.00 438312861         __list_header_MOD_list_size_real [20]
-----------------------------------------------
                0.00    0.00   34512/1970683     __physics_MOD_inelastic_scatter [56]
                0.27    0.25 1936171/1970683     __physics_MOD_elastic_scatter [17]
[21]     0.4    0.27    0.26 1970683         __physics_MOD_sample_angle [21]
                0.25    0.00 1960161/27537003     __search_MOD_binary_search_real [10]
                0.01    0.00 3930844/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.08    0.43 7672212/7672212     __tracking_MOD_transport [2]
[22]     0.4    0.08    0.43 7672212         __geometry_MOD_cross_surface [22]
                0.16    0.27 7672117/11176795     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.29    0.18 1131752/1131752     __physics_MOD_scatter [16]
[23]     0.4    0.29    0.18 1131752         __physics_MOD_sab_scatter [23]
                0.14    0.00 1131752/27537003     __search_MOD_binary_search_real [10]
                0.03    0.00 1131752/4395956     __physics_MOD_rotate_angle [40]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.44       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.15       1/1           __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.03    0.37     278/278         __ace_MOD_read_xs [18]
[25]     0.3    0.03    0.37     278         __ace_MOD_read_ace_table [25]
                0.05    0.11  835587/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.08     277/277         __ace_MOD_read_energy_dist [48]
                0.06    0.00     277/277         __ace_MOD_read_esz [51]
                0.04    0.00     277/277         __ace_MOD_read_reactions [55]
                0.03    0.00     277/277         __ace_MOD_read_angular_dist [57]
                0.01    0.00  869124/11951700     __fission_MOD_nu_total [44]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [74]
                0.00    0.00     278/287         __output_MOD_write_message [130]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [131]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [173]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.21    0.18 18553029/18553029     __geometry_MOD_find_cell [19]
[26]     0.3    0.21    0.18 18553029         __geometry_MOD_simple_cell_contains [26]
                0.18    0.00 18816718/18816718     __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [24]
[27]     0.2    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [115]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    2061/2064        __string_MOD_starts_with [120]
                0.00    0.00       1/287         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.2    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.01    0.00    2071/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[29]     0.2    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.05    0.22 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.05    0.22 1753600         __cross_section_MOD_calculate_sab_xs [30]
                0.22    0.00 1753600/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.08    0.19 3404678/3404678     __tracking_MOD_transport [2]
[31]     0.2    0.08    0.19 3404678         __geometry_MOD_cross_lattice [31]
                0.07    0.12 3404678/11176795     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.12     414/969         __set_header_MOD_set_contains_char [41]
                0.00    0.15     555/969         __set_header_MOD_set_add_char [37]
[32]     0.2    0.00    0.27     969         __list_header_MOD_list_contains_char [32]
                0.27    0.00     969/969         __list_header_MOD_list_index_char [33]
-----------------------------------------------
                0.27    0.00     969/969         __list_header_MOD_list_contains_char [32]
[33]     0.2    0.27    0.00     969         __list_header_MOD_list_index_char [33]
-----------------------------------------------
                0.19    0.06 1898294/1898294     __physics_MOD_elastic_scatter [17]
[34]     0.2    0.19    0.06 1898294         __physics_MOD_sample_target_velocity [34]
                0.03    0.00 1293521/4395956     __physics_MOD_rotate_angle [40]
                0.02    0.00 7896305/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [94]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [93]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [43]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [78]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [73]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [16]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [58]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [23]
                0.01    0.00 3930844/87297025     __physics_MOD_sample_angle [21]
                0.01    0.00 4395956/87297025     __physics_MOD_rotate_angle [40]
                0.02    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [34]
                0.04    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.10    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [9]
[35]     0.2    0.22    0.00 87297025         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.18    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [26]
[36]     0.1    0.18    0.00 18816718         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.15     555/555         __ace_MOD_read_xs [18]
[37]     0.1    0.00    0.15     555         __set_header_MOD_set_add_char [37]
                0.00    0.15     555/969         __list_header_MOD_list_contains_char [32]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.15       1/1           __input_xml_MOD_read_input_xml [24]
[38]     0.1    0.00    0.15       1         __input_xml_MOD_read_materials_xml [38]
                0.08    0.00      12/12          __list_header_MOD_list_size_char [47]
                0.06    0.00      12/13          __list_header_MOD_list_clear_real [50]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00     405/876651729     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [127]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [125]
                0.00    0.00     405/26013       __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      12/84          __string_MOD_lower_case [134]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [146]
                0.00    0.00       1/287         __output_MOD_write_message [130]
-----------------------------------------------
                0.02    0.10  356824/356824      __physics_MOD_sample_reaction [15]
[39]     0.1    0.02    0.10  356824         __physics_MOD_create_fission_sites [39]
                0.00    0.10   91448/91448       __physics_MOD_sample_fission_energy [43]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [56]
                0.03    0.00 1131752/4395956     __physics_MOD_sab_scatter [23]
                0.03    0.00 1293521/4395956     __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1936171/4395956     __physics_MOD_elastic_scatter [17]
[40]     0.1    0.11    0.01 4395956         __physics_MOD_rotate_angle [40]
                0.01    0.00 4395956/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.12     414/414         __ace_MOD_read_xs [18]
[41]     0.1    0.00    0.12     414         __set_header_MOD_set_contains_char [41]
                0.00    0.12     414/969         __list_header_MOD_list_contains_char [32]
-----------------------------------------------
                0.10    0.01 3202340/3202340     __physics_MOD_sample_reaction [15]
[42]     0.1    0.10    0.01 3202340         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.10   91448/91448       __physics_MOD_create_fission_sites [39]
[43]     0.1    0.00    0.10   91448         __physics_MOD_sample_fission_energy [43]
                0.06    0.01   91448/125960      __physics_MOD_sample_energy [45]
                0.01    0.02  185411/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [44]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [35]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [43]
                0.01    0.00  869124/11951700     __ace_MOD_read_ace_table [25]
                0.09    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [9]
[44]     0.1    0.10    0.00 11951700         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.02    0.00   34512/125960      __physics_MOD_inelastic_scatter [56]
                0.06    0.01   91448/125960      __physics_MOD_sample_fission_energy [43]
[45]     0.1    0.08    0.01  125960         __physics_MOD_sample_energy [45]
                0.01    0.00  101870/27537003     __search_MOD_binary_search_real [10]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [35]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [94]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [74]
                0.07    0.01    5860/6004        __ace_MOD_read_energy_dist [48]
[46]     0.1    0.07    0.01    6004+93      __ace_MOD_get_energy_dist [46]
                0.01    0.00    6097/6097        __ace_MOD_length_energy_dist [65]
                                  93             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.08    0.00      12/12          __input_xml_MOD_read_materials_xml [38]
[47]     0.1    0.08    0.00      12         __list_header_MOD_list_size_char [47]
-----------------------------------------------
                0.00    0.08     277/277         __ace_MOD_read_ace_table [25]
[48]     0.1    0.00    0.08     277         __ace_MOD_read_energy_dist [48]
                0.07    0.01    5860/6004        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [95]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [22]
                0.02    0.05 20683910/20684006     __tracking_MOD_transport [2]
[49]     0.1    0.02    0.05 20684006         __set_header_MOD_set_size_int [49]
                0.05    0.00 20684006/20684006     __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.06    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[50]     0.1    0.07    0.00      13         __list_header_MOD_list_clear_real [50]
-----------------------------------------------
                0.06    0.00     277/277         __ace_MOD_read_ace_table [25]
[51]     0.0    0.06    0.00     277         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.05    0.00 20684006/20684006     __set_header_MOD_set_size_int [49]
[52]     0.0    0.05    0.00 20684006         __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [87]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [60]
[54]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.04    0.00     277/277         __ace_MOD_read_ace_table [25]
[55]     0.0    0.04    0.00     277         __ace_MOD_read_reactions [55]
-----------------------------------------------
                0.00    0.04   34512/34512       __physics_MOD_scatter [16]
[56]     0.0    0.00    0.04   34512         __physics_MOD_inelastic_scatter [56]
                0.02    0.00   34512/125960      __physics_MOD_sample_energy [45]
                0.00    0.00   34512/1970683     __physics_MOD_sample_angle [21]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.03    0.00     277/277         __ace_MOD_read_ace_table [25]
[57]     0.0    0.03    0.00     277         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.02    0.01 3202340/3202340     __physics_MOD_sample_reaction [15]
[58]     0.0    0.02    0.01 3202340         __physics_MOD_absorption [58]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[60]     0.0    0.00    0.02       1         __source_MOD_initialize_source [60]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [73]
                0.00    0.00       1/287         __output_MOD_write_message [130]
-----------------------------------------------
                0.02    0.00 3035426/3035426     __energy_grid_MOD_add_grid_points [7]
[61]     0.0    0.02    0.00 3035426         __list_header_MOD_list_insert_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [95]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [191]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [86]
                0.01    0.00 11585391/11681732     __geometry_MOD_find_cell [19]
[64]     0.0    0.01    0.00 11681732         __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.01    0.00    6097/6097        __ace_MOD_get_energy_dist [46]
[65]     0.0    0.01    0.00    6097         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.01    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[66]     0.0    0.01    0.00    2718         __xmlparse_MOD_xml_get [66]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [118]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [117]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [68]
[67]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [63]
[68]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [68]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [67]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/287         __output_MOD_write_message [130]
                0.00    0.00       1/1           __output_interface_MOD_file_create [197]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [198]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [70]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[71]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/287         __output_MOD_write_message [130]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [72]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[73]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [73]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [78]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [25]
[74]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [38]
[75]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
[77]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [73]
[78]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [78]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      66/84          __string_MOD_lower_case [134]
                0.00    0.00      24/25          __string_MOD_str_to_int [142]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/287         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [35]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [114]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[84]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       6/84          __string_MOD_lower_case [134]
                0.00    0.00       1/287         __output_MOD_write_message [130]
                0.00    0.00       1/25          __string_MOD_str_to_int [142]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [87]
[86]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [86]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[87]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [87]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [66]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [119]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
-----------------------------------------------
                0.00    0.00  356824/356824      __physics_MOD_sample_reaction [15]
[93]     0.0    0.00    0.00  356824         __physics_MOD_sample_fission [93]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [45]
[94]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [94]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[95]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [95]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [43]
[101]    0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00   91448/91448       __mesh_MOD_count_bank_sites [190]
[102]    0.0    0.00    0.00   91448         __mesh_MOD_get_mesh_indices [102]
-----------------------------------------------
                0.00    0.00     405/26013       __input_xml_MOD_read_materials_xml [38]
                0.00    0.00   25608/26013       __energy_grid_MOD_add_grid_points [7]
[103]    0.0    0.00    0.00   26013         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[104]    0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [104]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [109]
[105]    0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [105]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [107]
[106]    0.0    0.00    0.00   10697         __ace_header_MOD_distangle_clear [106]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_nuclide_clear [132]
[107]    0.0    0.00    0.00   10697         __ace_header_MOD_reaction_clear [107]
                0.00    0.00   10697/10697       __ace_header_MOD_distangle_clear [106]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [111]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [112]
[108]    0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[109]    0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [105]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [111]
[110]    0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [110]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [111]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [132]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [107]
[111]    0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [111]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [110]
                                  93             __ace_header_MOD_distenergy_clear [111]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [27]
[112]    0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[113]    0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [105]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[114]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [105]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [186]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[115]    0.0    0.00    0.00    4234         __string_MOD_ends_with [115]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [123]
[116]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [66]
[117]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [117]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [66]
[118]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [118]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[119]    0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [119]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [186]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[120]    0.0    0.00    0.00    2064         __string_MOD_starts_with [120]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[121]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     556/1908        __ace_MOD_read_xs [18]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [184]
[122]    0.0    0.00    0.00    1908         __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [181]
[123]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [185]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [181]
[124]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [37]
[125]    0.0    0.00    0.00     960         __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [38]
[126]    0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [38]
[127]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [127]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
[128]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[129]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
-----------------------------------------------
                0.00    0.00       1/287         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/287         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/287         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/287         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/287         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/287         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/287         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/287         __source_MOD_initialize_source [60]
                0.00    0.00       1/287         __state_point_MOD_write_state_point [68]
                0.00    0.00     278/287         __ace_MOD_read_ace_table [25]
[130]    0.0    0.00    0.00     287         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [25]
[131]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [131]
-----------------------------------------------
                0.00    0.00     277/277         __global_MOD_free_memory [180]
[132]    0.0    0.00    0.00     277         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [107]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [111]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [79]
[133]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [79]
[134]    0.0    0.00    0.00      84         __string_MOD_lower_case [134]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[135]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [105]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [139]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
[139]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [105]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[141]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [79]
[142]    0.0    0.00    0.00      25         __string_MOD_str_to_int [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[144]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [68]
[145]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [145]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [185]
                0.00    0.00       8/9           __global_MOD_free_memory [180]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [104]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [68]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [191]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [183]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_print_results [193]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [180]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [180]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [68]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [68]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [187]
                0.00    0.00       1/3           __output_MOD_print_runtime [194]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [193]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [195]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [68]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [68]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [68]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [68]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[173]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [173]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [180]
[174]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
[175]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/287         __output_MOD_write_message [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [178]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __global_MOD_free_memory [180]
                0.00    0.00     277/277         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [181]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [124]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [184]
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [185]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [175]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [186]
                0.00    0.00       3/2064        __string_MOD_starts_with [120]
                0.00    0.00       1/4234        __string_MOD_ends_with [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[187]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [187]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[188]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[189]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [178]
[190]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [190]
                0.00    0.00   91448/91448       __mesh_MOD_get_mesh_indices [102]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[191]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [191]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[192]    0.0    0.00    0.00       1         __output_MOD_print_columns [192]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[193]    0.0    0.00    0.00       1         __output_MOD_print_results [193]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[194]    0.0    0.00    0.00       1         __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[195]    0.0    0.00    0.00       1         __output_MOD_title [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[196]    0.0    0.00    0.00       1         __output_MOD_write_tallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [68]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [68]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [68]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
[204]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [207]
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

  [46] __ace_MOD_get_energy_dist [188] __input_xml_MOD_read_tallies_xml [139] __read_xml_primitives_MOD_read_xml_double_array
  [65] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [114] __read_xml_primitives_MOD_read_xml_integer
  [25] __ace_MOD_read_ace_table [125] __list_header_MOD_list_append_char [137] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_read_angular_dist [189] __list_header_MOD_list_append_int [109] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [70] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_esz    [146] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [74] __ace_MOD_read_nu_data [154] __list_header_MOD_list_clear_int [37] __set_header_MOD_set_add_char
  [55] __ace_MOD_read_reactions [50] __list_header_MOD_list_clear_real [201] __set_header_MOD_set_add_int
 [173] __ace_MOD_read_thermal_data [32] __list_header_MOD_list_contains_char [202] __set_header_MOD_set_clear_char
 [131] __ace_MOD_read_unr_res [167] __list_header_MOD_list_contains_int [156] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs     [127] __list_header_MOD_list_get_item_char [41] __set_header_MOD_set_contains_char
 [106] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [203] __set_header_MOD_set_contains_int
 [111] __ace_header_MOD_distenergy_clear [33] __list_header_MOD_list_index_char [49] __set_header_MOD_set_size_int
 [132] __ace_header_MOD_nuclide_clear [168] __list_header_MOD_list_index_int [53] __source_MOD_get_source_particle
 [107] __ace_header_MOD_reaction_clear [69] __list_header_MOD_list_insert_int [60] __source_MOD_initialize_source
 [174] __cmfd_header_MOD_deallocate_cmfd [61] __list_header_MOD_list_insert_real [73] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [47] __list_header_MOD_list_size_char [68] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [52] __list_header_MOD_list_size_int [115] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [20] __list_header_MOD_list_size_real [153] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [94] __math_MOD_maxwell_spectrum [134] __string_MOD_lower_case
  [62] __cross_section_MOD_find_energy_index [78] __math_MOD_watt_spectrum [164] __string_MOD_real_to_str
 [112] __dict_header_MOD_dict_add_key_ci [190] __mesh_MOD_count_bank_sites [120] __string_MOD_starts_with
 [133] __dict_header_MOD_dict_add_key_ii [102] __mesh_MOD_get_mesh_indices [142] __string_MOD_str_to_int
 [161] __dict_header_MOD_dict_clear_ci [155] __output_MOD_header [157] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_batch_keff [204] __tally_MOD_setup_active_usertallies
 [108] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_columns [95] __tally_MOD_synchronize_tallies
 [116] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_results [205] __tally_initialize_MOD_configure_tallies
 [122] __dict_header_MOD_dict_get_key_ci [194] __output_MOD_print_runtime [206] __tally_initialize_MOD_setup_tally_arrays
 [124] __dict_header_MOD_dict_get_key_ii [169] __output_MOD_time_stamp [207] __tally_initialize_MOD_setup_tally_maps
 [126] __dict_header_MOD_dict_has_key_ci [195] __output_MOD_title [147] __timer_header_MOD_timer_start
 [123] __dict_header_MOD_dict_has_key_ii [130] __output_MOD_write_message [148] __timer_header_MOD_timer_stop
 [175] __dict_header_MOD_dict_keys_ii [196] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [176] __eigenvalue_MOD_calculate_average_keff [170] __output_interface_MOD_file_close [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_create [121] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [63] __eigenvalue_MOD_finalize_batch [198] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [177] __eigenvalue_MOD_initialize_batch [162] __output_interface_MOD_write_double [80] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [178] __eigenvalue_MOD_shannon_entropy [163] __output_interface_MOD_write_double_1darray [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [81] __eigenvalue_MOD_synchronize_bank [145] __output_interface_MOD_write_integer [141] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [110] __endf_header_MOD_tab1_clear [171] __output_interface_MOD_write_long [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [67] __output_interface_MOD_write_source_bank [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_grid_pointers [172] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [199] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __error_MOD_warning    [86] __particle_header_MOD_clear_particle [75] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [101] __fission_MOD_nu_delayed [64] __particle_header_MOD_deallocate_coord [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [72] __fission_MOD_nu_prompt [87] __particle_header_MOD_initialize_particle [76] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [44] __fission_MOD_nu_total [58] __physics_MOD_absorption [77] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [179] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [31] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [22] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [56] __physics_MOD_inelastic_scatter [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [85] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [71] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [90] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [36] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [26] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_energy [92] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [180] __global_MOD_free_memory [93] __physics_MOD_sample_fission [88] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [181] __initialize_MOD_adjust_indices [43] __physics_MOD_sample_fission_energy [89] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [182] __initialize_MOD_calculate_work [42] __physics_MOD_sample_nuclide [158] __xmlparse_MOD_xml_close
 [183] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [117] __xmlparse_MOD_xml_compress_
 [184] __initialize_MOD_normalize_ao [34] __physics_MOD_sample_target_velocity [119] __xmlparse_MOD_xml_error
 [185] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [105] __xmlparse_MOD_xml_find_attrib
 [186] __initialize_MOD_read_command_line [59] __random_lcg_MOD_initialize_prng [66] __xmlparse_MOD_xml_get
 [187] __initialize_MOD_resize_egrid [35] __random_lcg_MOD_prn [104] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [200] __random_lcg_MOD_prn_skip [159] __xmlparse_MOD_xml_open
  [79] __input_xml_MOD_read_geometry_xml [54] __random_lcg_MOD_set_particle_seed [160] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [138] __read_xml_primitives_MOD_read_from_buffer_doubles [118] __xmlparse_MOD_xml_replace_entities_
  [38] __input_xml_MOD_read_materials_xml [136] __read_xml_primitives_MOD_read_from_buffer_integers [135] __xmlparse_MOD_xml_report_errors_extern_
  [84] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_double
