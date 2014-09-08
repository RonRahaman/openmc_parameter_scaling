Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.77     96.90    96.90 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.68    107.27    10.37 876651729     0.00     0.00  __list_header_MOD_list_get_item_real
  4.16    112.88     5.61 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.60    117.74     4.87 10881200     0.00     0.00  __cross_section_MOD_calculate_xs
  2.89    121.64     3.90 27537003     0.00     0.00  __search_MOD_binary_search_real
  2.48    124.99     3.35 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.71    127.30     2.31        1     2.31     2.31  __energy_grid_MOD_grid_pointers
  1.64    129.51     2.21      277     0.01     0.05  __energy_grid_MOD_add_grid_points
  0.50    130.19     0.68 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    130.69     0.50   100000     0.00     0.00  __tracking_MOD_transport
  0.27    131.06     0.37      969     0.00     0.00  __list_header_MOD_list_index_char
  0.27    131.43     0.37 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.26    131.78     0.36 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.22    132.08     0.30  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.17    132.31     0.23  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.17    132.54     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    132.76     0.22 438312861     0.00     0.00  __list_header_MOD_list_size_real
  0.15    132.96     0.20  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    133.15     0.19 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    133.34     0.19  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.12    133.50     0.16  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12    133.66     0.16 18816718     0.00     0.00  __geometry_MOD_sense
  0.10    133.80     0.14  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    133.92     0.12      278     0.00     0.00  __ace_MOD_read_ace_table
  0.08    134.03     0.11       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    134.13     0.10   125960     0.00     0.00  __physics_MOD_sample_energy
  0.07    134.22     0.09       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    134.30     0.08      277     0.00     0.00  __ace_MOD_read_reactions
  0.05    134.37     0.07  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    134.44     0.07      277     0.00     0.00  __ace_MOD_read_esz
  0.04    134.50     0.06 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.04    134.56     0.06  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.04    134.62     0.06  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    134.67     0.05  3102435     0.00     0.00  __physics_MOD_scatter
  0.04    134.72     0.05  3035426     0.00     0.00  __list_header_MOD_list_insert_real
  0.03    134.75     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.01    134.77     0.02 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.01    134.79     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    134.81     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    134.83     0.02      277     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    134.85     0.02                             __list_header_MOD_list_insert_int
  0.01    134.87     0.02  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.01    134.88     0.01 11951700     0.00     0.00  __fission_MOD_nu_total
  0.01    134.89     0.01 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    134.90     0.01   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    134.91     0.01   356824     0.00     0.00  __physics_MOD_sample_fission
  0.01    134.92     0.01    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    134.93     0.01    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.01    134.94     0.01     6004     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    134.95     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    134.96     0.01        1     0.01    15.18  __energy_grid_MOD_unionized_grid
  0.01    134.97     0.01                             __cross_section_MOD_find_energy_index
  0.01    134.98     0.01                             __set_header_MOD_set_remove_char
  0.01    134.99     0.01                             __source_MOD_copy_source_attributes
  0.00    134.99     0.01  3202340     0.00     0.00  __physics_MOD_absorption
  0.00    135.00     0.01                             __geometry_MOD_check_cell_overlap
  0.00    135.00     0.01                             __physics_MOD_russian_roulette
  0.00    135.00     0.00  3202340     0.00     0.00  __physics_MOD_collision
  0.00    135.00     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    135.00     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    135.00     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    135.00     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    135.00     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    135.00     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    135.00     0.00    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    135.00     0.00    26013     0.00     0.00  __list_header_MOD_list_append_real
  0.00    135.00     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    135.00     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    135.00     0.00    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    135.00     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    135.00     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    135.00     0.00     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    135.00     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    135.00     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    135.00     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    135.00     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    135.00     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    135.00     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    135.00     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    135.00     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    135.00     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    135.00     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    135.00     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    135.00     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    135.00     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    135.00     0.00     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    135.00     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    135.00     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    135.00     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    135.00     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    135.00     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    135.00     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    135.00     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    135.00     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    135.00     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    135.00     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    135.00     0.00      287     0.00     0.00  __output_MOD_write_message
  0.00    135.00     0.00      277     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    135.00     0.00      277     0.00     0.00  __ace_MOD_read_nu_data
  0.00    135.00     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    135.00     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    135.00     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    135.00     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    135.00     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    135.00     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    135.00     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    135.00     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    135.00     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    135.00     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    135.00     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    135.00     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    135.00     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    135.00     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    135.00     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    135.00     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    135.00     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    135.00     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    135.00     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    135.00     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    135.00     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    135.00     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    135.00     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    135.00     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    135.00     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    135.00     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    135.00     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    135.00     0.00        5     0.00     0.00  __output_MOD_header
  0.00    135.00     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    135.00     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    135.00     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    135.00     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    135.00     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    135.00     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    135.00     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    135.00     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    135.00     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    135.00     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    135.00     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    135.00     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    135.00     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    135.00     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    135.00     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    135.00     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    135.00     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    135.00     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    135.00     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    135.00     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    135.00     0.00        1     0.00     0.84  __ace_MOD_read_xs
  0.00    135.00     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    135.00     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    135.00     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    135.00     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    135.00     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    135.00     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    135.00     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    135.00     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    135.00     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    135.00     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    135.00     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00    135.00     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    135.00     0.00        1     0.00     0.42  __input_xml_MOD_read_input_xml
  0.00    135.00     0.00        1     0.00     0.19  __input_xml_MOD_read_materials_xml
  0.00    135.00     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    135.00     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    135.00     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    135.00     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    135.00     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    135.00     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    135.00     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    135.00     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    135.00     0.00        1     0.00     0.00  __output_MOD_title
  0.00    135.00     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    135.00     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    135.00     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    135.00     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    135.00     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    135.00     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    135.00     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    135.00     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    135.00     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    135.00     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    135.00     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    135.00     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    135.00     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    135.00     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    135.00     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    135.00     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    135.00     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    135.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 135.00 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     87.7    0.00  118.42                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  117.89  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [146]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.50  117.89  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     87.7    0.50  117.89  100000         __tracking_MOD_transport [2]
                4.87  106.68 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                3.35    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [11]
                0.00    2.02 3202340/3202340     __physics_MOD_collision [14]
                0.06    0.49 7672212/7672212     __geometry_MOD_cross_surface [21]
                0.06    0.22 3404678/3404678     __geometry_MOD_cross_lattice [30]
                0.02    0.06 20683910/20684006     __set_header_MOD_set_size_int [48]
                0.06    0.00 14279230/87297025     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [19]
