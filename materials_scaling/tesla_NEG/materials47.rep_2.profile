Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.53     72.32    72.32 372818522     0.00     0.00  __search_MOD_binary_search_real
 42.33    139.56    67.24 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.19    146.22     6.66 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.94    150.89     4.67 10881200     0.00     0.01  __cross_section_MOD_calculate_xs
  2.05    154.14     3.25 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.55    155.01     0.87 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.22    155.35     0.35 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.21    155.69     0.34   100000     0.00     1.58  __tracking_MOD_transport
  0.21    156.03     0.34  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.15    156.27     0.24 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.14    156.50     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    156.72     0.23  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12    156.91     0.19  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.12    157.10     0.19  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.11    157.28     0.18  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    157.44     0.17 18816718     0.00     0.00  __geometry_MOD_sense
  0.09    157.59     0.15                             __search_MOD_binary_search_int4
  0.08    157.72     0.13 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07    157.83     0.11  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    157.93     0.10  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    158.02     0.09   125960     0.00     0.00  __physics_MOD_sample_energy
  0.05    158.10     0.08      277     0.29     0.29  __ace_MOD_read_reactions
  0.04    158.17     0.07     6004     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    158.24     0.07      278     0.25     1.69  __ace_MOD_read_ace_table
  0.04    158.30     0.07  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.04    158.36     0.06 11951700     0.00     0.00  __fission_MOD_nu_total
  0.03    158.41     0.05 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.03    158.46     0.05  3102435     0.00     0.00  __physics_MOD_scatter
  0.03    158.51     0.05 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.03    158.55     0.05  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.03    158.60     0.05  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    158.63     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    158.66     0.03   356824     0.00     0.00  __physics_MOD_sample_fission
  0.02    158.69     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    158.72     0.03  3202340     0.00     0.00  __physics_MOD_collision
  0.01    158.74     0.02 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    158.76     0.02   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    158.78     0.02      277     0.07     0.07  __ace_MOD_read_esz
  0.01    158.80     0.02                             __cross_section_MOD_find_energy_index
  0.01    158.81     0.01  3202340     0.00     0.00  __physics_MOD_absorption
  0.01    158.82     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    158.83     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    158.84     0.01        1    10.00    10.25  __eigenvalue_MOD_synchronize_bank
  0.01    158.85     0.01        1    10.00    10.00  __global_MOD_free_memory
  0.00    158.85     0.01                             __set_header_MOD_set_remove_char
  0.00    158.85     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    158.85     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    158.85     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    158.85     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    158.85     0.00    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    158.85     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    158.85     0.00    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    158.85     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    158.85     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    158.85     0.00    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    158.85     0.00    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    158.85     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    158.85     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    158.85     0.00     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    158.85     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    158.85     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    158.85     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    158.85     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    158.85     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    158.85     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    158.85     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    158.85     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    158.85     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    158.85     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    158.85     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    158.85     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    158.85     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    158.85     0.00     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    158.85     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    158.85     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    158.85     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    158.85     0.00      969     0.00     0.00  __list_header_MOD_list_index_char
  0.00    158.85     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    158.85     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    158.85     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    158.85     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    158.85     0.00      405     0.00     0.00  __list_header_MOD_list_append_real
  0.00    158.85     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    158.85     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    158.85     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    158.85     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    158.85     0.00      286     0.00     0.00  __output_MOD_write_message
  0.00    158.85     0.00      277     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    158.85     0.00      277     0.00     0.25  __ace_MOD_read_energy_dist
  0.00    158.85     0.00      277     0.00     0.01  __ace_MOD_read_nu_data
  0.00    158.85     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    158.85     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    158.85     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    158.85     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    158.85     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    158.85     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    158.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    158.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    158.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    158.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    158.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    158.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    158.85     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    158.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    158.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    158.85     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    158.85     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    158.85     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    158.85     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    158.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    158.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    158.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    158.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    158.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    158.85     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    158.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    158.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    158.85     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    158.85     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    158.85     0.00        5     0.00     0.00  __output_MOD_header
  0.00    158.85     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    158.85     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    158.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    158.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    158.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    158.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    158.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    158.85     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    158.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    158.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    158.85     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    158.85     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    158.85     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    158.85     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    158.85     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    158.85     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    158.85     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    158.85     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    158.85     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    158.85     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    158.85     0.00        1     0.00   468.54  __ace_MOD_read_xs
  0.00    158.85     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    158.85     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    158.85     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    158.85     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    158.85     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    158.85     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    158.85     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    158.85     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    158.85     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    158.85     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00    158.85     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    158.85     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00    158.85     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    158.85     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    158.85     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    158.85     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    158.85     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    158.85     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    158.85     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    158.85     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    158.85     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    158.85     0.00        1     0.00     0.00  __output_MOD_title
  0.00    158.85     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    158.85     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    158.85     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    158.85     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    158.85     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    158.85     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    158.85     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    158.85     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    158.85     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    158.85     0.00        1     0.00    27.42  __source_MOD_initialize_source
  0.00    158.85     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    158.85     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    158.85     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    158.85     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    158.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    158.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    158.85     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    158.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 158.85 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  157.91                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34  157.53  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [47]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [158]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.34  157.53  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.34  157.53  100000         __tracking_MOD_transport [2]
                4.67  146.41 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                3.25    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [7]
                0.03    2.24 3202340/3202340     __physics_MOD_collision [9]
                0.05    0.45 7672212/7672212     __geometry_MOD_cross_surface [16]
                0.11    0.20 3404678/3404678     __geometry_MOD_cross_lattice [21]
                0.05    0.05 20683910/20684006     __set_header_MOD_set_size_int [36]
                0.04    0.00 14279230/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [15]