-----------------------------------------------
                4.87  106.68 10881200/10881200     __tracking_MOD_transport [2]
[3]     82.6    4.87  106.68 10881200         __cross_section_MOD_calculate_xs [3]
               96.90    8.25 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
                1.54    0.00 10881200/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
               96.90    8.25 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     77.9   96.90    8.25 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
                5.61    2.32 42042963/42042963     __cross_section_MOD_calculate_urr_xs [9]
                0.07    0.25 1753600/1753600     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                                                 <spontaneous>
[5]     12.2    0.00   16.51                 __initialize_MOD_initialize_run [5]
                0.01   15.17       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.84       1/1           __ace_MOD_read_xs [18]
                0.00    0.42       1/1           __input_xml_MOD_read_input_xml [24]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.03       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.01   15.17       1/1           __initialize_MOD_initialize_run [5]
[6]     11.2    0.01   15.17       1         __energy_grid_MOD_unionized_grid [6]
                2.21   10.60     277/277         __energy_grid_MOD_add_grid_points [7]
                2.31    0.00       1/1           __energy_grid_MOD_grid_pointers [13]
                0.04    0.00 3061034/876651729     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00       1/438312861     __list_header_MOD_list_size_real [35]
                0.00    0.00       1/287         __output_MOD_write_message [120]
-----------------------------------------------
                2.21   10.60     277/277         __energy_grid_MOD_unionized_grid [6]
[7]      9.5    2.21   10.60     277         __energy_grid_MOD_add_grid_points [7]
               10.33    0.00 873590290/876651729     __list_header_MOD_list_get_item_real [8]
                0.22    0.00 438312860/438312861     __list_header_MOD_list_size_real [35]
                0.05    0.00 3035426/3035426     __list_header_MOD_list_insert_real [51]
                0.00    0.00   25608/26013       __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00     405/876651729     __input_xml_MOD_read_materials_xml [38]
                0.04    0.00 3061034/876651729     __energy_grid_MOD_unionized_grid [6]
               10.33    0.00 873590290/876651729     __energy_grid_MOD_add_grid_points [7]
[8]      7.7   10.37    0.00 876651729         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                5.61    2.32 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.9    5.61    2.32 42042963         __cross_section_MOD_calculate_urr_xs [9]
                0.62    1.51 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.18    0.00 42042963/87297025     __random_lcg_MOD_prn [27]
                0.01    0.00 10991128/11951700     __fission_MOD_nu_total [63]
-----------------------------------------------
                0.01    0.00  101870/27537003     __physics_MOD_sample_energy [44]
                0.16    0.00 1131752/27537003     __physics_MOD_sab_scatter [23]
                0.25    0.00 1753600/27537003     __cross_section_MOD_calculate_sab_xs [29]
                0.28    0.00 1960161/27537003     __physics_MOD_sample_angle [20]
                1.54    0.00 10881200/27537003     __cross_section_MOD_calculate_xs [3]
                1.66    0.00 11708420/27537003     __interpolation_MOD_interpolate_tab1_array [12]
[10]     2.9    3.90    0.00 27537003         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.35    0.00 14279230/14279230     __tracking_MOD_transport [2]
[11]     2.5    3.35    0.00 14279230         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [44]
                0.01    0.03  185411/11708491     __physics_MOD_sample_fission_energy [43]
                0.05    0.12  835587/11708491     __ace_MOD_read_ace_table [22]
                0.62    1.51 10687420/11708491     __cross_section_MOD_calculate_urr_xs [9]
[12]     1.7    0.68    1.66 11708491         __interpolation_MOD_interpolate_tab1_array [12]
                1.66    0.00 11708420/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                2.31    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[13]     1.7    2.31    0.00       1         __energy_grid_MOD_grid_pointers [13]
-----------------------------------------------
                0.00    2.02 3202340/3202340     __tracking_MOD_transport [2]
[14]     1.5    0.00    2.02 3202340         __physics_MOD_collision [14]
                0.02    2.00 3202340/3202340     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.02    2.00 3202340/3202340     __physics_MOD_collision [14]
[15]     1.5    0.02    2.00 3202340         __physics_MOD_sample_reaction [15]
                0.05    1.64 3102435/3102435     __physics_MOD_scatter [16]
                0.14    0.01 3202340/3202340     __physics_MOD_sample_nuclide [41]
                0.01    0.12  356824/356824      __physics_MOD_create_fission_sites [42]
                0.01    0.01 3202340/3202340     __physics_MOD_absorption [59]
                0.01    0.00  356824/356824      __physics_MOD_sample_fission [62]
-----------------------------------------------
                0.05    1.64 3102435/3102435     __physics_MOD_sample_reaction [15]
[16]     1.3    0.05    1.64 3102435         __physics_MOD_scatter [16]
                0.20    0.93 1936171/1936171     __physics_MOD_elastic_scatter [17]
                0.23    0.23 1131752/1131752     __physics_MOD_sab_scatter [23]
                0.00    0.04   34512/34512       __physics_MOD_inelastic_scatter [52]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.20    0.93 1936171/1936171     __physics_MOD_scatter [16]
[17]     0.8    0.20    0.93 1936171         __physics_MOD_elastic_scatter [17]
                0.29    0.29 1936171/1970683     __physics_MOD_sample_angle [20]
                0.16    0.09 1898294/1898294     __physics_MOD_sample_target_velocity [31]
                0.08    0.01 1936171/4395956     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.84       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    0.84       1         __ace_MOD_read_xs [18]
                0.12    0.35     278/278         __ace_MOD_read_ace_table [22]
                0.00    0.21     555/555         __set_header_MOD_set_add_char [36]
                0.00    0.16     414/414         __set_header_MOD_set_contains_char [40]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.11    0.11 3404678/11176795     __geometry_MOD_cross_lattice [30]
                0.24    0.25 7672117/11176795     __geometry_MOD_cross_surface [21]
[19]     0.5    0.36    0.36 11176795+408596  __geometry_MOD_find_cell [19]
                0.19    0.16 18553029/18553029     __geometry_MOD_simple_cell_contains [28]
                0.01    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [64]
                              408596             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.01   34512/1970683     __physics_MOD_inelastic_scatter [52]
                0.29    0.29 1936171/1970683     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.30    0.29 1970683         __physics_MOD_sample_angle [20]
                0.28    0.00 1960161/27537003     __search_MOD_binary_search_real [10]
                0.02    0.00 3930844/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.06    0.49 7672212/7672212     __tracking_MOD_transport [2]