-----------------------------------------------
                4.67  146.41 10881200/10881200     __tracking_MOD_transport [2]
[3]     95.1    4.67  146.41 10881200         __cross_section_MOD_calculate_xs [3]
               67.24   79.17 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               67.24   79.17 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     92.2   67.24   79.17 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
               69.09    0.00 356162719/372818522     __search_MOD_binary_search_real [5]
                6.66    3.04 42042963/42042963     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.34 1753600/1753600     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101870/372818522     __physics_MOD_sample_energy [34]
                0.22    0.00 1131752/372818522     __physics_MOD_sab_scatter [19]
                0.34    0.00 1753600/372818522     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1960161/372818522     __physics_MOD_sample_angle [14]
                2.27    0.00 11708420/372818522     __interpolation_MOD_interpolate_tab1_array [8]
               69.09    0.00 356162719/372818522     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.5   72.32    0.00 372818522         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.66    3.04 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.1    6.66    3.04 42042963         __cross_section_MOD_calculate_urr_xs [6]
                0.79    2.07 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00 42042963/87297025     __random_lcg_MOD_prn [24]
                0.06    0.00 10991128/11951700     __fission_MOD_nu_total [40]
-----------------------------------------------
                3.25    0.00 14279230/14279230     __tracking_MOD_transport [2]
[7]      2.0    3.25    0.00 14279230         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [34]
                0.01    0.04  185411/11708491     __physics_MOD_sample_fission_energy [33]
                0.06    0.16  835587/11708491     __ace_MOD_read_ace_table [17]
                0.79    2.07 10687420/11708491     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.0    0.87    2.27 11708491         __interpolation_MOD_interpolate_tab1_array [8]
                2.27    0.00 11708420/372818522     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    2.24 3202340/3202340     __tracking_MOD_transport [2]
[9]      1.4    0.03    2.24 3202340         __physics_MOD_collision [9]
                0.07    2.17 3202340/3202340     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.07    2.17 3202340/3202340     __physics_MOD_collision [9]