[21]     0.4    0.06    0.49 7672212         __geometry_MOD_cross_surface [21]
                0.24    0.25 7672117/11176795     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.12    0.35     278/278         __ace_MOD_read_xs [18]
[22]     0.3    0.12    0.35     278         __ace_MOD_read_ace_table [22]
                0.05    0.12  835587/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.08    0.00     277/277         __ace_MOD_read_reactions [47]
                0.07    0.00     277/277         __ace_MOD_read_esz [49]
                0.02    0.00     277/277         __ace_MOD_read_angular_dist [57]
                0.00    0.01     277/277         __ace_MOD_read_energy_dist [76]
                0.00    0.00  869124/11951700     __fission_MOD_nu_total [63]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [80]
                0.00    0.00     278/287         __output_MOD_write_message [120]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [121]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.23    0.23 1131752/1131752     __physics_MOD_scatter [16]
[23]     0.3    0.23    0.23 1131752         __physics_MOD_sab_scatter [23]
                0.16    0.00 1131752/27537003     __search_MOD_binary_search_real [10]
                0.05    0.00 1131752/4395956     __physics_MOD_rotate_angle [37]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.42       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.42       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.19       1/1           __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.16     414/969         __set_header_MOD_set_contains_char [40]
                0.00    0.21     555/969         __set_header_MOD_set_add_char [36]
[25]     0.3    0.00    0.37     969         __list_header_MOD_list_contains_char [25]
                0.37    0.00     969/969         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.37    0.00     969/969         __list_header_MOD_list_contains_char [25]
[26]     0.3    0.37    0.00     969         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [83]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [62]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [43]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [44]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [79]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [55]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [42]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [16]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [59]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [23]
                0.02    0.00 3930844/87297025     __physics_MOD_sample_angle [20]
                0.02    0.00 4395956/87297025     __physics_MOD_rotate_angle [37]
                0.03    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.18    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [9]
[27]     0.3    0.37    0.00 87297025         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.19    0.16 18553029/18553029     __geometry_MOD_find_cell [19]
[28]     0.3    0.19    0.16 18553029         __geometry_MOD_simple_cell_contains [28]
                0.16    0.00 18816718/18816718     __geometry_MOD_sense [39]
-----------------------------------------------
                0.07    0.25 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.07    0.25 1753600         __cross_section_MOD_calculate_sab_xs [29]
                0.25    0.00 1753600/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.06    0.22 3404678/3404678     __tracking_MOD_transport [2]
[30]     0.2    0.06    0.22 3404678         __geometry_MOD_cross_lattice [30]
                0.11    0.11 3404678/11176795     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.16    0.09 1898294/1898294     __physics_MOD_elastic_scatter [17]
[31]     0.2    0.16    0.09 1898294         __physics_MOD_sample_target_velocity [31]
                0.06    0.01 1293521/4395956     __physics_MOD_rotate_angle [37]
                0.03    0.00 7896305/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
[33]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    2061/2064        __string_MOD_starts_with [110]
                0.00    0.00       1/287         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/438312861     __energy_grid_MOD_unionized_grid [6]
                0.22    0.00 438312860/438312861     __energy_grid_MOD_add_grid_points [7]
[35]     0.2    0.22    0.00 438312861         __list_header_MOD_list_size_real [35]
-----------------------------------------------
                0.00    0.21     555/555         __ace_MOD_read_xs [18]
[36]     0.2    0.00    0.21     555         __set_header_MOD_set_add_char [36]
                0.00    0.21     555/969         __list_header_MOD_list_contains_char [25]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [52]
                0.05    0.00 1131752/4395956     __physics_MOD_sab_scatter [23]
                0.06    0.01 1293521/4395956     __physics_MOD_sample_target_velocity [31]
                0.08    0.01 1936171/4395956     __physics_MOD_elastic_scatter [17]
[37]     0.2    0.19    0.02 4395956         __physics_MOD_rotate_angle [37]
                0.02    0.00 4395956/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [24]
[38]     0.1    0.00    0.19       1         __input_xml_MOD_read_materials_xml [38]
                0.11    0.00      12/12          __list_header_MOD_list_size_char [45]
                0.08    0.00      12/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00     405/876651729     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [115]
                0.00    0.00     405/26013       __list_header_MOD_list_append_real [92]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00       1/287         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.16    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [28]
[39]     0.1    0.16    0.00 18816718         __geometry_MOD_sense [39]
-----------------------------------------------
                0.00    0.16     414/414         __ace_MOD_read_xs [18]
[40]     0.1    0.00    0.16     414         __set_header_MOD_set_contains_char [40]
                0.00    0.16     414/969         __list_header_MOD_list_contains_char [25]
-----------------------------------------------
                0.14    0.01 3202340/3202340     __physics_MOD_sample_reaction [15]
[41]     0.1    0.14    0.01 3202340         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.12  356824/356824      __physics_MOD_sample_reaction [15]
[42]     0.1    0.01    0.12  356824         __physics_MOD_create_fission_sites [42]
                0.00    0.12   91448/91448       __physics_MOD_sample_fission_energy [43]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.12   91448/91448       __physics_MOD_create_fission_sites [42]
[43]     0.1    0.00    0.12   91448         __physics_MOD_sample_fission_energy [43]
                0.07    0.01   91448/125960      __physics_MOD_sample_energy [44]
                0.01    0.03  185411/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [27]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [63]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.03    0.00   34512/125960      __physics_MOD_inelastic_scatter [52]
                0.07    0.01   91448/125960      __physics_MOD_sample_fission_energy [43]
[44]     0.1    0.10    0.02  125960         __physics_MOD_sample_energy [44]
                0.01    0.00  101870/27537003     __search_MOD_binary_search_real [10]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [27]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [83]
-----------------------------------------------
                0.11    0.00      12/12          __input_xml_MOD_read_materials_xml [38]
[45]     0.1    0.11    0.00      12         __list_header_MOD_list_size_char [45]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.08    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[46]     0.1    0.09    0.00      13         __list_header_MOD_list_clear_real [46]
-----------------------------------------------
                0.08    0.00     277/277         __ace_MOD_read_ace_table [22]
[47]     0.1    0.08    0.00     277         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [85]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [21]
                0.02    0.06 20683910/20684006     __tracking_MOD_transport [2]
[48]     0.1    0.02    0.06 20684006         __set_header_MOD_set_size_int [48]
                0.06    0.00 20684006/20684006     __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.07    0.00     277/277         __ace_MOD_read_ace_table [22]
[49]     0.1    0.07    0.00     277         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.06    0.00 20684006/20684006     __set_header_MOD_set_size_int [48]
[50]     0.0    0.06    0.00 20684006         __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.05    0.00 3035426/3035426     __energy_grid_MOD_add_grid_points [7]
[51]     0.0    0.05    0.00 3035426         __list_header_MOD_list_insert_real [51]
-----------------------------------------------
                0.00    0.04   34512/34512       __physics_MOD_scatter [16]
[52]     0.0    0.00    0.04   34512         __physics_MOD_inelastic_scatter [52]
                0.03    0.00   34512/125960      __physics_MOD_sample_energy [44]
                0.01    0.01   34512/1970683     __physics_MOD_sample_angle [20]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[53]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [5]
[54]     0.0    0.00    0.03       1         __source_MOD_initialize_source [54]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/287         __output_MOD_write_message [120]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [54]
[55]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [79]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[56]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.02    0.00     277/277         __ace_MOD_read_ace_table [22]
[57]     0.0    0.02    0.00     277         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __list_header_MOD_list_insert_int [58]
-----------------------------------------------
                0.01    0.01 3202340/3202340     __physics_MOD_sample_reaction [15]
[59]     0.0    0.01    0.01 3202340         __physics_MOD_absorption [59]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [82]
-----------------------------------------------
                0.01    0.00  356824/356824      __physics_MOD_sample_reaction [15]
[62]     0.0    0.01    0.00  356824         __physics_MOD_sample_fission [62]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [43]
                0.00    0.00  869124/11951700     __ace_MOD_read_ace_table [22]
                0.01    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [9]
[63]     0.0    0.01    0.00 11951700         __fission_MOD_nu_total [63]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [81]
                0.01    0.00 11585391/11681732     __geometry_MOD_find_cell [19]
[64]     0.0    0.01    0.00 11681732         __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.01    0.00   91448/91448       __mesh_MOD_count_bank_sites [71]
[65]     0.0    0.01    0.00   91448         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.01    0.00   10697/10697       __ace_header_MOD_nuclide_clear [68]
[66]     0.0    0.01    0.00   10697         __ace_header_MOD_reaction_clear [66]
                0.00    0.00   10697/10697       __ace_header_MOD_distangle_clear [95]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [67]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [80]
                0.01    0.00    5860/6004        __ace_MOD_read_energy_dist [76]