[10]     1.4    0.07    2.17 3202340         __physics_MOD_sample_reaction [10]
                0.05    1.81 3102435/3102435     __physics_MOD_scatter [11]
                0.02    0.13  356824/356824      __physics_MOD_create_fission_sites [31]
                0.10    0.01 3202340/3202340     __physics_MOD_sample_nuclide [35]
                0.03    0.00  356824/356824      __physics_MOD_sample_fission [44]
                0.01    0.01 3202340/3202340     __physics_MOD_absorption [51]
-----------------------------------------------
                0.05    1.81 3102435/3102435     __physics_MOD_sample_reaction [10]
[11]     1.2    0.05    1.81 3102435         __physics_MOD_scatter [11]
                0.18    1.11 1936171/1936171     __physics_MOD_elastic_scatter [12]
                0.19    0.28 1131752/1131752     __physics_MOD_sab_scatter [19]
                0.00    0.04   34512/34512       __physics_MOD_inelastic_scatter [42]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.18    1.11 1936171/1936171     __physics_MOD_scatter [11]
[12]     0.8    0.18    1.11 1936171         __physics_MOD_elastic_scatter [12]
                0.33    0.38 1936171/1970683     __physics_MOD_sample_angle [14]
                0.23    0.08 1898294/1898294     __physics_MOD_sample_target_velocity [22]
                0.08    0.01 1936171/4395956     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.76                 __initialize_MOD_initialize_run [13]
                0.00    0.47       1/1           __ace_MOD_read_xs [18]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [46]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.01    0.01   34512/1970683     __physics_MOD_inelastic_scatter [42]
                0.33    0.38 1936171/1970683     __physics_MOD_elastic_scatter [12]
[14]     0.5    0.34    0.39 1970683         __physics_MOD_sample_angle [14]
                0.38    0.00 1960161/372818522     __search_MOD_binary_search_real [5]
                0.01    0.00 3930844/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.11    0.09 3404678/11176795     __geometry_MOD_cross_lattice [21]
                0.24    0.21 7672117/11176795     __geometry_MOD_cross_surface [16]
[15]     0.4    0.35    0.31 11176795+408596  __geometry_MOD_find_cell [15]
                0.13    0.17 18553029/18553029     __geometry_MOD_simple_cell_contains [23]
                0.02    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [48]
                              408596             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.05    0.45 7672212/7672212     __tracking_MOD_transport [2]
[16]     0.3    0.05    0.45 7672212         __geometry_MOD_cross_surface [16]
                0.24    0.21 7672117/11176795     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.07    0.40     278/278         __ace_MOD_read_xs [18]