[67]     0.0    0.01    0.00    6004+93      __ace_MOD_get_energy_dist [67]
                0.00    0.00    6097/6097        __ace_MOD_length_energy_dist [98]
                                  93             __ace_MOD_get_energy_dist [67]
-----------------------------------------------
                0.00    0.01     277/277         __global_MOD_free_memory [70]
[68]     0.0    0.00    0.01     277         __ace_header_MOD_nuclide_clear [68]
                0.01    0.00   10697/10697       __ace_header_MOD_reaction_clear [66]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [71]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [73]
[70]     0.0    0.00    0.01       1         __global_MOD_free_memory [70]
                0.00    0.01     277/277         __ace_header_MOD_nuclide_clear [68]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [141]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
[71]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [71]
                0.01    0.00   91448/91448       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [73]
                0.00    0.01       1/1           __global_MOD_free_memory [70]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __output_MOD_print_runtime [187]
                0.00    0.00       1/1           __output_MOD_print_results [186]
                0.00    0.00       1/1           __output_MOD_write_tallies [189]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [75]
-----------------------------------------------
                0.00    0.01     277/277         __ace_MOD_read_ace_table [22]
[76]     0.0    0.00    0.01     277         __ace_MOD_read_energy_dist [76]
                0.01    0.00    5860/6004        __ace_MOD_get_energy_dist [67]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [78]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[79]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [79]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [22]
[80]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [80]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [67]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [82]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[82]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [82]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [44]
[83]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [83]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [43]
[91]     0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00     405/26013       __input_xml_MOD_read_materials_xml [38]
                0.00    0.00   25608/26013       __energy_grid_MOD_add_grid_points [7]
[92]     0.0    0.00    0.00   26013         __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[93]     0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [97]
[94]     0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [66]
[95]     0.0    0.00    0.00   10697         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [101]
[96]     0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[97]     0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_MOD_get_energy_dist [67]
[98]     0.0    0.00    0.00    6097         __ace_MOD_length_energy_dist [98]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [100]
[99]     0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [68]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [66]
[100]    0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [99]
                                  93             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [33]
[101]    0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[105]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [107]
[106]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[107]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_get [107]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [108]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [107]
[108]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[109]    0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[110]    0.0    0.00    0.00    2064         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     556/1908        __ace_MOD_read_xs [18]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [176]
[112]    0.0    0.00    0.00    1908         __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [36]
[115]    0.0    0.00    0.00     960         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [38]
[116]    0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [38]
[117]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
[118]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[119]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
-----------------------------------------------
                0.00    0.00       1/287         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/287         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/287         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/287         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/287         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/287         __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00       1/287         __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       1/287         __source_MOD_initialize_source [54]
                0.00    0.00       1/287         __state_point_MOD_write_state_point [198]
                0.00    0.00     278/287         __ace_MOD_read_ace_table [22]
[120]    0.0    0.00    0.00     287         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [22]
[121]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [121]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [180]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [181]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [180]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [181]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [180]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [73]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [70]
[141]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[144]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
[145]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00       5         __output_MOD_header [146]
                0.00    0.00       5/5           __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [70]
[147]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [147]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [146]
[148]    0.0    0.00    0.00       5         __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[150]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [70]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [84]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [70]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/287         __output_MOD_write_message [120]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/287         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       3/2064        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/287         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/287         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [73]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [73]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [73]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/287         __output_MOD_write_message [120]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [180]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [38]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [107]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
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

  [67] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [103] __read_xml_primitives_MOD_read_xml_integer
  [98] __ace_MOD_length_energy_dist [115] __list_header_MOD_list_append_char [126] __read_xml_primitives_MOD_read_xml_integer_array
  [22] __ace_MOD_read_ace_table [183] __list_header_MOD_list_append_int [97] __read_xml_primitives_MOD_read_xml_word
  [57] __ace_MOD_read_angular_dist [92] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [76] __ace_MOD_read_energy_dist [135] __list_header_MOD_list_clear_char [36] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_esz    [145] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_add_int
  [80] __ace_MOD_read_nu_data [46] __list_header_MOD_list_clear_real [196] __set_header_MOD_set_clear_char
  [47] __ace_MOD_read_reactions [25] __list_header_MOD_list_contains_char [147] __set_header_MOD_set_clear_int
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [40] __set_header_MOD_set_contains_char
 [121] __ace_MOD_read_unr_res [117] __list_header_MOD_list_get_item_char [197] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [74] __set_header_MOD_set_remove_char
  [95] __ace_header_MOD_distangle_clear [26] __list_header_MOD_list_index_char [48] __set_header_MOD_set_size_int
 [100] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [75] __source_MOD_copy_source_attributes
  [68] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_insert_int [61] __source_MOD_get_source_particle
  [66] __ace_header_MOD_reaction_clear [51] __list_header_MOD_list_insert_real [54] __source_MOD_initialize_source
 [167] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_char [55] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [50] __list_header_MOD_list_size_int [198] __state_point_MOD_write_state_point
  [29] __cross_section_MOD_calculate_sab_xs [35] __list_header_MOD_list_size_real [104] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [83] __math_MOD_maxwell_spectrum [144] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [79] __math_MOD_watt_spectrum [123] __string_MOD_lower_case
  [72] __cross_section_MOD_find_energy_index [71] __mesh_MOD_count_bank_sites [157] __string_MOD_real_to_str
 [101] __dict_header_MOD_dict_add_key_ci [65] __mesh_MOD_get_mesh_indices [110] __string_MOD_starts_with
 [122] __dict_header_MOD_dict_add_key_ii [146] __output_MOD_header [131] __string_MOD_str_to_int
 [154] __dict_header_MOD_dict_clear_ci [184] __output_MOD_print_batch_keff [148] __string_MOD_upper_case
 [141] __dict_header_MOD_dict_clear_ii [185] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [96] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_results [85] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_key_ci [162] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_get_key_ii [188] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [116] __dict_header_MOD_dict_has_key_ci [120] __output_MOD_write_message [136] __timer_header_MOD_timer_start
 [113] __dict_header_MOD_dict_has_key_ii [189] __output_MOD_write_tallies [137] __timer_header_MOD_timer_stop
 [168] __dict_header_MOD_dict_keys_ii [163] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [169] __eigenvalue_MOD_calculate_average_keff [190] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __eigenvalue_MOD_calculate_combined_keff [191] __output_interface_MOD_file_open [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [84] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [170] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [69] __eigenvalue_MOD_shannon_entropy [134] __output_interface_MOD_write_integer [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_synchronize_bank [164] __output_interface_MOD_write_long [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [99] __endf_header_MOD_tab1_clear [192] __output_interface_MOD_write_source_bank [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [165] __output_interface_MOD_write_string [150] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_grid_pointers [193] __output_interface_MOD_write_tally_result [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [81] __particle_header_MOD_clear_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [159] __error_MOD_warning    [64] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [91] __fission_MOD_nu_delayed [82] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [63] __fission_MOD_nu_total [59] __physics_MOD_absorption [139] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [171] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [140] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [77] __geometry_MOD_check_cell_overlap [42] __physics_MOD_create_fission_sites [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [30] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [21] __geometry_MOD_cross_surface [52] __physics_MOD_inelastic_scatter [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [37] __physics_MOD_rotate_angle [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [78] __physics_MOD_russian_roulette [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [172] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [39] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [28] __geometry_MOD_simple_cell_contains [44] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [70] __global_MOD_free_memory [62] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_adjust_indices [43] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_calculate_work [41] __physics_MOD_sample_nuclide [151] __xmlparse_MOD_xml_close
 [175] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [106] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [109] __xmlparse_MOD_xml_error
 [177] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [94] __xmlparse_MOD_xml_find_attrib
 [178] __initialize_MOD_read_command_line [53] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_get
 [179] __initialize_MOD_resize_egrid [27] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_ok
  [33] __input_xml_MOD_read_cross_sections_xml [194] __random_lcg_MOD_prn_skip [152] __xmlparse_MOD_xml_open
 [180] __input_xml_MOD_read_geometry_xml [56] __random_lcg_MOD_set_particle_seed [153] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [108] __xmlparse_MOD_xml_replace_entities_
  [38] __input_xml_MOD_read_materials_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [124] __xmlparse_MOD_xml_report_errors_extern_
 [181] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_double
 [182] __input_xml_MOD_read_tallies_xml [128] __read_xml_primitives_MOD_read_xml_double_array