[17]     0.3    0.07    0.40     278         __ace_MOD_read_ace_table [17]
                0.06    0.16  835587/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     277/277         __ace_MOD_read_reactions [37]
                0.00    0.07     277/277         __ace_MOD_read_energy_dist [39]
                0.02    0.00     277/277         __ace_MOD_read_esz [49]
                0.00    0.00  869124/11951700     __fission_MOD_nu_total [40]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [58]
                0.00    0.00     278/286         __output_MOD_write_message [105]
                0.00    0.00     277/277         __ace_MOD_read_angular_dist [106]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [155]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.47       1         __ace_MOD_read_xs [18]
                0.07    0.40     278/278         __ace_MOD_read_ace_table [17]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     555/555         __set_header_MOD_set_add_char [98]
                0.00    0.00     414/414         __set_header_MOD_set_contains_char [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.19    0.28 1131752/1131752     __physics_MOD_scatter [11]
[19]     0.3    0.19    0.28 1131752         __physics_MOD_sab_scatter [19]
                0.22    0.00 1131752/372818522     __search_MOD_binary_search_real [5]
                0.05    0.00 1131752/4395956     __physics_MOD_rotate_angle [29]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.05    0.34 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.05    0.34 1753600         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1753600/372818522     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.11    0.20 3404678/3404678     __tracking_MOD_transport [2]
[21]     0.2    0.11    0.20 3404678         __geometry_MOD_cross_lattice [21]
                0.11    0.09 3404678/11176795     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.23    0.08 1898294/1898294     __physics_MOD_elastic_scatter [12]
[22]     0.2    0.23    0.08 1898294         __physics_MOD_sample_target_velocity [22]
                0.06    0.00 1293521/4395956     __physics_MOD_rotate_angle [29]
                0.02    0.00 7896305/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.13    0.17 18553029/18553029     __geometry_MOD_find_cell [15]
[23]     0.2    0.13    0.17 18553029         __geometry_MOD_simple_cell_contains [23]
                0.17    0.00 18816718/18816718     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [61]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [44]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [52]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [11]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [51]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [19]
                0.01    0.00 3930844/87297025     __physics_MOD_sample_angle [14]
                0.01    0.00 4395956/87297025     __physics_MOD_rotate_angle [29]
                0.02    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [22]
                0.04    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.11    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [6]
[24]     0.1    0.24    0.00 87297025         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.1    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.1    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/286         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[27]     0.1    0.00    0.23       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.1    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [42]
                0.05    0.00 1131752/4395956     __physics_MOD_sab_scatter [19]
                0.06    0.00 1293521/4395956     __physics_MOD_sample_target_velocity [22]
                0.08    0.01 1936171/4395956     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.19    0.01 4395956         __physics_MOD_rotate_angle [29]
                0.01    0.00 4395956/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.17    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [23]
[30]     0.1    0.17    0.00 18816718         __geometry_MOD_sense [30]
-----------------------------------------------
                0.02    0.13  356824/356824      __physics_MOD_sample_reaction [10]
[31]     0.1    0.02    0.13  356824         __physics_MOD_create_fission_sites [31]
                0.00    0.13   91448/91448       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.15    0.00                 __search_MOD_binary_search_int4 [32]
-----------------------------------------------
                0.00    0.13   91448/91448       __physics_MOD_create_fission_sites [31]
[33]     0.1    0.00    0.13   91448         __physics_MOD_sample_fission_energy [33]
                0.07    0.01   91448/125960      __physics_MOD_sample_energy [34]
                0.01    0.04  185411/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [40]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.02    0.01   34512/125960      __physics_MOD_inelastic_scatter [42]
                0.07    0.01   91448/125960      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.09    0.02  125960         __physics_MOD_sample_energy [34]
                0.02    0.00  101870/372818522     __search_MOD_binary_search_real [5]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [61]
-----------------------------------------------
                0.10    0.01 3202340/3202340     __physics_MOD_sample_reaction [10]
[35]     0.1    0.10    0.01 3202340         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [63]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [16]
                0.05    0.05 20683910/20684006     __tracking_MOD_transport [2]
[36]     0.1    0.05    0.05 20684006         __set_header_MOD_set_size_int [36]
                0.05    0.00 20684006/20684006     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00     277/277         __ace_MOD_read_ace_table [17]
[37]     0.1    0.08    0.00     277         __ace_MOD_read_reactions [37]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [58]
                0.07    0.00    5860/6004        __ace_MOD_read_energy_dist [39]
[38]     0.0    0.07    0.00    6004+93      __ace_MOD_get_energy_dist [38]
                0.00    0.00    6097/6097        __ace_MOD_length_energy_dist [77]
                                  93             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.07     277/277         __ace_MOD_read_ace_table [17]
[39]     0.0    0.00    0.07     277         __ace_MOD_read_energy_dist [39]
                0.07    0.00    5860/6004        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11951700     __ace_MOD_read_ace_table [17]
                0.06    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [6]
[40]     0.0    0.06    0.00 11951700         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.05    0.00 20684006/20684006     __set_header_MOD_set_size_int [36]
[41]     0.0    0.05    0.00 20684006         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.04   34512/34512       __physics_MOD_scatter [11]
[42]     0.0    0.00    0.04   34512         __physics_MOD_inelastic_scatter [42]
                0.02    0.01   34512/125960      __physics_MOD_sample_energy [34]
                0.01    0.01   34512/1970683     __physics_MOD_sample_angle [14]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.03    0.00  356824/356824      __physics_MOD_sample_reaction [10]
[44]     0.0    0.03    0.00  356824         __physics_MOD_sample_fission [44]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [46]
[45]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.00    0.03       1         __source_MOD_initialize_source [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.00    0.00       1/286         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [60]
                0.02    0.00 11585391/11681732     __geometry_MOD_find_cell [15]
[48]     0.0    0.02    0.00 11681732         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.02    0.00     277/277         __ace_MOD_read_ace_table [17]
[49]     0.0    0.02    0.00     277         __ace_MOD_read_esz [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.01    0.01 3202340/3202340     __physics_MOD_sample_reaction [10]
[51]     0.0    0.01    0.01 3202340         __physics_MOD_absorption [51]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [46]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [47]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                0.01    0.00       1/1           __finalize_MOD_finalize_run [56]
[55]     0.0    0.01    0.00       1         __global_MOD_free_memory [55]
                0.00    0.00     277/277         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [56]
                0.01    0.00       1/1           __global_MOD_free_memory [55]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __output_MOD_print_runtime [179]
                0.00    0.00       1/1           __output_MOD_print_results [178]
                0.00    0.00       1/1           __output_MOD_write_tallies [181]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [17]
[58]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[60]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [34]
[61]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [61]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [63]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[63]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [63]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [33]
[69]     0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00   91448/91448       __mesh_MOD_count_bank_sites [175]
[70]     0.0    0.00    0.00   91448         __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[71]     0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [71]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [76]
[72]     0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [74]
[73]     0.0    0.00    0.00   10697         __ace_header_MOD_distangle_clear [73]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_nuclide_clear [108]
[74]     0.0    0.00    0.00   10697         __ace_header_MOD_reaction_clear [74]
                0.00    0.00   10697/10697       __ace_header_MOD_distangle_clear [73]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [80]
[75]     0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[76]     0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_MOD_get_energy_dist [38]
[77]     0.0    0.00    0.00    6097         __ace_MOD_length_energy_dist [77]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [79]
[78]     0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [79]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [74]
[79]     0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [79]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [78]
                                  93             __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [26]
[80]     0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[81]     0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[86]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[88]     0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[90]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [81]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     556/1908        __ace_MOD_read_xs [18]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [166]
[91]     0.0    0.00    0.00    1908         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [75]
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
                0.00    0.00     414/969         __set_header_MOD_set_contains_char [99]
                0.00    0.00     555/969         __set_header_MOD_set_add_char [98]
[94]     0.0    0.00    0.00     969         __list_header_MOD_list_contains_char [94]
                0.00    0.00     969/969         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     969/969         __list_header_MOD_list_contains_char [94]
[95]     0.0    0.00    0.00     969         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [98]
[96]     0.0    0.00    0.00     960         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [171]
[97]     0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     555/555         __ace_MOD_read_xs [18]
[98]     0.0    0.00    0.00     555         __set_header_MOD_set_add_char [98]
                0.00    0.00     555/969         __list_header_MOD_list_contains_char [94]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     414/414         __ace_MOD_read_xs [18]
[99]     0.0    0.00    0.00     414         __set_header_MOD_set_contains_char [99]
                0.00    0.00     414/969         __list_header_MOD_list_contains_char [94]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     405         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [81]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[104]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/286         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/286         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/286         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/286         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/286         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/286         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/286         __source_MOD_initialize_source [46]
                0.00    0.00       1/286         __state_point_MOD_write_state_point [190]
                0.00    0.00     278/286         __ace_MOD_read_ace_table [17]
[105]    0.0    0.00    0.00     286         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [17]
[106]    0.0    0.00    0.00     277         __ace_MOD_read_angular_dist [106]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [17]
[107]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     277/277         __global_MOD_free_memory [55]
[108]    0.0    0.00    0.00     277         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [74]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
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
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [72]
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
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [76]
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
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
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
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [81]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [56]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [56]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [55]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [159]
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
                0.00    0.00       5/5           __global_MOD_free_memory [55]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [55]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [62]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[155]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [155]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [55]
[156]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[157]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/286         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/286         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
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
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [157]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/286         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [96]
                0.00    0.00     405/405         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/286         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/286         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91448/91448       __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [56]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [56]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [56]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/286         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
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
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [71]
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

  [38] __ace_MOD_get_energy_dist [96] __list_header_MOD_list_append_char [76] __read_xml_primitives_MOD_read_xml_word
  [77] __ace_MOD_length_energy_dist [174] __list_header_MOD_list_append_int [32] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
 [106] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_clear_char [98] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [58] __ace_MOD_read_nu_data [94] __list_header_MOD_list_contains_char [136] __set_header_MOD_set_clear_int
  [37] __ace_MOD_read_reactions [149] __list_header_MOD_list_contains_int [99] __set_header_MOD_set_contains_char
 [155] __ace_MOD_read_thermal_data [101] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
 [107] __ace_MOD_read_unr_res [102] __list_header_MOD_list_get_item_real [57] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs      [95] __list_header_MOD_list_index_char [36] __set_header_MOD_set_size_int
  [73] __ace_header_MOD_distangle_clear [150] __list_header_MOD_list_index_int [47] __source_MOD_get_source_particle
  [79] __ace_header_MOD_distenergy_clear [124] __list_header_MOD_list_size_char [46] __source_MOD_initialize_source
 [108] __ace_header_MOD_nuclide_clear [41] __list_header_MOD_list_size_int [52] __source_MOD_sample_external_source
  [74] __ace_header_MOD_reaction_clear [61] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
 [156] __cmfd_header_MOD_deallocate_cmfd [59] __math_MOD_watt_spectrum [83] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [175] __mesh_MOD_count_bank_sites [133] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [70] __mesh_MOD_get_mesh_indices [110] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [135] __output_MOD_header [146] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [176] __output_MOD_print_batch_keff [89] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [177] __output_MOD_print_columns [118] __string_MOD_str_to_int
  [80] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_results [137] __string_MOD_upper_case
 [109] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [143] __dict_header_MOD_dict_clear_ci [151] __output_MOD_time_stamp [63] __tally_MOD_synchronize_tallies
 [130] __dict_header_MOD_dict_clear_ii [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [75] __dict_header_MOD_dict_get_elem_ci [105] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [84] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [91] __dict_header_MOD_dict_get_key_ci [152] __output_interface_MOD_file_close [128] __timer_header_MOD_timer_start
  [93] __dict_header_MOD_dict_get_key_ii [182] __output_interface_MOD_file_create [129] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
  [92] __dict_header_MOD_dict_has_key_ii [144] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __dict_header_MOD_dict_keys_ii [145] __output_interface_MOD_write_double_1darray [90] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [158] __eigenvalue_MOD_calculate_average_keff [121] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [147] __eigenvalue_MOD_calculate_combined_keff [153] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_finalize_batch [184] __output_interface_MOD_write_source_bank [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_string [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [160] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [53] __eigenvalue_MOD_synchronize_bank [60] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [78] __endf_header_MOD_tab1_clear [48] __particle_header_MOD_deallocate_coord [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [148] __error_MOD_warning    [54] __particle_header_MOD_initialize_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [69] __fission_MOD_nu_delayed [51] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [40] __fission_MOD_nu_total  [9] __physics_MOD_collision [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [161] __fission_bank_lib_MOD_allocate_banks [31] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [42] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [162] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_simple_cell_contains [44] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [55] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [22] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [140] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [186] __random_lcg_MOD_prn_skip [72] __xmlparse_MOD_xml_find_attrib
  [26] __input_xml_MOD_read_cross_sections_xml [45] __random_lcg_MOD_set_particle_seed [86] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [71] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_input_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [141] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [81] __read_xml_primitives_MOD_read_xml_double [142] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [115] __read_xml_primitives_MOD_read_xml_double_array [87] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [82] __read_xml_primitives_MOD_read_xml_integer [111] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [113] __read_xml_primitives_MOD_read_xml_integer_array
